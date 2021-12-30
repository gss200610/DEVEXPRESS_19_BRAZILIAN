{********************************************************************}
{                                                                    }
{           Developer Express Visual Component Library               }
{           ExpressQuantumGrid                                       }
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
{   LICENSED TO DISTRIBUTE THE EXPRESSQUANTUMGRID AND ALL            }
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

unit cxGridStrs;

{$I cxVer.inc}

interface

resourcestring
  scxGridRecursiveLevels = 'Você não pode criar níveis recursivos';

  scxGridDeletingFocusedConfirmationText = 'Apagar registro?';
  scxGridDeletingSelectedConfirmationText = 'Excluir todos os registros selecionados?';

  scxGridNoDataInfoText = '<Não há dados para exibir>';

  scxGridFilterRowInfoText = 'Clique aqui para definir um filtro';
  scxGridNewItemRowInfoText = 'Clique aqui para adicionar uma nova linha';

  scxGridFindPanelClearButtonCaption = 'Limpar';
  scxGridFindPanelFindButtonCaption = 'Localizar';
  scxGridFindPanelInfoText = 'Digite o texto para pesquisar...';

  scxGridFilterIsEmpty = '<O filtro está vazio>';

  scxGridCustomizationFormCaption = 'Costumização';
  scxGridCustomizationFormColumnsPageCaption = 'Colunas';
  scxGridGroupByBoxCaption = 'Arraste um cabeçalho de coluna aqui para agrupar por essa coluna';
  scxGridFilterApplyButtonCaption = 'Aplicar filtro';
  scxGridFilterCustomizeButtonCaption = 'Personalizar...';
  scxGridColumnsQuickCustomizationHint = 'Clique aqui para mostrar/ocultar/mover colunas';

  scxGridCustomizationFormBandsPageCaption = 'Bandas';
  scxGridBandsQuickCustomizationHint = 'Clique aqui para mostrar/ocultar/mover bandas';

  scxGridCustomizationFormRowsPageCaption = 'Linhas';

  scxGridConverterIntermediaryMissing = 'Faltando um componente intermediário!'#13#10'Por favor, adicione um %s componente no formulário.';
  scxGridConverterNotExistGrid = 'cxGrid não existe';
  scxGridConverterNotExistComponent = 'Componente não existe';
  scxImportErrorCaption = 'Erro de importação';

  scxNotExistGridView = 'A View do cxGrid não existe';

  cxSEditRepositoryExtLookupComboBoxItem = 'ExtLookupComboBox|Representa uma pesquisa ultra-avançada usando o QuantumGrid como seu controle suspenso';

  // date ranges
  scxGridYesterday = 'Ontem';
  scxGridToday = 'Hoje';
  scxGridTomorrow = 'Amanhã';
  scxGridLast30Days = 'Últimos 30 dias';
  scxGridLast14Days = 'Últimos 14 dias';
  scxGridLast7Days = 'Últimos 7 dias';
  scxGridNext7Days = 'Próximos 7 dias';
  scxGridNext14Days = 'Próximos 14 dias';
  scxGridNext30Days = 'Próximos 30 dias';
  scxGridLastTwoWeeks = 'Últimas duas semanas';
  scxGridLastWeek = 'Semana Anterior';
  scxGridThisWeek = 'Esta semana';
  scxGridNextWeek = 'Semana que vem';
  scxGridNextTwoWeeks = 'Próximas duas semanas';
  scxGridLastMonth = 'Mês passado';
  scxGridThisMonth = 'Este mês';
  scxGridNextMonth = 'Próximo mês';
  scxGridLastYear = 'Ano passado';
  scxGridThisYear = 'Este ano';
  scxGridNextYear = 'Próximo ano';
  scxGridPast = 'Passado';
  scxGridFuture = 'Futuro';

  scxGridMonthFormat = 'mmmm yyyy';
  scxGridYearFormat = 'yyyy';

  // ChartView

  scxGridChartCategoriesDisplayText = 'Data';

  scxGridChartValueHintFormat = '%s para %s é %s';  // series display text, category, value
  scxGridChartPercentValueTickMarkLabelFormat = '0%';

  scxGridChartToolBoxDataLevels = 'Níveis de dados.:';
  scxGridChartToolBoxDataLevelSelectValue = 'Selecione o valor';
  scxGridChartToolBoxCustomizeButtonCaption = 'Personalizar gráfico';

  scxGridChartNoneDiagramDisplayText = 'Sem diagrama';
  scxGridChartColumnDiagramDisplayText = 'Diagrama de coluna';
  scxGridChartBarDiagramDisplayText = 'Diagrama de barra';
  scxGridChartLineDiagramDisplayText = 'Diagrama de linha';
  scxGridChartAreaDiagramDisplayText = 'Diagrama de área';
  scxGridChartPieDiagramDisplayText = 'Diagrama de torta';
  scxGridChartStackedBarDiagramDisplayText = 'Diagrama de barras empilhadas';
  scxGridChartStackedColumnDiagramDisplayText = 'Diagrama de colunas empilhadas';
  scxGridChartStackedAreaDiagramDisplayText = 'Diagrama de área empilhada';

  scxGridChartCustomizationFormSeriesPageCaption = 'Séries';
  scxGridChartCustomizationFormSortBySeries = 'Ordenar por:';
  scxGridChartCustomizationFormNoSortedSeries = '<sem séries>';
  scxGridChartCustomizationFormDataGroupsPageCaption = 'Grupos de dados';
  scxGridChartCustomizationFormOptionsPageCaption = 'Opções';

  scxGridChartLegend = 'Legenda';
  scxGridChartLegendKeyBorder = 'borda chave';
  scxGridChartPosition = 'Posição';
  scxGridChartPositionDefault = 'Padrão';
  scxGridChartPositionNone = 'Nenhum';
  scxGridChartPositionLeft = 'Esquerda';
  scxGridChartPositionTop = 'Topo';
  scxGridChartPositionRight = 'Direita';
  scxGridChartPositionBottom = 'A Baixo';
  scxGridChartAlignment = 'Alinhamento';
  scxGridChartAlignmentDefault = 'Padrão';
  scxGridChartAlignmentStart = 'Inicio';
  scxGridChartAlignmentCenter = 'Centro';
  scxGridChartAlignmentEnd = 'Fim';
  scxGridChartOrientation = 'Orientação';
  scxGridChartOrientationDefault = 'Padrão';
  scxGridChartOrientationHorizontal = 'Horizontal';
  scxGridChartOrientationVertical = 'Vertical';
  scxGridChartBorder = 'Borda';
  scxGridChartTitle = 'Titulo';
  scxGridChartToolBox = 'Caixa de Ferramentas';
  scxGridChartDiagramSelector = 'Seletor de diagrama';
  scxGridChartOther = 'Outro';
  scxGridChartValueHints = 'Sugestões de valor';

  scxGridLayoutViewCustomizeFormOk = 'OK';
  scxGridLayoutViewCustomizeFormCancel = 'Cancelar';
  scxGridLayoutViewCustomizeFormApply = 'Aplicar';
  scxGridLayoutViewCustomizeWarningDialogCaption = 'Aviso';
  scxGridLayoutViewCustomizeWarningDialogMessage = 'O layout foi alterado. Você quer salvar as alterações?';
  scxGridLayoutViewCustomizeLayoutButtonCaption = 'Editor de layout';
  scxGridLayoutViewCustomizeFormTemplateCard = 'Cartão de modelo';
  scxGridLayoutViewCustomizeFormViewLayout = 'Ver layout';
  scxGridLayoutViewRecordCaptionDefaultMask = '[RecordIndex] de [RecordCount]';

  scxGridLockedStateImageText = 'Por favor, aguarde...';

  scxGridInplaceEditFormButtonCancel = 'Cancelar';
  scxGridInplaceEditFormButtonClose = 'Fechar';
  scxGridInplaceEditFormButtonUpdate = 'Atualizar';
  scxGridInplaceEditFormSaveChangesQuery = 'Seus dados foram modificados. Você quer salvar as alterações?';

  scxGridDataRowFixingPopupCommandUnfix = 'Desfixar';
  scxGridDataRowFixingPopupCommandFixToTop = 'Fixar no Topo';
  scxGridDataRowFixingPopupCommandFixToBottom = 'Fixar a baixo';

