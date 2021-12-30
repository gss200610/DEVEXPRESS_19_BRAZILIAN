{********************************************************************}
{                                                                    }
{           Developer Express Visual Component Library               }
{           ExpressFilterControl                                     }
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
{   LICENSED TO DISTRIBUTE THE EXPRESSEDITORS AND ALL                }
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

unit cxFilterControlStrs;

{$I cxVer.inc}

interface

resourcestring
  // cxFilterBoolOperator
  cxSFilterBoolOperatorAnd = 'E';        // all
  cxSFilterBoolOperatorOr = 'OU';          // any
  cxSFilterBoolOperatorNotAnd = 'Não E'; // not all
  cxSFilterBoolOperatorNotOr = 'NÃO OU';   // not any
  //
  cxSFilterRootButtonCaption = 'Filtro';
  cxSFilterAddCondition = 'Adic. &Condição';
  cxSFilterAddGroup = 'Adic. &Grupo';
  cxSFilterRemoveRow = '&Remover LInha';
  cxSFilterClearAll = 'Limpar &tudo';
  cxSFilterFooterAddCondition = 'Pressione o botão para adicionar uma nova condição';

  cxSFilterGroupCaption = 'aplica-se às seguintes condições';
  cxSFilterRootGroupCaption = '<raiz>';
  cxSFilterControlNullString = '<vazio>';

  cxSFilterErrorBuilding = 'Não pode construir filtro da fonte';

  //FilterDialog
  cxSFilterDialogCaption = 'Filtro customizado';
  cxSFilterDialogInvalidValue = 'Valor inválido';
  cxSFilterDialogUse = 'Uso';
  cxSFilterDialogSingleCharacter = 'Para representar qualquer caractere único';
  cxSFilterDialogCharactersSeries = 'Para representar qualquer série de personagens';
  cxSFilterDialogOperationAnd = 'E';
  cxSFilterDialogOperationOr = 'OU';
  cxSFilterDialogRows = 'Mostrar linhas onde:';

  // FilterControlDialog
  cxSFilterControlDialogCaption = 'Construtor de filtro';
  cxSFilterControlDialogNewFile = 'untitled.flt';
  cxSFilterControlDialogOpenDialogCaption = 'Abra um filtro existente';
  cxSFilterControlDialogSaveDialogCaption = 'Salve o filtro ativo ao arquivo';
  cxSFilterControlDialogActionSaveCaption = '&Salvar como...';
  cxSFilterControlDialogActionSaveHint = 'Salvar como|Salva o filtro ativo com um novo nome';
  cxSFilterControlDialogActionOpenCaption = '&Abrir...';
  cxSFilterControlDialogActionOpenHint = 'Abrir|Abre um filtro existente';
  cxSFilterControlDialogActionApplyCaption = '&Aplicar';
  cxSFilterControlDialogActionOkCaption = 'OK';
  cxSFilterControlDialogActionCancelCaption = 'Cancelar';
  cxSFilterControlDialogFileExt = 'flt';
  cxSFilterControlDialogFileFilter = 'Filtros (*.flt)|*.flt';

implementation

uses
  dxCore;

procedure AddExpressFilterControlResourceStringNames(AProduct: TdxProductResourceStrings);

  procedure InternalAdd(const AResourceStringName: string; AAddress: Pointer);
  begin
    AProduct.Add(AResourceStringName, AAddress);
  end;

begin
  InternalAdd('cxSFilterBoolOperatorAnd', @cxSFilterBoolOperatorAnd);
  InternalAdd('cxSFilterBoolOperatorOr', @cxSFilterBoolOperatorOr);
  InternalAdd('cxSFilterBoolOperatorNotAnd', @cxSFilterBoolOperatorNotAnd);
  InternalAdd('cxSFilterBoolOperatorNotOr', @cxSFilterBoolOperatorNotOr);
  InternalAdd('cxSFilterRootButtonCaption', @cxSFilterRootButtonCaption);
  InternalAdd('cxSFilterAddCondition', @cxSFilterAddCondition);
  InternalAdd('cxSFilterAddGroup', @cxSFilterAddGroup);
  InternalAdd('cxSFilterRemoveRow', @cxSFilterRemoveRow);
  InternalAdd('cxSFilterClearAll', @cxSFilterClearAll);
  InternalAdd('cxSFilterFooterAddCondition', @cxSFilterFooterAddCondition);
  InternalAdd('cxSFilterGroupCaption', @cxSFilterGroupCaption);
  InternalAdd('cxSFilterRootGroupCaption', @cxSFilterRootGroupCaption);
  InternalAdd('cxSFilterControlNullString', @cxSFilterControlNullString);
  InternalAdd('cxSFilterErrorBuilding', @cxSFilterErrorBuilding);
  InternalAdd('cxSFilterDialogCaption', @cxSFilterDialogCaption);
  InternalAdd('cxSFilterDialogInvalidValue', @cxSFilterDialogInvalidValue);
  InternalAdd('cxSFilterDialogUse', @cxSFilterDialogUse);
  InternalAdd('cxSFilterDialogSingleCharacter', @cxSFilterDialogSingleCharacter);
  InternalAdd('cxSFilterDialogCharactersSeries', @cxSFilterDialogCharactersSeries);
  InternalAdd('cxSFilterDialogOperationAnd', @cxSFilterDialogOperationAnd);
  InternalAdd('cxSFilterDialogOperationOr', @cxSFilterDialogOperationOr);
  InternalAdd('cxSFilterDialogRows', @cxSFilterDialogRows);
  InternalAdd('cxSFilterControlDialogCaption', @cxSFilterControlDialogCaption);
  InternalAdd('cxSFilterControlDialogNewFile', @cxSFilterControlDialogNewFile);
  InternalAdd('cxSFilterControlDialogOpenDialogCaption', @cxSFilterControlDialogOpenDialogCaption);
  InternalAdd('cxSFilterControlDialogSaveDialogCaption', @cxSFilterControlDialogSaveDialogCaption);
  InternalAdd('cxSFilterControlDialogActionSaveCaption', @cxSFilterControlDialogActionSaveCaption);
  InternalAdd('cxSFilterControlDialogActionSaveHint', @cxSFilterControlDialogActionSaveHint);
  InternalAdd('cxSFilterControlDialogActionOpenCaption', @cxSFilterControlDialogActionOpenCaption);
  InternalAdd('cxSFilterControlDialogActionOpenHint', @cxSFilterControlDialogActionOpenHint);
  InternalAdd('cxSFilterControlDialogActionApplyCaption', @cxSFilterControlDialogActionApplyCaption);
  InternalAdd('cxSFilterControlDialogActionOkCaption', @cxSFilterControlDialogActionOkCaption);
  InternalAdd('cxSFilterControlDialogActionCancelCaption', @cxSFilterControlDialogActionCancelCaption);
  InternalAdd('cxSFilterControlDialogFileExt', @cxSFilterControlDialogFileExt);
  InternalAdd('cxSFilterControlDialogFileFilter', @cxSFilterControlDialogFileFilter);
end;

initialization
  dxResourceStringsRepository.RegisterProduct('ExpressFilterControl', @AddExpressFilterControlResourceStringNames);

finalization
  dxResourceStringsRepository.UnRegisterProduct('ExpressFilterControl');

end.
