{********************************************************************}
{                                                                    }
{           Developer Express Visual Component Library               }
{           ExpressPivotGrid                                         }
{                                                                    }
{           Copyright (c) 2005-2019 Developer Express Inc.           }
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
{   LICENSED TO DISTRIBUTE THE EXPRESSPIVOTGRID AND ALL ACCOMPANYING }
{   VCL CONTROLS AS PART OF AN EXECUTABLE PROGRAM ONLY.              }
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

unit cxPivotGridStrs;

{$I cxVer.inc}

interface

uses
  cxCustomPivotGrid;

resourcestring

  scxDataField  = 'Dados';
  //
  scxDropFilterFields = 'Drop Filter campos aqui';
  scxDropDataItems    = 'Drop Data campos aqui';
  scxDropRowFields    = 'Gota de campos de linha aqui';
  scxDropColumnFields = 'Gota de campos de coluna aqui';
  scxGrandTotal       = 'Total geral';
  scxNoDataToDisplay  = '<N�o h� dados para exibir>';

  // field list strings
  scxAddTo            = 'Adicionar �';
  scxDragItems        = 'Arraste itens para o pivotgrid';
  scxFieldListCaption = 'Lista de Campo de Pivotgrid.';
  scxMeasureGroups    = 'Medir grupos';

  scxRowArea    = '�rea de Linha';
  scxColumnArea = '�rea de Coluna';
  scxFilterArea = '�rea de filtro';
  scxDataArea   = '�rea de dados';

  // group strings
  scxGroupTotal      = '%s Total';
  scxGroupCount      = '%s Contagem';
  scxGroupSum        = '%s Soma';
  scxGroupMin        = '%s Min';
  scxGroupMax        = '%s Max';
  scxGroupAverage    = '%s M�dia';
  scxGroupStdDev     = '%s StdDev';
  scxGroupStdDevP    = '%s StdDevP';
  scxGroupVariance   = '%s Var';
  scxGroupVarianceP  = '%s VarP';
  scxGroupCustom     = '%s Person.';

  scxOthers           = 'Outros';

  // filter strings
  scxPivotGridShowAll = '(Mostrar tudo)';
  scxPivotGridOk      = 'OK';
  scxPivotGridCancel  = 'Cancelar';

  // intervals

  scxQuarterFormat = 'Qtr %d';

  // pivot grid exception

  scxFieldNotADataField = 'Campo deve estar na �rea de dados!';
  scxInvalidLayout  = 'Layout inv�lido!';
  scxNotImplemented =  'Ainda n�o implementado!';

  // pivot grid pupup menu items
  scxSeparator       = '-';

  scxHide            = 'Esconder';
  scxOrder           = 'Pedida';
  scxMoveToBeginning = 'Mover para come�ar';
  scxMoveToEnd       = 'Mover para o final';
  scxMoveToLeft      = 'Mover para a esquerda';
  scxMoveToRight     = 'Mover para a direita';
  //
  scxExpand          = 'Expandir';
  scxCollapse        = 'Colapso';
  scxExpandAll       = 'Expandir todos';
  scxCollapseAll     = 'Recolher todos';
  // misc. commands
  scxShowCustomization = 'Mostrar lista de campo';
  scxHideCustomization = 'Ocultar a lista de campos';
  // prefilter commands
  scxShowPrefilterDialog = 'Mostrar di�logo pr�-filtro';

  scxSortGroupByThisColumn = 'Organizar "%s" por esta coluna';
  scxSortGroupByThisRow    = 'Organizar "%s" por esta linha';
  scxRemoveAllSorting      = 'Remova toda a classifica��o';


  // prefilter
  scxPrefilterIsEmpty = '<Pr�-filtro est� vazio>';
  scxPrefilterCustomizeButtonCaption = 'Pr�-filtro...';

  // connection designer
  scxConnectUsing   = 'Conecte usando';
  scxAnalysisServer = 'Servidor de an�lise.';
  scxCubeFile       = 'Arquivo de Cubo.';
  scxFile           = 'Arquivo';
  scxServer         = 'Servidora';
  scxDatabase       = 'Base de dados';
  scxCube           = 'Cubo';
  scxMeasures       = 'Medidas';
  scxKPIs           = 'KPIs';
  scxSets           = 'Conjuntos';


  scxUnsupportedProviderVersion = 'Vers�o do provedor de dados sem suporte: %d';
  scxInvalidCubeName = 'Inv�lida %s Nome do cubo..';

  scxInvalidProviderVersion = 'Vers�o do provedor n�o corresponde � vers�o da fonte de dados OLAP';

  // Advanced Customization Form
  scxUpdate = 'Atualizar';
  scxDeferLayoutUpdate = 'Adiar a atualiza��o de layout.';
  scxAdvancedCustomizationFormMainCaption = 'Arraste os campos para a grade do piv�';
  scxAdvancedCustomizationFormFieldsCaption = 'Arraste os campos entre as �reas abaixo:';
  scxAdvancedCustomizationFormFilterAreaCaption = '�rea de filtro';
  scxAdvancedCustomizationFormColumnAreaCaption = '�rea da coluna.';
  scxAdvancedCustomizationFormRowAreaCaption = '�rea de linha';
  scxAdvancedCustomizationFormDataAreaCaption = '�rea de dados';
  scxAdvancedCustomizationFormBottomPanelOnly1by4 = 'Se��o de �reas apenas (1 por 4)';
  scxAdvancedCustomizationFormBottomPanelOnly2by2 = 'Se��o de �reas apenas (2 por 2)';
  scxAdvancedCustomizationFormStackedDefault = 'Se��o de campos e �reas de �reas empilhadas';
  scxAdvancedCustomizationFormStackedSideBySide = 'Se��o de campos e se��o de �reas lado a lado';
  scxAdvancedCustomizationFormTopPanelOnly = 'Somente campos de campos';

  // KPI hints
  scxKPIStatusBad = 'Ruim';
  scxKPIStatusNeutral = 'Neutro';
  scxKPIStatusGood = 'Bom';
  scxKPITrendGoingDown = 'Descendo';
  scxKPITrendNoChange = 'Sem altera��o';
  scxKPITrendGoingUp = 'Subindo';

