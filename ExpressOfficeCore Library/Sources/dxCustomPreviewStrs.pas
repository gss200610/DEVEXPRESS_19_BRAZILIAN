{********************************************************************}
{                                                                    }
{           Developer Express Visual Component Library               }
{           ExpressOfficeCore Library classes                        }
{                                                                    }
{           Copyright (c) 2000-2019 Developer Express Inc.           }
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
{   LICENSED TO DISTRIBUTE THE EXPRESSOFFICECORE LIBRARY AND ALL     }
{   ACCOMPANYING VCL CONTROLS AS PART OF AN EXECUTABLE PROGRAM       }
{   ONLY.                                                            }
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

unit dxCustomPreviewStrs;

interface

{$I cxVer.inc}

resourcestring
  sdxPreviewPage = '&Página';

  sdxPreviewBottomMargin = 'Margem inferior';
  sdxPreviewHeaderMargin = 'Cabeçalho';
  sdxPreviewFooterMargin = 'Rodapé';
  sdxPreviewLeftMargin = 'Margem esquerda';
  sdxPreviewRightMargin = 'Margem direita';
  sdxPreviewTopMargin = 'Margem superior';

  sdxPreviewNoPages = 'Não há páginas para exibir';

  sdxPreviewUnitsCentimeters = 'cm';
  sdxPreviewUnitsInches = 'in';
  sdxPreviewUnitsMillimeters = 'mm';
  sdxPreviewUnitsPicas = 'pi';
  sdxPreviewUnitsPoints = 'pt';

  sdxPreviewOutOfResources = 'Fora de recursos';

implementation

uses
  dxCore;

procedure AddResourceStringsPart(AProduct: TdxProductResourceStrings);
begin
  AProduct.Add('sdxPreviewPage', @sdxPreviewPage);

  AProduct.Add('sdxPreviewBottomMargin', @sdxPreviewBottomMargin);
  AProduct.Add('sdxPreviewHeaderMargin', @sdxPreviewHeaderMargin);
  AProduct.Add('sdxPreviewFooterMargin', @sdxPreviewFooterMargin);
  AProduct.Add('sdxPreviewLeftMargin', @sdxPreviewLeftMargin);
  AProduct.Add('sdxPreviewRightMargin', @sdxPreviewRightMargin);
  AProduct.Add('sdxPreviewTopMargin', @sdxPreviewTopMargin);

  AProduct.Add('sdxPreviewNoPages', @sdxPreviewNoPages);

  AProduct.Add('sdxPreviewUnitsCentimeters', @sdxPreviewUnitsCentimeters);
  AProduct.Add('sdxPreviewUnitsInches', @sdxPreviewUnitsInches);
  AProduct.Add('sdxPreviewUnitsMillimeters', @sdxPreviewUnitsMillimeters);
  AProduct.Add('sdxPreviewUnitsPicas', @sdxPreviewUnitsPicas);
  AProduct.Add('sdxPreviewUnitsPoints', @sdxPreviewUnitsPoints);

  AProduct.Add('sdxPreviewOutOfResources', @sdxPreviewOutOfResources);
end;

initialization
  dxResourceStringsRepository.RegisterProduct('ExpressOfficeCore Library', @AddResourceStringsPart);

finalization
  dxResourceStringsRepository.UnRegisterProduct('ExpressOfficeCore Library');

end.

