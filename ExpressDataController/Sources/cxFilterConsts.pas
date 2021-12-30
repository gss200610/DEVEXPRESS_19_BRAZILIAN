{********************************************************************}
{                                                                    }
{           Developer Express Visual Component Library               }
{           ExpressDataController                                    }
{                                                                    }
{           Copyright (c) 1998-2019 Developer Express Inc.           }
{           ALL RIGHTS RESERVED                                      }
{                                                                    }
{   The entire contents of this file is protected by U.S. and        }
{   International Copyright Laws. Unauthorized reproduction,         }
{   reverse-engineering, and distribution of all or any portion of   }
{   the code contained in this file is strictly prohibited and may   }
{   result in severe civil and criminal penalties and will be        }
{   prosecuted to the maximum extent possible under the law.         }
{                                                                    }
{   RESTRICTIONS                                                     }
{                                                                    }
{   THIS SOURCE CODE AND ALL RESULTING INTERMEDIATE FILES            }
{   (DCU, OBJ, DLL, ETC.) ARE CONFIDENTIAL AND PROPRIETARY TRADE     }
{   SECRETS OF DEVELOPER EXPRESS INC. THE REGISTERED DEVELOPER IS    }
{   LICENSED TO DISTRIBUTE THE EXPRESSDATACONTROLLER AND ALL         }
{   ACCOMPANYING VCL CONTROLS AS PART OF AN EXECUTABLE PROGRAM ONLY. }
{                                                                    }
{   THE SOURCE CODE CONTAINED WITHIN THIS FILE AND ALL RELATED       }
{   FILES OR ANY PORTION OF ITS CONTENTS SHALL AT NO TIME BE         }
{   COPIED, TRANSFERRED, SOLD, DISTRIBUTED, OR OTHERWISE MADE        }
{   AVAILABLE TO OTHER INDIVIDUALS WITHOUT EXPRESS WRITTEN CONSENT   }
{   AND PERMISSION FROM DEVELOPER EXPRESS INC.                       }
{                                                                    }
{   CONSULT THE END USER LICENSE AGREEMENT FOR INFORMATION ON        }
{   ADDITIONAL RESTRICTIONS.                                         }
{                                                                    }
{********************************************************************}

unit cxFilterConsts;

{$I cxVer.inc}

interface