const
  scxCustomization: array[Boolean] of Pointer =
    (@scxShowCustomization, @scxHideCustomization);
  scxExpandCollapse: array[Boolean] of Pointer =
    (@scxExpand, @scxCollapse);

  TotalDescriptions: array[TcxPivotGridSummaryType] of Pointer =
    (@scxGroupCount, @scxGroupSum, @scxGroupMin, @scxGroupMax, @scxGroupAverage,
     @scxGroupStdDev, @scxGroupStdDevP, @scxGroupVariance, @scxGroupVarianceP, @scxGroupCustom);

  scxOLAPFilterCaption = 'OLAP Filter';
  scxOLAPTotalCaption = 'OLAP Grand Total';

implementation

uses
  dxCore;

procedure AddExpressPivotGridResourceStringNames(AProduct: TdxProductResourceStrings);

  procedure InternalAdd(const AResourceStringName: string; P: Pointer);
  begin
    AProduct.Add(AResourceStringName, P);
  end;

begin
  InternalAdd('scxDataField', @scxDataField);
  InternalAdd('scxDropFilterFields', @scxDropFilterFields);
  InternalAdd('scxDropDataItems', @scxDropDataItems);
  InternalAdd('scxDropRowFields', @scxDropRowFields);
  InternalAdd('scxDropColumnFields', @scxDropColumnFields);
  InternalAdd('scxGrandTotal', @scxGrandTotal);
  InternalAdd('scxNoDataToDisplay', @scxNoDataToDisplay);
  InternalAdd('scxAddTo', @scxAddTo);
  InternalAdd('scxDragItems', @scxDragItems);
  InternalAdd('scxFieldListCaption', @scxFieldListCaption);
  InternalAdd('scxMeasureGroups', @scxMeasureGroups);
  InternalAdd('scxRowArea', @scxRowArea);
  InternalAdd('scxColumnArea', @scxColumnArea);
  InternalAdd('scxFilterArea', @scxFilterArea);
  InternalAdd('scxDataArea', @scxDataArea);
  InternalAdd('scxGroupTotal', @scxGroupTotal);
  InternalAdd('scxGroupCount', @scxGroupCount);
  InternalAdd('scxGroupSum', @scxGroupSum);
  InternalAdd('scxGroupMin', @scxGroupMin);
  InternalAdd('scxGroupMax', @scxGroupMax);
  InternalAdd('scxGroupAverage', @scxGroupAverage);
  InternalAdd('scxGroupStdDev', @scxGroupStdDev);
  InternalAdd('scxGroupStdDevP', @scxGroupStdDevP);
  InternalAdd('scxGroupVariance', @scxGroupVariance);
  InternalAdd('scxGroupVarianceP', @scxGroupVarianceP);
  InternalAdd('scxGroupCustom', @scxGroupCustom);
  InternalAdd('scxOthers', @scxOthers);
  InternalAdd('scxPivotGridShowAll', @scxPivotGridShowAll);
  InternalAdd('scxPivotGridOk', @scxPivotGridOk);
  InternalAdd('scxPivotGridCancel', @scxPivotGridCancel);
  InternalAdd('scxQuarterFormat', @scxQuarterFormat);
  InternalAdd('scxFieldNotADataField', @scxFieldNotADataField);
  InternalAdd('scxInvalidLayout', @scxInvalidLayout);
  InternalAdd('scxNotImplemented', @scxNotImplemented);
  InternalAdd('scxSeparator', @scxSeparator);
  InternalAdd('scxHide', @scxHide);
  InternalAdd('scxOrder', @scxOrder);
  InternalAdd('scxMoveToBeginning', @scxMoveToBeginning);
  InternalAdd('scxMoveToEnd', @scxMoveToEnd);
  InternalAdd('scxMoveToLeft', @scxMoveToLeft);
  InternalAdd('scxMoveToRight', @scxMoveToRight);
  InternalAdd('scxExpand', @scxExpand);
  InternalAdd('scxCollapse', @scxCollapse);
  InternalAdd('scxExpandAll', @scxExpandAll);
  InternalAdd('scxCollapseAll', @scxCollapseAll);
  InternalAdd('scxShowCustomization', @scxShowCustomization);
  InternalAdd('scxHideCustomization', @scxHideCustomization);
  InternalAdd('scxShowPrefilterDialog', @scxShowPrefilterDialog);
  InternalAdd('scxSortGroupByThisColumn', @scxSortGroupByThisColumn);
  InternalAdd('scxSortGroupByThisRow', @scxSortGroupByThisRow);
  InternalAdd('scxRemoveAllSorting', @scxRemoveAllSorting);
  InternalAdd('scxPrefilterIsEmpty', @scxPrefilterIsEmpty);
  InternalAdd('scxPrefilterCustomizeButtonCaption', @scxPrefilterCustomizeButtonCaption);
  InternalAdd('scxConnectUsing', @scxConnectUsing);
  InternalAdd('scxAnalysisServer', @scxAnalysisServer);
  InternalAdd('scxCubeFile', @scxCubeFile);
  InternalAdd('scxFile', @scxFile);
  InternalAdd('scxServer', @scxServer);
  InternalAdd('scxDatabase', @scxDatabase);
  InternalAdd('scxCube', @scxCube);
  InternalAdd('scxMeasures', @scxMeasures);
  InternalAdd('scxKPIs', @scxKPIs);
  InternalAdd('scxSets', @scxSets);
  InternalAdd('scxUnsupportedProviderVersion', @scxUnsupportedProviderVersion);
  InternalAdd('scxInvalidCubeName', @scxInvalidCubeName);
  InternalAdd('scxInvalidProviderVersion', @scxInvalidProviderVersion);
  InternalAdd('scxUpdate', @scxUpdate);
  InternalAdd('scxDeferLayoutUpdate', @scxDeferLayoutUpdate);
  InternalAdd('scxAdvancedCustomizationFormMainCaption', @scxAdvancedCustomizationFormMainCaption);
  InternalAdd('scxAdvancedCustomizationFormFieldsCaption', @scxAdvancedCustomizationFormFieldsCaption);
  InternalAdd('scxAdvancedCustomizationFormFilterAreaCaption', @scxAdvancedCustomizationFormFilterAreaCaption);
  InternalAdd('scxAdvancedCustomizationFormColumnAreaCaption', @scxAdvancedCustomizationFormColumnAreaCaption);
  InternalAdd('scxAdvancedCustomizationFormRowAreaCaption', @scxAdvancedCustomizationFormRowAreaCaption);
  InternalAdd('scxAdvancedCustomizationFormDataAreaCaption', @scxAdvancedCustomizationFormDataAreaCaption);
  InternalAdd('scxAdvancedCustomizationFormBottomPanelOnly1by4', @scxAdvancedCustomizationFormBottomPanelOnly1by4);
  InternalAdd('scxAdvancedCustomizationFormBottomPanelOnly2by2', @scxAdvancedCustomizationFormBottomPanelOnly2by2);
  InternalAdd('scxAdvancedCustomizationFormStackedDefault', @scxAdvancedCustomizationFormStackedDefault);
  InternalAdd('scxAdvancedCustomizationFormStackedSideBySide', @scxAdvancedCustomizationFormStackedSideBySide);
  InternalAdd('scxAdvancedCustomizationFormTopPanelOnly', @scxAdvancedCustomizationFormTopPanelOnly);
  InternalAdd('scxKPIStatusBad', @scxKPIStatusBad);
  InternalAdd('scxKPIStatusNeutral', @scxKPIStatusNeutral);
  InternalAdd('scxKPIStatusGood', @scxKPIStatusGood);
  InternalAdd('scxKPITrendGoingDown', @scxKPITrendGoingDown);
  InternalAdd('scxKPITrendNoChange', @scxKPITrendNoChange);
  InternalAdd('scxKPITrendGoingUp', @scxKPITrendGoingUp);

end;

initialization
  dxResourceStringsRepository.RegisterProduct('ExpressPivotGrid', @AddExpressPivotGridResourceStringNames);

finalization
  dxResourceStringsRepository.UnRegisterProduct('ExpressPivotGrid');

end.