implementation

uses
  dxCore;

procedure AddcxGridResourceStringNames(AProduct: TdxProductResourceStrings);

  procedure InternalAdd(const AResourceStringName: string; AAddress: Pointer);
  begin
    AProduct.Add(AResourceStringName, AAddress);
  end;

begin
  InternalAdd('scxGridRecursiveLevels', @scxGridRecursiveLevels);
  InternalAdd('scxGridDeletingFocusedConfirmationText', @scxGridDeletingFocusedConfirmationText);
  InternalAdd('scxGridDeletingSelectedConfirmationText', @scxGridDeletingSelectedConfirmationText);
  InternalAdd('scxGridNoDataInfoText', @scxGridNoDataInfoText);
  InternalAdd('scxGridFilterRowInfoText', @scxGridFilterRowInfoText);
  InternalAdd('scxGridNewItemRowInfoText', @scxGridNewItemRowInfoText);
  InternalAdd('scxGridFindPanelClearButtonCaption', @scxGridFindPanelClearButtonCaption);
  InternalAdd('scxGridFindPanelFindButtonCaption', @scxGridFindPanelFindButtonCaption);
  InternalAdd('scxGridFindPanelInfoText', @scxGridFindPanelInfoText);
  InternalAdd('scxGridFilterIsEmpty', @scxGridFilterIsEmpty);
  InternalAdd('scxGridCustomizationFormCaption', @scxGridCustomizationFormCaption);
  InternalAdd('scxGridCustomizationFormColumnsPageCaption', @scxGridCustomizationFormColumnsPageCaption);
  InternalAdd('scxGridGroupByBoxCaption', @scxGridGroupByBoxCaption);
  InternalAdd('scxGridFilterApplyButtonCaption', @scxGridFilterApplyButtonCaption);
  InternalAdd('scxGridFilterCustomizeButtonCaption', @scxGridFilterCustomizeButtonCaption);
  InternalAdd('scxGridColumnsQuickCustomizationHint', @scxGridColumnsQuickCustomizationHint);
  InternalAdd('scxGridCustomizationFormBandsPageCaption', @scxGridCustomizationFormBandsPageCaption);
  InternalAdd('scxGridBandsQuickCustomizationHint', @scxGridBandsQuickCustomizationHint);
  InternalAdd('scxGridCustomizationFormRowsPageCaption', @scxGridCustomizationFormRowsPageCaption);
  InternalAdd('scxGridConverterIntermediaryMissing', @scxGridConverterIntermediaryMissing);
  InternalAdd('scxGridConverterNotExistGrid', @scxGridConverterNotExistGrid);
  InternalAdd('scxGridConverterNotExistComponent', @scxGridConverterNotExistComponent);
  InternalAdd('scxImportErrorCaption', @scxImportErrorCaption);
  InternalAdd('scxNotExistGridView', @scxNotExistGridView);
  InternalAdd('cxSEditRepositoryExtLookupComboBoxItem', @cxSEditRepositoryExtLookupComboBoxItem);
  InternalAdd('scxGridYesterday', @scxGridYesterday);
  InternalAdd('scxGridToday', @scxGridToday);
  InternalAdd('scxGridTomorrow', @scxGridTomorrow);
  InternalAdd('scxGridLast30Days', @scxGridLast30Days);
  InternalAdd('scxGridLast14Days', @scxGridLast14Days);
  InternalAdd('scxGridLast7Days', @scxGridLast7Days);
  InternalAdd('scxGridNext7Days', @scxGridNext7Days);
  InternalAdd('scxGridNext14Days', @scxGridNext14Days);
  InternalAdd('scxGridNext30Days', @scxGridNext30Days);
  InternalAdd('scxGridLastTwoWeeks', @scxGridLastTwoWeeks);
  InternalAdd('scxGridLastWeek', @scxGridLastWeek);
  InternalAdd('scxGridThisWeek', @scxGridThisWeek);
  InternalAdd('scxGridNextWeek', @scxGridNextWeek);
  InternalAdd('scxGridNextTwoWeeks', @scxGridNextTwoWeeks);
  InternalAdd('scxGridLastMonth', @scxGridLastMonth);
  InternalAdd('scxGridThisMonth', @scxGridThisMonth);
  InternalAdd('scxGridNextMonth', @scxGridNextMonth);
  InternalAdd('scxGridLastYear', @scxGridLastYear);
  InternalAdd('scxGridThisYear', @scxGridThisYear);
  InternalAdd('scxGridNextYear', @scxGridNextYear);
  InternalAdd('scxGridPast', @scxGridPast);
  InternalAdd('scxGridFuture', @scxGridFuture);
  InternalAdd('scxGridMonthFormat', @scxGridMonthFormat);
  InternalAdd('scxGridYearFormat', @scxGridYearFormat);
  InternalAdd('scxGridChartCategoriesDisplayText', @scxGridChartCategoriesDisplayText);
  InternalAdd('scxGridChartValueHintFormat', @scxGridChartValueHintFormat);
  InternalAdd('scxGridChartPercentValueTickMarkLabelFormat', @scxGridChartPercentValueTickMarkLabelFormat);
  InternalAdd('scxGridChartToolBoxDataLevels', @scxGridChartToolBoxDataLevels);
  InternalAdd('scxGridChartToolBoxDataLevelSelectValue', @scxGridChartToolBoxDataLevelSelectValue);
  InternalAdd('scxGridChartToolBoxCustomizeButtonCaption', @scxGridChartToolBoxCustomizeButtonCaption);
  InternalAdd('scxGridChartNoneDiagramDisplayText', @scxGridChartNoneDiagramDisplayText);
  InternalAdd('scxGridChartColumnDiagramDisplayText', @scxGridChartColumnDiagramDisplayText);
  InternalAdd('scxGridChartBarDiagramDisplayText', @scxGridChartBarDiagramDisplayText);
  InternalAdd('scxGridChartLineDiagramDisplayText', @scxGridChartLineDiagramDisplayText);
  InternalAdd('scxGridChartAreaDiagramDisplayText', @scxGridChartAreaDiagramDisplayText);
  InternalAdd('scxGridChartPieDiagramDisplayText', @scxGridChartPieDiagramDisplayText);
  InternalAdd('scxGridChartStackedBarDiagramDisplayText', @scxGridChartStackedBarDiagramDisplayText);
  InternalAdd('scxGridChartStackedColumnDiagramDisplayText', @scxGridChartStackedColumnDiagramDisplayText);
  InternalAdd('scxGridChartStackedAreaDiagramDisplayText', @scxGridChartStackedAreaDiagramDisplayText);
  InternalAdd('scxGridChartCustomizationFormSeriesPageCaption', @scxGridChartCustomizationFormSeriesPageCaption);
  InternalAdd('scxGridChartCustomizationFormSortBySeries', @scxGridChartCustomizationFormSortBySeries);
  InternalAdd('scxGridChartCustomizationFormNoSortedSeries', @scxGridChartCustomizationFormNoSortedSeries);
  InternalAdd('scxGridChartCustomizationFormDataGroupsPageCaption', @scxGridChartCustomizationFormDataGroupsPageCaption);
  InternalAdd('scxGridChartCustomizationFormOptionsPageCaption', @scxGridChartCustomizationFormOptionsPageCaption);
  InternalAdd('scxGridChartLegend', @scxGridChartLegend);
  InternalAdd('scxGridChartLegendKeyBorder', @scxGridChartLegendKeyBorder);
  InternalAdd('scxGridChartPosition', @scxGridChartPosition);
  InternalAdd('scxGridChartPositionDefault', @scxGridChartPositionDefault);
  InternalAdd('scxGridChartPositionNone', @scxGridChartPositionNone);
  InternalAdd('scxGridChartPositionLeft', @scxGridChartPositionLeft);
  InternalAdd('scxGridChartPositionTop', @scxGridChartPositionTop);
  InternalAdd('scxGridChartPositionRight', @scxGridChartPositionRight);
  InternalAdd('scxGridChartPositionBottom', @scxGridChartPositionBottom);
  InternalAdd('scxGridChartAlignment', @scxGridChartAlignment);
  InternalAdd('scxGridChartAlignmentDefault', @scxGridChartAlignmentDefault);
  InternalAdd('scxGridChartAlignmentStart', @scxGridChartAlignmentStart);
  InternalAdd('scxGridChartAlignmentCenter', @scxGridChartAlignmentCenter);
  InternalAdd('scxGridChartAlignmentEnd', @scxGridChartAlignmentEnd);
  InternalAdd('scxGridChartOrientation', @scxGridChartOrientation);
  InternalAdd('scxGridChartOrientationDefault', @scxGridChartOrientationDefault);
  InternalAdd('scxGridChartOrientationHorizontal', @scxGridChartOrientationHorizontal);
  InternalAdd('scxGridChartOrientationVertical', @scxGridChartOrientationVertical);
  InternalAdd('scxGridChartBorder', @scxGridChartBorder);
  InternalAdd('scxGridChartTitle', @scxGridChartTitle);
  InternalAdd('scxGridChartToolBox', @scxGridChartToolBox);
  InternalAdd('scxGridChartDiagramSelector', @scxGridChartDiagramSelector);
  InternalAdd('scxGridChartOther', @scxGridChartOther);
  InternalAdd('scxGridChartValueHints', @scxGridChartValueHints);

  InternalAdd('scxGridLayoutViewCustomizeFormOk', @scxGridLayoutViewCustomizeFormOk);
  InternalAdd('scxGridLayoutViewCustomizeFormCancel', @scxGridLayoutViewCustomizeFormCancel);
  InternalAdd('scxGridLayoutViewCustomizeFormApply', @scxGridLayoutViewCustomizeFormApply);
  InternalAdd('scxGridLayoutViewCustomizeWarningDialogCaption', @scxGridLayoutViewCustomizeWarningDialogCaption);
  InternalAdd('scxGridLayoutViewCustomizeWarningDialogMessage', @scxGridLayoutViewCustomizeWarningDialogMessage);
  InternalAdd('scxGridLayoutViewCustomizeLayoutButtonCaption', @scxGridLayoutViewCustomizeLayoutButtonCaption);
  InternalAdd('scxGridLayoutViewCustomizeFormTemplateCard', @scxGridLayoutViewCustomizeFormTemplateCard);
  InternalAdd('scxGridLayoutViewCustomizeFormViewLayout', @scxGridLayoutViewCustomizeFormViewLayout);
  InternalAdd('scxGridLayoutViewRecordCaptionDefaultMask', @scxGridLayoutViewRecordCaptionDefaultMask);

  InternalAdd('scxGridLockedStateImageText', @scxGridLockedStateImageText);

  InternalAdd('scxGridInplaceEditFormButtonClose', @scxGridInplaceEditFormButtonClose);
  InternalAdd('scxGridInplaceEditFormButtonCancel', @scxGridInplaceEditFormButtonCancel);
  InternalAdd('scxGridInplaceEditFormButtonUpdate', @scxGridInplaceEditFormButtonUpdate);
  InternalAdd('scxGridInplaceEditFormSaveChangesQuery', @scxGridInplaceEditFormSaveChangesQuery);

  InternalAdd('scxGridDataRowFixingPopupCommandUnfix', @scxGridDataRowFixingPopupCommandUnfix);
  InternalAdd('scxGridDataRowFixingPopupCommandFixToTop', @scxGridDataRowFixingPopupCommandFixToTop);
  InternalAdd('scxGridDataRowFixingPopupCommandFixToBottom', @scxGridDataRowFixingPopupCommandFixToBottom);
end;

initialization
  dxResourceStringsRepository.RegisterProduct('ExpressQuantumGrid', @AddcxGridResourceStringNames);

finalization
  dxResourceStringsRepository.UnRegisterProduct('ExpressQuantumGrid');

end.
