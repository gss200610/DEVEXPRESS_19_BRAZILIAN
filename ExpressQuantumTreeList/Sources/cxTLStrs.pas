{********************************************************************}
{                                                                    }
{           Developer Express Visual Component Library               }
{           ExpressQuantumTreeList                                   }
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
{   LICENSED TO DISTRIBUTE THE EXPRESSQUANTUMTREELIST AND ALL        }
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

unit cxTLStrs;

{$I cxVer.inc}

interface

uses
  cxClasses, dxCore;

resourcestring

  scxTLPrefixName = 'TcxTreeList';

  scxIndexOutOfBounds    = 'Índice %d fora dos limites';
  scxInvalidStreamFormat = 'Formato de fluxo inválido.';
  scxMultiSelectRequired = 'Multi Selecão necessária';

  // designer constants

  scxDesignerCaption     = 'TreeListDesigner editando - ';
  scxBands               = 'Bandas...';
  scxColumns             = 'Colunas...';
  scxCreateAllItems      = 'Crie todas as colunas';
  scxCreateMissingItems  = 'Crie colunas ausentes';
  scxDeleteAllItems      = 'Exclua todas as colunas';
  scxConditionalFormatting = 'Formatação condicional...';
  scxItems = 'Editor de Itens...';

  // customization form

  scxCustomizeCaption = 'Costumização';
  scxColumnsCaption   = '   Colunas   ';
  scxBandsCaption     = '    Bandas    ';

  // find Panel

  scxTreeListFindPanelClearButtonCaption = 'Limpar';
  scxTreeListFindPanelInfoText = 'Digite o texto para pesquisar...';
  scxTreeListFindPanelFindButtonCaption = 'Buscar';

  // Summary menu item captions
  scxTreeListNoneMenuItem = 'Nenhum';
  scxTreeListSumMenuItem = 'Somar';
  scxTreeListMinMenuItem = 'Min';
  scxTreeListMaxMenuItem = 'Max';
  scxTreeListCountMenuItem = 'Contar';
  scxTreeListAvgMenuItem = 'Média';
  scxTreeListAllNodesMenuItem = 'Todos os nós';
  // Column Header menu item captions
  scxTreeListSortAscendingMenuItem = '&Ordem crescente';
  scxTreeListSortDescendingMenuItem = 'Or&dem decrescente';
  scxTreeListClearSortingMenuItem = '&Limpar ordenação';
  scxTreeListFooterMenuItem = '&Rodapé';
  scxTreeListGroupFootersMenuItem = '&Rodapés do grupo';
  scxTreeListGroupFootersInvisibleMenuItem = '&Escondido';
  scxTreeListGroupFootersVisibleWhenExpandedMenuItem = '&Visível quando expandido';
  scxTreeListGroupFootersAlwaysVisibleMenuItem = '&Sempre visível';
  scxTreeListRemoveThisColumnMenuItem = 'R&emover esta Coluna';
  scxTreeListFieldChooserMenuItem = 'Escolher Ca&mpo';
  scxTreeListHorizontalAlignmentMenuItem = 'Alinhamento Ho&rizontal';
  scxTreeListHorizontalAlignmentLeftMenuItem = '&Esquerda';
  scxTreeListHorizontalAlignmentCenterMenuItem = 'Ce&ntro';
  scxTreeListHorizontalAlignmentRightMenuItem = '&Direita';
  scxTreeListVerticalAlignmentMenuItem = 'Alinhamento Ver&tical';
  scxTreeListVerticalAlignmentBottomMenuItem = '&Baixo';
  scxTreeListVerticalAlignmentCenterMenuItem = 'Ce&ntro';
  scxTreeListVerticalAlignmentTopMenuItem = '&Topo';
  scxTreeListBestFitMenuItem = '&Melhor ajuste';
  scxTreeListBestFitAllColumnsMenuItem = '&Melhor ajuste (Todas colunas)';

  scxOperationNotSupported = 'A operação não é suportada';

  scxTreeListDeletingFocusedConfirmationText = 'Excluir registro(s)?';
  scxTreeListDeletingConfirmationCaption = 'Confirmar';

  scxExportNotVisibleControl = 'O controle deve ser visível para exportação';

  scxTreeListYesterday = 'Ontem';
  scxTreeListToday = 'Hoje';
  scxTreeListTomorrow = 'Amanhã';
  scxTreeListLast30Days = 'Últimos 30 dias';
  scxTreeListLast14Days = 'Últimos 14 dias';
  scxTreeListLast7Days = 'Últimos 7 dias';
  scxTreeListNext7Days = 'Próximos 7 dias';
  scxTreeListNext14Days = 'Próximos 14 dias';
  scxTreeListNext30Days = 'Próximos 30 dias';
  scxTreeListLastTwoWeeks = 'Últimas duas semanas';
  scxTreeListLastWeek = 'Semana Anterior';
  scxTreeListThisWeek = 'Esta semana';
  scxTreeListNextWeek = 'Semana que vem';
  scxTreeListNextTwoWeeks = 'Próximas duas semanas';
  scxTreeListLastMonth = 'Mês passado';
  scxTreeListThisMonth = 'Este mês';
  scxTreeListNextMonth = 'Próximo mês';
  scxTreeListLastYear = 'Ano passado';
  scxTreeListThisYear = 'Este ano';
  scxTreeListNextYear = 'Próximo ano';
  scxTreeListPast = 'Passado';
  scxTreeListFuture = 'Futuro';

  scxTreeListMonthFormat = 'mmmm yyyy';
  scxTreeListYearFormat = 'yyyy';

  scxTreeListFilterApplyButtonCaption = 'Aplicar filtro';

  scxTreeListFilterIsEmpty = '<O filtro está vazio>';
  scxTreeListFilterCustomizeButtonCaption = 'Personalizar...';

  function scxStr(AResString: Pointer): string;

