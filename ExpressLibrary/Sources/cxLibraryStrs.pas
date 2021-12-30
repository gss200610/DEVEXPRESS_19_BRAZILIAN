{********************************************************************}
{                                                                    }
{           Developer Express Visual Component Library               }
{           Express Cross Platform Library classes                   }
{                                                                    }
{           Copyright (c) 2001-2019 Developer Express Inc.           }
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
{   LICENSED TO DISTRIBUTE THE EXPRESSCROSSPLATFORMLIBRARY AND ALL   }
{   ACCOMPANYING VCL AND CLX CONTROLS AS PART OF AN EXECUTABLE       }
{   PROGRAM ONLY.                                                    }
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

unit cxLibraryStrs;

{$I cxVer.inc}

interface

resourcestring
  scxBuiltInLookAndFeelStyles = 'Built-in look && fell estilos';
  scxCantCreateRegistryKey = 'N�o � poss�vel criar a chave do Registro: \%s';
  scxCantOpenRegistryKey   = 'N�o � poss�vel abrir a chave do Registro: \%s';
  scxConverterCantCreateStyleRepository = 'N�o � poss�vel criar o reposit�rio de estilo';
  scxErrorStoreObject = 'Erro de Armazenamento objeto %s';
  scxLockedStateText = 'Por favor, aguarde...';

  // date smart input consts
  cxSDateToday                       = 'hoje';
  cxSDateYesterday                   = 'ontem';
  cxSDateTomorrow                    = 'amanh?';
  cxSDateSunday                      = 'Domingo';
  cxSDateMonday                      = 'Segunda-feira';
  cxSDateTuesday                     = 'Ter�a-feira';
  cxSDateWednesday                   = 'Quarta-feira';
  cxSDateThursday                    = 'Quinta-feira';
  cxSDateFriday                      = 'Sexta-feira';
  cxSDateSaturday                    = 'S�bado';
  cxSDateFirst                       = 'primeira';
  cxSDateSecond                      = 'segunda';
  cxSDateThird                       = 'terceira';
  cxSDateFourth                      = 'quarto';
  cxSDateFifth                       = 'quinta';
  cxSDateSixth                       = 'sexta';
  cxSDateSeventh                     = 's�tima';
  cxSDateBOM                         = 'bom';
  cxSDateEOM                         = 'eom';
  cxSDateNow                         = 'now';

  // Quick Customization commands
  scxQuickCustomizationAllCommandCaption    = '(Tudo)';
  scxQuickCustomizationSortedCommandCaption = '(Ordenado)';

implementation

uses
  dxCore;

procedure AddExpressLibraryResourceStringNames(AProduct: TdxProductResourceStrings);

  procedure InternalAdd(const AResourceStringName: string; AAdress: Pointer);
  begin
    AProduct.Add(AResourceStringName, AAdress);
  end;

begin
  InternalAdd('scxCantCreateRegistryKey', @scxCantCreateRegistryKey);
  InternalAdd('scxCantOpenRegistryKey', @scxCantOpenRegistryKey);
  InternalAdd('scxErrorStoreObject', @scxErrorStoreObject);
  InternalAdd('scxConverterCantCreateStyleRepository', @scxConverterCantCreateStyleRepository);
  InternalAdd('scxBuiltInLookAndFeelStyles', @scxBuiltInLookAndFeelStyles);
  InternalAdd('scxLockedStateText', @scxLockedStateText);
  InternalAdd('cxSDateToday', @cxSDateToday);
  InternalAdd('cxSDateYesterday', @cxSDateYesterday);
  InternalAdd('cxSDateTomorrow', @cxSDateTomorrow);
  InternalAdd('cxSDateSunday', @cxSDateSunday);
  InternalAdd('cxSDateMonday', @cxSDateMonday);
  InternalAdd('cxSDateTuesday', @cxSDateTuesday);
  InternalAdd('cxSDateWednesday', @cxSDateWednesday);
  InternalAdd('cxSDateThursday', @cxSDateThursday);
  InternalAdd('cxSDateFriday', @cxSDateFriday);
  InternalAdd('cxSDateSaturday', @cxSDateSaturday);
  InternalAdd('cxSDateFirst', @cxSDateFirst);
  InternalAdd('cxSDateSecond', @cxSDateSecond);
  InternalAdd('cxSDateThird', @cxSDateThird);
  InternalAdd('cxSDateFourth', @cxSDateFourth);
  InternalAdd('cxSDateFifth', @cxSDateFifth);
  InternalAdd('cxSDateSixth', @cxSDateSixth);
  InternalAdd('cxSDateSeventh', @cxSDateSeventh);
  InternalAdd('cxSDateBOM', @cxSDateBOM);
  InternalAdd('cxSDateEOM', @cxSDateEOM);
  InternalAdd('cxSDateNow', @cxSDateNow);
  InternalAdd('scxQuickCustomizationAllCommandCaption', @scxQuickCustomizationAllCommandCaption);
  InternalAdd('scxQuickCustomizationSortedCommandCaption', @scxQuickCustomizationSortedCommandCaption);
end;

initialization
  dxResourceStringsRepository.RegisterProduct('ExpressLibrary', @AddExpressLibraryResourceStringNames);

finalization
  dxResourceStringsRepository.UnRegisterProduct('ExpressLibrary');

end.