resourcestring
  // base operators
  cxSFilterOperatorEqual = 'igual a';
  cxSFilterOperatorNotEqual = 'n�o igual';
  cxSFilterOperatorLess = 'menor do que';
  cxSFilterOperatorLessEqual = 'menor ou igual a';
  cxSFilterOperatorGreater = 'maior que';
  cxSFilterOperatorGreaterEqual = 'maior que ou igual a';
  cxSFilterOperatorLike = 'parece';
  cxSFilterOperatorNotLike = 'n�o parece';
  cxSFilterOperatorBetween = 'entre';
  cxSFilterOperatorNotBetween = 'n�o entre';
  cxSFilterOperatorInList = 'em';
  cxSFilterOperatorNotInList = 'n�o em';

  cxSFilterOperatorYesterday = '� ontem';
  cxSFilterOperatorToday = '� hoje';
  cxSFilterOperatorTomorrow = '� amanh�';

  cxSFilterOperatorLast7Days = 's�o �ltimos 7 dias';
  cxSFilterOperatorLastWeek = '� na semana passada';
  cxSFilterOperatorLast14Days = 's�o �ltimos 14 dias';
  cxSFilterOperatorLastTwoWeeks = 's�o �ltimas duas semanas';
  cxSFilterOperatorLast30Days = 's�o �ltimos 30 dias';
  cxSFilterOperatorLastMonth = '� no m�s passado';
  cxSFilterOperatorLastYear = '� no ano passado';
  cxSFilterOperatorPast = '� passado';

  cxSFilterOperatorThisWeek = '� esta semana';
  cxSFilterOperatorThisMonth = '� este m�s';
  cxSFilterOperatorThisYear = '� este ano';

  cxSFilterOperatorNext7Days = '� os pr�ximos 7 dias';
  cxSFilterOperatorNextWeek = '� a pr�xima semana';
  cxSFilterOperatorNext14Days = '� os pr�ximos 14 dias';
  cxSFilterOperatorNextTwoWeeks = '� as pr�ximas duas semanas';
  cxSFilterOperatorNext30Days = '� nos pr�ximos 30 dias';
  cxSFilterOperatorNextMonth = '� no pr�ximo m�s';
  cxSFilterOperatorNextYear = '� no pr�ximo ano';
  cxSFilterOperatorFuture = '� futuro';

  cxSFilterAndCaption = 'e';
  cxSFilterOrCaption = 'ou';
  cxSFilterNotCaption = 'n�o';
  cxSFilterBlankCaption = 'vazio';

  // derived
  cxSFilterOperatorIsNull = 'est� em branco';
  cxSFilterOperatorIsNotNull = 'n�o est� em branco';
  cxSFilterOperatorBeginsWith = 'come�a com';
  cxSFilterOperatorDoesNotBeginWith = 'n�o come�a com';
  cxSFilterOperatorEndsWith = 'termina com';
  cxSFilterOperatorDoesNotEndWith = 'n�o termina com';
  cxSFilterOperatorContains = 'cont�m';
  cxSFilterOperatorDoesNotContain = 'n�o cont�m';
  // filter listbox's values
  cxSFilterBoxAllCaption = '(Tudo)';
  cxSFilterBoxCustomCaption = '(Personalizado...)';
  cxSFilterBoxBlanksCaption = '(Vazios)';
  cxSFilterBoxNonBlanksCaption = '(N�o vazios)';

function cxSFilterString(AResString: Pointer): string;

type
  TcxFilterGetResourceStringFunc = function(
    AResString: Pointer): string;

var
  cxFilterGetResourceStringFunc: TcxFilterGetResourceStringFunc;

implementation

uses
  dxCore;

function cxSFilterString(
  AResString: Pointer): string;
begin
  if Assigned(cxFilterGetResourceStringFunc) then
    Result := cxFilterGetResourceStringFunc(AResString)
  else
    Result := LoadResString(AResString);
end;

procedure AddExpressDataFilterResourceStringNames(AProduct: TdxProductResourceStrings);

  procedure InternalAdd(const AResourceStringName: string; AAddress: Pointer);
  begin
    AProduct.Add(AResourceStringName, AAddress);
  end;