implementation

function scxStr(AResString: Pointer): string;
begin
  Result := cxGetResourceString(AResString);
end;

procedure AddExpressQuantumTreeListResourceStringNames(AProduct: TdxProductResourceStrings);

  procedure InternalAdd(const AResourceStringName: string; AAddress: Pointer);
  begin
    AProduct.Add(AResourceStringName, AAddress);
  end;

begin
  InternalAdd('scxIndexOutOfBounds', @scxIndexOutOfBounds);
  InternalAdd('scxInvalidStreamFormat', @scxInvalidStreamFormat);
  InternalAdd('scxMultiSelectRequired', @scxMultiSelectRequired);
  InternalAdd('scxTLPrefixName', @scxTLPrefixName);
  InternalAdd('scxDesignerCaption', @scxDesignerCaption);
  InternalAdd('scxBands', @scxBands);
  InternalAdd('scxColumns', @scxColumns);
  InternalAdd('scxCreateAllItems', @scxCreateAllItems);
  InternalAdd('scxCreateMissingItems', @scxCreateMissingItems);
  InternalAdd('scxDeleteAllItems', @scxDeleteAllItems);
  InternalAdd('scxItems', @scxItems);
  InternalAdd('scxCustomizeCaption', @scxCustomizeCaption);
  InternalAdd('scxColumnsCaption', @scxColumnsCaption);
  InternalAdd('scxBandsCaption', @scxBandsCaption);
  InternalAdd('scxTreeListNoneMenuItem', @scxTreeListNoneMenuItem);
  InternalAdd('scxTreeListSumMenuItem', @scxTreeListSumMenuItem);
  InternalAdd('scxTreeListMinMenuItem', @scxTreeListMinMenuItem);
  InternalAdd('scxTreeListMaxMenuItem', @scxTreeListMaxMenuItem);
  InternalAdd('scxTreeListCountMenuItem', @scxTreeListCountMenuItem);
  InternalAdd('scxTreeListAvgMenuItem', @scxTreeListAvgMenuItem);
  InternalAdd('scxTreeListAllNodesMenuItem', @scxTreeListAllNodesMenuItem);
  InternalAdd('scxTreeListSortAscendingMenuItem', @scxTreeListSortAscendingMenuItem);
  InternalAdd('scxTreeListSortDescendingMenuItem', @scxTreeListSortDescendingMenuItem);
  InternalAdd('scxTreeListClearSortingMenuItem', @scxTreeListClearSortingMenuItem);
  InternalAdd('scxTreeListFooterMenuItem', @scxTreeListFooterMenuItem);
  InternalAdd('scxTreeListGroupFootersMenuItem', @scxTreeListGroupFootersMenuItem);
  InternalAdd('scxTreeListGroupFootersInvisibleMenuItem', @scxTreeListGroupFootersInvisibleMenuItem);
  InternalAdd('scxTreeListGroupFootersVisibleWhenExpandedMenuItem', @scxTreeListGroupFootersVisibleWhenExpandedMenuItem);
  InternalAdd('scxTreeListGroupFootersAlwaysVisibleMenuItem', @scxTreeListGroupFootersAlwaysVisibleMenuItem);
  InternalAdd('scxTreeListRemoveThisColumnMenuItem', @scxTreeListRemoveThisColumnMenuItem);
  InternalAdd('scxTreeListFieldChooserMenuItem', @scxTreeListFieldChooserMenuItem);
  InternalAdd('scxTreeListHorizontalAlignmentMenuItem', @scxTreeListHorizontalAlignmentMenuItem);
  InternalAdd('scxTreeListHorizontalAlignmentLeftMenuItem', @scxTreeListHorizontalAlignmentLeftMenuItem);
  InternalAdd('scxTreeListHorizontalAlignmentCenterMenuItem', @scxTreeListHorizontalAlignmentCenterMenuItem);
  InternalAdd('scxTreeListHorizontalAlignmentRightMenuItem', @scxTreeListHorizontalAlignmentRightMenuItem);
  InternalAdd('scxTreeListVerticalAlignmentMenuItem', @scxTreeListVerticalAlignmentMenuItem);
  InternalAdd('scxTreeListVerticalAlignmentBottomMenuItem', @scxTreeListVerticalAlignmentBottomMenuItem);
  InternalAdd('scxTreeListVerticalAlignmentCenterMenuItem', @scxTreeListVerticalAlignmentCenterMenuItem);
  InternalAdd('scxTreeListVerticalAlignmentTopMenuItem', @scxTreeListVerticalAlignmentTopMenuItem);
  InternalAdd('scxTreeListBestFitMenuItem', @scxTreeListBestFitMenuItem);
  InternalAdd('scxTreeListBestFitAllColumnsMenuItem', @scxTreeListBestFitAllColumnsMenuItem);
  InternalAdd('scxOperationNotSupported', @scxOperationNotSupported);
  InternalAdd('scxTreeListDeletingFocusedConfirmationText', @scxTreeListDeletingFocusedConfirmationText);
  InternalAdd('scxTreeListDeletingConfirmationCaption', @scxTreeListDeletingConfirmationCaption);
  InternalAdd('scxExportNotVisibleControl', @scxExportNotVisibleControl);
  InternalAdd('scxTreeListFindPanelClearButtonCaption', @scxTreeListFindPanelClearButtonCaption);
  InternalAdd('scxTreeListFindPanelInfoText', @scxTreeListFindPanelInfoText);
  InternalAdd('scxTreeListFindPanelFindButtonCaption', @scxTreeListFindPanelFindButtonCaption);
  InternalAdd('scxTreeListYesterday', @scxTreeListYesterday);
  InternalAdd('scxTreeListToday', @scxTreeListToday);
  InternalAdd('scxTreeListTomorrow', @scxTreeListTomorrow);
  InternalAdd('scxTreeListLast30Days', @scxTreeListLast30Days);
  InternalAdd('scxTreeListLast14Days', @scxTreeListLast14Days);
  InternalAdd('scxTreeListLast7Days', @scxTreeListLast7Days);
  InternalAdd('scxTreeListNext7Days', @scxTreeListNext7Days);
  InternalAdd('scxTreeListNext14Days', @scxTreeListNext14Days);
  InternalAdd('scxTreeListNext30Days', @scxTreeListNext30Days);
  InternalAdd('scxTreeListLastTwoWeeks', @scxTreeListLastTwoWeeks);
  InternalAdd('scxTreeListLastWeek', @scxTreeListLastWeek);
  InternalAdd('scxTreeListThisWeek', @scxTreeListThisWeek);
  InternalAdd('scxTreeListNextWeek', @scxTreeListNextWeek);
  InternalAdd('scxTreeListNextTwoWeeks', @scxTreeListNextTwoWeeks);
  InternalAdd('scxTreeListLastMonth', @scxTreeListLastMonth);
  InternalAdd('scxTreeListThisMonth', @scxTreeListThisMonth);
  InternalAdd('scxTreeListNextMonth', @scxTreeListNextMonth);
  InternalAdd('scxTreeListLastYear', @scxTreeListLastYear);
  InternalAdd('scxTreeListThisYear', @scxTreeListThisYear);
  InternalAdd('scxTreeListNextYear', @scxTreeListNextYear);
  InternalAdd('scxTreeListPast', @scxTreeListPast);
  InternalAdd('scxTreeListFuture', @scxTreeListFuture);
  InternalAdd('scxTreeListMonthFormat', @scxTreeListMonthFormat);
  InternalAdd('scxTreeListYearFormat', @scxTreeListYearFormat);
  InternalAdd('scxTreeListFilterApplyButtonCaption', @scxTreeListFilterApplyButtonCaption);
  InternalAdd('scxTreeListFilterCustomizeButtonCaption', @scxTreeListFilterCustomizeButtonCaption);
  InternalAdd('scxTreeListFilterIsEmpty', @scxTreeListFilterIsEmpty);
end;

initialization
  dxResourceStringsRepository.RegisterProduct('ExpressQuantumTreeList', @AddExpressQuantumTreeListResourceStringNames);

finalization
  dxResourceStringsRepository.UnRegisterProduct('ExpressQuantumTreeList');

end.