begin
  InternalAdd('cxSFilterOperatorEqual', @cxSFilterOperatorEqual);
  InternalAdd('cxSFilterOperatorNotEqual', @cxSFilterOperatorNotEqual);
  InternalAdd('cxSFilterOperatorLess', @cxSFilterOperatorLess);
  InternalAdd('cxSFilterOperatorLessEqual', @cxSFilterOperatorLessEqual);
  InternalAdd('cxSFilterOperatorGreater', @cxSFilterOperatorGreater);
  InternalAdd('cxSFilterOperatorGreaterEqual', @cxSFilterOperatorGreaterEqual);
  InternalAdd('cxSFilterOperatorLike', @cxSFilterOperatorLike);
  InternalAdd('cxSFilterOperatorNotLike', @cxSFilterOperatorNotLike);
  InternalAdd('cxSFilterOperatorBetween', @cxSFilterOperatorBetween);
  InternalAdd('cxSFilterOperatorNotBetween', @cxSFilterOperatorNotBetween);
  InternalAdd('cxSFilterOperatorInList', @cxSFilterOperatorInList);
  InternalAdd('cxSFilterOperatorNotInList', @cxSFilterOperatorNotInList);
  InternalAdd('cxSFilterOperatorYesterday', @cxSFilterOperatorYesterday);
  InternalAdd('cxSFilterOperatorToday', @cxSFilterOperatorToday);
  InternalAdd('cxSFilterOperatorTomorrow', @cxSFilterOperatorTomorrow);
  InternalAdd('cxSFilterOperatorLast7Days', @cxSFilterOperatorLast7Days);
  InternalAdd('cxSFilterOperatorLastWeek', @cxSFilterOperatorLastWeek);
  InternalAdd('cxSFilterOperatorLast14Days', @cxSFilterOperatorLast14Days);
  InternalAdd('cxSFilterOperatorLastTwoWeeks', @cxSFilterOperatorLastTwoWeeks);
  InternalAdd('cxSFilterOperatorLast30Days', @cxSFilterOperatorLast30Days);
  InternalAdd('cxSFilterOperatorLastMonth', @cxSFilterOperatorLastMonth);
  InternalAdd('cxSFilterOperatorLastYear', @cxSFilterOperatorLastYear);
  InternalAdd('cxSFilterOperatorPast', @cxSFilterOperatorPast);
  InternalAdd('cxSFilterOperatorThisWeek', @cxSFilterOperatorThisWeek);
  InternalAdd('cxSFilterOperatorThisMonth', @cxSFilterOperatorThisMonth);
  InternalAdd('cxSFilterOperatorThisYear', @cxSFilterOperatorThisYear);
  InternalAdd('cxSFilterOperatorNext7Days', @cxSFilterOperatorNext7Days);
  InternalAdd('cxSFilterOperatorNextWeek', @cxSFilterOperatorNextWeek);
  InternalAdd('cxSFilterOperatorNext14Days', @cxSFilterOperatorNext14Days);
  InternalAdd('cxSFilterOperatorNextTwoWeeks', @cxSFilterOperatorNextTwoWeeks);
  InternalAdd('cxSFilterOperatorNext30Days', @cxSFilterOperatorNext30Days);
  InternalAdd('cxSFilterOperatorNextMonth', @cxSFilterOperatorNextMonth);
  InternalAdd('cxSFilterOperatorNextYear', @cxSFilterOperatorNextYear);
  InternalAdd('cxSFilterOperatorFuture', @cxSFilterOperatorFuture);
  InternalAdd('cxSFilterAndCaption', @cxSFilterAndCaption);
  InternalAdd('cxSFilterOrCaption', @cxSFilterOrCaption);
  InternalAdd('cxSFilterNotCaption', @cxSFilterNotCaption);
  InternalAdd('cxSFilterBlankCaption', @cxSFilterBlankCaption);
  InternalAdd('cxSFilterOperatorIsNull', @cxSFilterOperatorIsNull);
  InternalAdd('cxSFilterOperatorIsNotNull', @cxSFilterOperatorIsNotNull);
  InternalAdd('cxSFilterOperatorBeginsWith', @cxSFilterOperatorBeginsWith);
  InternalAdd('cxSFilterOperatorDoesNotBeginWith', @cxSFilterOperatorDoesNotBeginWith);
  InternalAdd('cxSFilterOperatorEndsWith', @cxSFilterOperatorEndsWith);
  InternalAdd('cxSFilterOperatorDoesNotEndWith', @cxSFilterOperatorDoesNotEndWith);
  InternalAdd('cxSFilterOperatorContains', @cxSFilterOperatorContains);
  InternalAdd('cxSFilterOperatorDoesNotContain', @cxSFilterOperatorDoesNotContain);
  InternalAdd('cxSFilterBoxAllCaption', @cxSFilterBoxAllCaption);
  InternalAdd('cxSFilterBoxCustomCaption', @cxSFilterBoxCustomCaption);
  InternalAdd('cxSFilterBoxBlanksCaption', @cxSFilterBoxBlanksCaption);
  InternalAdd('cxSFilterBoxNonBlanksCaption', @cxSFilterBoxNonBlanksCaption);
end;

initialization
  dxResourceStringsRepository.RegisterProduct('ExpressDataFilter', @AddExpressDataFilterResourceStringNames);

finalization
  dxResourceStringsRepository.UnRegisterProduct('ExpressDataFilter');

end.
