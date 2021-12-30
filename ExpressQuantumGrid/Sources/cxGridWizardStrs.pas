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

unit cxGridWizardStrs;

{$I cxVer.inc}

interface

uses
  dxCore, cxNavigator;

const
  scxGridWizardDefaultBooleanCaptions: array [0..2] of string = ('Disabled', 'Enabled', 'Default');
  scxGridWizardNavigatorButtonsNames: array [0 .. NavigatorButtonCount - 1] of string = ('First', 'PriorPage', 'Prior',
    'Next', 'NextPage', 'Last', 'Insert', 'Append', 'Delete', 'Edit', 'Post', 'Cancel', 'Refresh', 'SaveBookmark',
    'GotoBookmark', 'Filter');

resourcestring
  // Common
  scxgwCommonAdd = '&Adicionar';
  scxgwCommonAddAll = 'Adic. T&udo';
  scxgwCommonAddSelected = 'Adic. &Selecionado';
  scxgwCommonCancel = '&Cancelar';
  scxgwCommonCaptionPrompt = 'Legenda:';
  scxgwCommonCheckSelected = 'Verificar selecionado';
  scxgwCommonCloseQuery = 'Voc� est� prestes a encerrar o Assistente de Configura��o de Grade de Devexpress. ' +
    'Se voc� fechar o assistente, perder� todas as configura��es de grade.Voc� deseja continuar?';
  scxgwCommonCreateDetailLevelQuery = 'Voc� quer criar uma nova visualiza��o de detalhes?';
  scxgwCommonDataSource = 'Fonte de dados:';
  scxgwCommonDataSourceHint = ''; //todo:
  scxgwCommonDeleteAll = 'A&pagar tudo';
  scxgwCommonDeleteSelected = '&Apagar';
  scxgwCommonDeselectAll = 'Limpar sele��o';
  scxgwCommonEdit = 'Ed&itar';
  scxgwCommonGroupCaptionCommon = 'Comum';
  scxgwCommonGroupCaptionOthers = 'Outro';
  scxgwCommonKeyFields = 'Key Fields:';
  scxgwCommonKeyFieldsHint =
    'Campos-chave Especifique uma lista separada por ponto e semicolon' + #13#10 +
    'nomes de campo que identificam exclusivamente cada registro';
  scxgwCommonKind = 'Tipo:';
  scxgwCommonMoveDown = 'Move Do&wn';
  scxgwCommonMoveSelectedDown = 'Mover selecionado para baixo';
  scxgwCommonMoveSelectedUp = 'Mover selecionado para cima';
  scxgwCommonMoveUp = 'Mover &cima';
  scxgwCommonNoneSelected = '<Nenhum selecionado>';
  scxgwCommonOK = '&OK';
  scxgwCommonProperties = 'Propriedades.:';
  scxgwCommonSelectAll = 'Selecionar tudo';
  scxgwCommonUncheckSelected = 'Desmarque Selecionado';
  scxgwCommonWizardCaption = 'Grid Wizard';
  scxgwCommonWizardCaptionEditing = 'Grid Wizard - %s';

  // Wizard Mode Page
  scxgwWizardModePageDescription = 'Escolha a apresenta��o de dados mais apropriada para sua tarefa';
  scxgwWizardModePageTitle = 'Apresenta��o de dados';
  scxgwWizardModePageDeletePresentStructure = 'Exclua a estrutura do n�vel atual';
  scxgwWizardModePageMultiLevelStructure = 'Mestre-detalhe';
  scxgwWizardModePageSingleLevelStructure = 'Tabela simples';

  // Select View Page
  scxgwSelectViewPageDescription = 'Escolha a visualiza��o de grade mais apropriada para sua fonte de dados';
  scxgwSelectViewPageTitle = 'Grid View';
  scxgwSelectViewPageGroupHeaderDBViews = 'DB Views';
  scxgwSelectViewPageGroupHeaderServerModeViews = 'Visualiza��es do modo de servidor';
  scxgwSelectViewPageGroupHeaderUnboundViews = 'Vistas n�o ligadas';

  // Finish Page
  scxgwFinishPageDescription = 'Esta � a sua visualiza��o de grade personalizada. Se voc� precisar fazer algumas corre��es, ' +
    'Use o bot�o Voltar, clique em Concluir para salvar as altera��es';
  scxgwFinishPageTitle = 'Terminar';

  // Customize Items Page
  scxgwCustomizeItemsPageDescriptionDB = 'Forne�a o layout mais conveniente para seus elementos de interface';
  scxgwCustomizeItemsPageDescriptionUnbound =
    'Forne�a o layout mais conveniente para os seus elementos de interface e preencha a exibi��o de grade com dados';
  scxgwCustomizeItemsPageTitleDB = 'Personalizar layout';
  scxgwCustomizeItemsPageTitleUnbound = 'Personalizar layout e dados';

  // Card View Tree View Frame
  scxgwCardViewTreeViewFrameAddCaptionRow = 'Adic linha de le&genda';
  scxgwCardViewTreeViewFrameAddCaptionRowHint = 'Adicione a linha de legenda (Alt+P)';
  scxgwCardViewTreeViewFrameAddCategoryRow = 'Add Ca&tegory Row';
  scxgwCardViewTreeViewFrameAddCategoryRowHint = 'Adicionar categoria linha (Alt+T)';
  scxgwCardViewTreeViewFrameEditRow = '&Alterar linha';
  scxgwCardViewTreeViewFrameEditRowHint = 'Alterar linha (Alt+E)';
  scxgwCardViewTreeViewFrameDefaultCaptionRowCaption = 'Legenda';
  scxgwCardViewTreeViewFrameDefaultCategoryRowCaption = 'Categoria';
  scxgwCardViewTreeViewFrameInputQueryCaptionAddCaptionRow = 'Adicione a linha de legenda';
  scxgwCardViewTreeViewFrameInputQueryCaptionAddCategoryRow = 'Adicionar categoria linha';
  scxgwCardViewTreeViewFrameInputQueryCaptionEditRow = 'Editar linha';

  // Customize Bands Page
  scxgwBandsPageDescription = 'Crie bandas, nomeie-os e especifique seu pedido';
  scxgwBandsPageTitle = 'Bandas';
  scxgwBandsPageInputQueryCaptionAdd = 'Adic. Banda';
  scxgwBandsPageInputQueryCaptionEdit = 'Editar Banda';

  // Unbound Select Items For Display Page
  scxgwUnboundsSelectColumnsForDisplayPageDescription = 'Crie colunas, nomeie-os e especifique seu pedido';
  scxgwUnboundsSelectColumnsForDisplayPageTitle = 'Colunas';
  scxgsUnboundsSelectColumnsForDisplayPageInputQueryCaptionAdd = 'Adic. Coluna';
  scxgsUnboundsSelectColumnsForDisplayPageInputQueryCaptionEdit = 'Editar Coluna';
  scxgwUnboundsSelectItemsForDisplayPageDescription = 'Crie itens, nomeie-os e especifique seu pedido';
  scxgwUnboundsSelectItemsForDisplayPageTitle = 'Itens';
  scxgsUnboundsSelectItemsForDisplayPageInputQueryCaptionAdd = 'Adic. Item';
  scxgsUnboundsSelectItemsForDisplayPageInputQueryCaptionEdit = 'Editar Item';
  scxgwUnboundsSelectRowsForDisplayPageDescription = 'Crie linhas, nomeie-as e especifique seu pedido';
  scxgwUnboundsSelectRowsForDisplayPageTitle = 'Linhas';
  scxgsUnboundsSelectRowsForDisplayPageInputQueryCaptionAdd = 'Adic. linha';
  scxgsUnboundsSelectRowsForDisplayPageInputQueryCaptionEdit = 'Editar linha';

  // DBViews Data Source Page
  scxgwDataSourcePageDescription = 'Especifique uma fonte de dados e configure suas configura��es. ' +
    'Certifique-se de que sua fonte de dados esteja vinculada a um conjunto de dados';
  scxgwDataSourcePageTitle = 'Fonte de dados';
  scxgwDataSourcePageIsDetailView = '� vista detalhada';
  scxgwDataSourcePageMasterView = 'Vista mestre';
  scxgwDataSourcePageMasterViewHint = '';
  scxgwDataSourcePageMasterViewKeyFieldNames = 'Master Key Fields: ';
  scxgwDataSourcePageMasterViewKeyFieldNamesHint =
    'Campos principais principais Especifique uma lista de campos em um conjunto de dados mestre' + #13#10 +
    'que estabelece uma rela��o mestre-detalhe entre dois conjuntos de dados.';
  scxgwDataSourcePageDetailKeyFieldNames = 'Detail Key Fields: ';
  scxgwDataSourcePageDetailKeyFieldNamesHint =
    'Campos chave de detalhes especificam um ou mais nomes de campo' + #13#10 +
    'No conjunto de dados de detalhes que identificam exclusivamente cada registro de detalhes ';

  // Server Mode Data Source Page
  scxgwServerModeDataSourcePageDescription =
    'Especifique uma fonte de dados.Certifique-se de que esteja corretamente configurado e vinculado a uma conex�o v�lida';
  scxgwServerModeDataSourcePageTitle = 'Fonte de dados';
  scxgwServerModeDataSourcePageActivate = 'Ativar';

  // Select Items For Display Page
  scxgwSelectItemsForDisplayPageDescription = 'Selecione Campos para exibir na exibi��o da grade e especifique seu pedido';
  scxgwSelectItemsForDisplayPageTitle = 'Campos para exibi��o';
  scxgwSelectItemsForDisplayDataSetFields = 'Campos restantes no conjunto de dados';
  scxgwSelectItemsForDisplayGridViewFields = 'Campos na vis�o da grade';

  // Data Loading Settings Page
  scxgwDataSettingsPageDescription = 'Escolha as configura��es mais apropriadas para o seu processamento de dados';
  scxgwDataSettingsPageTitle = 'Processamento de dados';
  scxgwDataSettingsPageGridMode = 'Modo de grade.';
  scxgwDataSettingsPageGridModeBufferCount = 'Contagem de buffer de modo de grade';
  scxgwDataSettingsPageSmartRefresh = 'Atualizar inteligente';
  scxgwDataSettingsPageSmartRefreshHint = '';
  scxgwDataSettingsPageSyncMode = 'Modo de sincroniza��o';
  scxgwDataSettingsPageSyncModeHint =
    'O modo de sincroniza��o especifica se a sincroniza��o de dados entre' + #13#10 +
    'O controle de grade e o TDataSet correspondente est�o ativados';
  scxgwDataSettingsPageSynchronization = 'Visualiza��o de detalhes Sincroniza��o';
  scxgwDataSettingsPageSynchronizationHint =
    'The Detail Views synchronization determines whether all' + #13#10 +
    'As visualiza��es "clone" na vis�o atual de detalhes devem ser' + #13#10 +
    'sincronizado automaticamente com a visualiza��o "padr�o"';
  scxgwDataSettingsPageMultiThreadedOptionsFiltering = 'Filtragem multi-processamento';
  scxgwDataSettingsPageMultiThreadedOptionsSorting = 'Classifica��o multi-processamento';

  // Table View Interface Elements Page
  scxgwUIElementsPageDescription = 'Especifique elementos de interface que ser�o acess�veis para usu�rios finais';
  scxgwUIElementsPageTitle = 'Elementos de interface';
  scxgwUIElementsPageGroupInterfaceElements = 'Elementos de interface';
  scxgwUIElementsPageFooter = 'Rodap�';
  scxgwUIElementsPageFooterHint =
    'O painel de rodap� � a �rea usada para exibir resumos de rodap�';
  scxgwUIElementsPageHeader = 'Cabe�alho';
  scxgwUIElementsPageHeaderHint =
    'Esta op��o determina se os cabe�alhos da coluna s�o exibidos pela exibi��o da grade' + #13#10 +
    'e ative as opera��es da coluna de tempo de execu��o, como classifica��o, agrupamento e movimento';
  scxgwUIElementsPageGroupBox = 'Grupo por caixa';
  scxgwUIElementsPageGroupBoxHint =
    'O grupo por caixa permite agrupamento de tempo de execu��o e determina se o painel de agrupamento � vis�vel';
  scxgwUIElementsPageIndicator = 'Indicadora';
  scxgwUIElementsPageIndicatorHint =
    'O indicador determina se o indicador de linha � exibido';
  scxgwUIElementsPageBandsQuickCustomization = 'Personaliza��o r�pida de bandas';
  scxgwUIElementsPageBandsQuickCustomizationHint =
    'O bot�o de personaliza��o de bandas r�pidas invoca uma lista suspensa' + #13#10 +
    'que fornece a capacidade de alternar a visibilidade da banda' + #13#10 +
    'e reordenar bandas arrastando itens na lista suspensa';
  scxgwUIElementsPageColumnsQuickCustomization = 'Personaliza��o r�pida de colunas';
  scxgwUIElementsPageColumnsQuickCustomizationHint =
    'O bot�o de personaliza��o das bandas colunas invoca uma lista suspensa' + #13#10 +
    'que fornece a capacidade de alternar a visibilidade da coluna' + #13#10 +
    'e reordenar colunas arrastando itens na lista suspensa';
  scxgwUIElementsPageGroupFooter = 'Rodap�s do grupo';
  scxgwUIElementsPageGroupFooterHint =
    'O rodap� do grupo � um painel na parte inferior do grupo para exibir resumos de grupo';
  scxgwUIElementsPageGroupFooterModeAlwaysVisible = 'Sempre vis�vel';
  scxgwUIElementsPageGroupFooterModeVisibleWhenExpanded = 'Vis�vel quando expandido';
  scxgwUIElementsPagePreview = 'Pr�-visualiza��o';
  scxgwUIElementsPagePreviewHint =
    'Se��es de visualiza��o do MS-Outlook permitem que voc� exiba um conte�do de campos de memorando' + #13#10 +
    'ou informa��es de memorando personalizadas para registros de maneira elegante. Tais se��es s�o' + #13#10 +
    'exibido acima ou em cada linha de dados e sua largura corresponde a largura total da coluna';
  scxgwUIElementsPageNavigator = 'Navegadora';
  scxgwUIElementsPageNavigatorHint = 'O navegador fornece navega��o e gerenciamento de registros';
  scxgwUIElementsPageNavigatorButtons = 'Botons.'; //todo:
  scxgwUIElementsPageNavigatorButtonsHint = ''; //todo:
  scxgwUIElementsPageNewItemRow = 'Novo item linha';
  scxgwUIElementsPageNewItemRowHint =
    'Uma nova linha de item � rotulada com o clique aqui para adicionar uma nova linha ' + #13#10 +
    'e fornece a capacidade de inserir um novo registro no conjunto de dados';
  scxgwUIElementsPageRecordCaption = 'Registro de registro';
  scxgwUIElementsPageRecordCaptionHint = 'Especifica a visibilidade da legenda do cart�o';
  scxgwUIElementsPageFilterButton = 'Visibilidade do bot�o de filtro';
  scxgwUIElementsPageFilterButtonHint = 'Especifica se deve exibir bot�es suspensos de filtro';
  scxgwUIElementsPageFilterRowVisible = 'Filtro linha';
  scxgwUIElementsPageFilterRowVisibleHint =
    'Uma linha de filtro � uma linha extra na exibi��o que fornece uma alternativa mais simples para filtrar suspensos';
  scxgwUIElementsPageInplaceEditForm = 'Em local Editar Formul�rio';
  scxgwUIElementsPageInplaceEditFormHint = 'Permite a edi��o de registro usando um formul�rio de edi��o no local';
  scxgwUIElementsPageHideCurrentRow = 'Ocultar a linha atual';
  scxgwUIElementsPageHideCurrentRowHint = 'Ocultar a linha sendo editada quando o formul�rio de edi��o no local est� ativo';

  // Table View Options Inplace Edit Form Page
  scxgwInplaceEditFormPageDescription = 'Configurar o formul�rio de edi��o no local';
  scxgwInplaceEditFormPageTitle = 'Configura��es de formul�rio no local Editar';
  scxgwInplaceEditFormPageDefaultStretch = 'Forma de alongamento';
  scxgwInplaceEditFormPageClient = 'Cliente'; //todo:
  scxgwInplaceEditFormPageClientHint = ''; //todo:
  scxgwInplaceEditFormPageHorizontal = 'Horizontal'; //todo:
  scxgwInplaceEditFormPageHorizontalHint = ''; //todo:
  scxgwInplaceEditFormPageNone = 'Nenhum'; //todo:
  scxgwInplaceEditFormPageNoneHint = ''; //todo:
  scxgwInplaceEditFormPageVertical = 'Vertical'; //todo:
  scxgwInplaceEditFormPageVerticalHint = ''; //todo:
  scxgwInplaceEditFormPageMasterRowDblClickAction = 'Master linha A��o clique duplo';
  scxgwInplaceEditFormPageShowEditForm = 'Mostrar editar formul�rio';
  scxgwInplaceEditFormPageShowEditFormHint = ''; //todo:
  scxgwInplaceEditFormPageSwitchExpandedState = 'Alternar estado expandido';
  scxgwInplaceEditFormPageSwitchExpandedStateHint = ''; //todo:
  scxgwInplaceEditFormPageUseDefaultLayout = 'Use layout padr�o';
  scxgwInplaceEditFormPageUseDefaultLayoutHint = 'Use layout gerado automaticamente dentro do formul�rio de edi��o ou personalize-o';
  scxgwInplaceEditFormPageDefaultColumnCount = 'Contagem de Coluna';
  scxgwInplaceEditFormPageDefaultColumnCountHint = 'Editores de formul�rio s�o organizados em todo o n�mero especificado de colunas';

  // Table View Options Inplace Edit Form Layout Page
  scxgwInplaceEditFormLayoutPageDescription = 'Personalize o layout de edi��o de formul�rios';
  scxgwInplaceEditFormLayoutPageTitle = 'Layout de formul�rio no local';

  // Table View Options Filtering Sorting Page
  scxgwFilteringSortingPageDescription = 'Especifique capacidades e elementos para filtrar e classificar';
  scxgwFilteringSortingPageTitle = 'Filtragem e classifica��o';
  scxgwFilteringSortingPageColumnFiltering = 'Filtragem de coluna.';
  scxgwFilteringSortingPageColumnFilteringHint =
    'Especifica se as colunas podem exibir bot�es suspensos de filtro';
  scxgwFilteringSortingPageHeaderFilterButtonShowMode = 'Modo do bot�o do bot�o do filtro';
  scxgwFilteringSortingPageHeaderFilterButtonShowModeHint =
    'Especifica o modo de exibi��o para bot�es suspensos de filtro';
  scxgwFilteringSortingPageHeaderFilterButtonShowModeButton = 'Bot�o';
  scxgwFilteringSortingPageHeaderFilterButtonShowModeButtonHint =
    'O bot�o suspenso do filtro normal.N�o fornece nenhum' + #13#10 +
    'Indica��o quando a grade � filtrada por valores de uma coluna';
  scxgwFilteringSortingPageHeaderFilterButtonShowModeSmartTag = 'Tag inteligente';
  scxgwFilteringSortingPageHeaderFilterButtonShowModeSmartTagHint =
    'O bot�o suspenso do filtro � substitu�do por um pequeno' + #13#10 +
    'Imagem imitando uma tag inteligente.A imagem � destacada quando a grade �' + #13#10 +
    'filtrado por valores de uma coluna para ajudar os usu�rios finais discernir facilmente quais' + #13#10 +
    'Colunas t�m um filtro aplicado.';
  scxgwFilteringSortingPageShowColumnFilterButton = 'Visibilidade do bot�o de filtro';
  scxgwFilteringSortingPageShowColumnFilterButtonAlways = 'Sempre';
  scxgwFilteringSortingPageShowColumnFilterButtonAlwaysHint =
    'Os bot�es de filtro s�o permanentemente vis�veis em todas as linhas (ou colunas)';
  scxgwFilteringSortingPageShowColumnFilterButtonWhenSelected = 'Quando selecionado';
  scxgwFilteringSortingPageShowColumnFilterButtonWhenSelectedHint =
    'Um bot�o de filtro � mostrado apenas na linha selecionada (ou coluna)';
  scxgwFilteringSortingPageColumnSorting = 'Classifica��o de coluna';
  scxgwFilteringSortingPageColumnSortingHint =
    'Determina se os registros podem ser classificados de acordo com os valores da coluna';
  scxgwFilteringSortingPageFilterBoxVisible = 'Visibilidade da caixa de filtro';
  scxgwFilteringSortingPageFilterBoxVisibleHint =
    'Especifica quando o painel do filtro � vis�vel';
  scxgwFilteringSortingPageFilterBoxVisibleAlways = 'Sempre';
  scxgwFilteringSortingPageFilterBoxVisibleAlwaysHint =
    'O painel do filtro � sempre vis�vel';
  scxgwFilteringSortingPageFilterBoxVisibleNonEmpty = 'Quando o filtro � aplicado';
  scxgwFilteringSortingPageFilterBoxVisibleNonEmptyHint =
    'O painel de filtro � vis�vel quando as condi��es de filtro s�o aplicadas � exibi��o';
  scxgwFilteringSortingPageIncSearch = 'Pesquisa incremental';
  scxgwFilteringSortingPageIncSearchHint =
    'Pesquisa incremental permite que um usu�rio localize registros em um controle de grade' + #13#10 +
    'Correspondindo os caracteres iniciais de um campo de registro';

  // Behavior Page
  scxgwBehaviorPageDescription = 'Personalize o comportamento da pagina��o da grade';
  scxgwBehaviorPageTitle = 'Comportamento';
  scxgwBehaviorPageFocusingOptions = 'Op��es de foco';
  scxgwBehaviorPageCellMultiSelect = 'Multisele��o celular';
  scxgwBehaviorPageCellMultiSelectHint =
    'Especifica se v�rias c�lulas podem ser selecionadas dentro de uma exibi��o';
  scxgwBehaviorPageRowMultiSelect = 'Fileira multisselect.';
  scxgwBehaviorPageRowMultiSelectHint =
    'Determina se v�rias linhas podem ser selecionadas dentro de uma exibi��o';
  scxgwBehaviorPageRecordMultiSelect = 'Registre multisselect';
  scxgwBehaviorPageRecordMultiSelectHint =
    'Determina se v�rios registros podem ser selecionados dentro de uma exibi��o';
  scxgwBehaviorPageFocusCellOnCycle = 'C�lula de foco no ciclo';
  scxgwBehaviorPageFocusCellOnCycleHint =
    'Determina se o foco se move para a pr�xima/anterior' + #13#10 +
    'passando a c�lula mais � direita / esquerda na linha atual';
  scxgwBehaviorPageFocusCellOnTab = 'C�lula focal na guia';
  scxgwBehaviorPageFocusCellOnTabHint =
    'Determina se a tecla tab � usada para navegar pelas c�lulas de exibi��o atual';
  scxgwBehaviorPageGoToNextCellOnEnter = 'V� para a pr�xima c�lula na entrada';
  scxgwBehaviorPageGoToNextCellOnEnterHint =
    'Determina se as colunas de exibi��o atual podem ser navegadas usando a tecla ENTER';
  scxgwBehaviorPageSelectionOptions = 'Op��es de sele��o';
  scxgwBehaviorPageCellSelect = 'Celular Select.';
  scxgwBehaviorPageCellSelectHint =
    'Determina se as c�lulas individuais podem ser selecionadas dentro de uma vis�o em vez de linhas inteiras';
  scxgwBehaviorPageExpandingOptions = 'Expandindo as op��es';
  scxgwBehaviorPageRecordExpanding = 'Registro em expans�o';
  scxgwBehaviorPageRecordExpandingHint =
    'Especifica se deve exibir os bot�es de expans�o dentro das legendas do cart�o';
  scxgwBehaviorPageGroupExpanding = 'Grupo em expans�o';
  scxgwBehaviorPageGroupExpandingHint =
    'Especifica se deve exibir o comando Expand Button' + #13#10 +
    'No menu de contexto dos Grupos de Layouts';
  scxgwBehaviorPageExpandRecordOnDblClick = 'Expandir registro no clique duplo';
  scxgwBehaviorPageExpandRecordOnDblClickHint =
    'Especifica se deve expandir ou recolher os cart�es no clique duas vezes na legenda do cart�o';
  scxgwBehaviorPageFocusFirstCellOnNewRecord = 'Concentre a primeira c�lula no novo registro';
  scxgwBehaviorPageFocusFirstCellOnNewRecordHint =
    'Determina se o foco se move para a primeira c�lula de uma linha rec�m-criada';
  scxgwBehaviorPageItemHotTrack = 'Item Hot-Track';
  scxgwBehaviorPageItemHotTrackHint =
    'Especifica se deseja itens de dados de hot-track';
  scxgwBehaviorPageHideSelection = 'Ocultar sele��o.';
  scxgwBehaviorPageHideSelectionHint =
    'Determina se as linhas selecionadas s�o renderizadas' + #13#10 +
    'Como outras linhas se o foco deixar o controle da grade';
  scxgwBehaviorPageGridLines = 'Linhas da grade';
  scxgwBehaviorPageGridLinesHorizontal = 'Horizontal';
  scxgwBehaviorPageGridLinesHorizontalHint =
    'Especifica se as linhas de grade horizontais s�o vis�veis';
  scxgwBehaviorPageGridLinesVertical = 'Vertical';
  scxgwBehaviorPageGridLinesVerticalHint =
    'Especifica se as linhas de grade verticais s�o vis�veis';

  // Summary Options Page
  scxgwSummaryPageDescription = 'Clique no bot�o direito do mouse no rodap� ou no rodap� do grupo para especificar um resumo para a coluna necess�ria';
  scxgwSummaryPageTitle = 'Resumo';
  scxgwSummaryPageNullIgnore = 'Ignore valores nulos';
  scxgwSummaryPageNullIgnoreHint = 'Determina se os valores nulos s�o ignorados ao calcular resumos';
  scxgwSummaryPageAllRecords = 'Para todos os registros';
  scxgwSummaryPageAllRecordsHint =
    'Determina se os resumos s�o calculados para todos os registros';
  scxgwSummaryPageSelectedRecords = 'Para registros selecionados';
  scxgwSummaryPageSelectedRecordsHint =
    'Determina se os resumos s�o calculados apenas para registros selecionados';
  scxgwSummaryPageMultipleSelectedRecords = 'Para dois ou mais registros selecionados';
  scxgwSummaryPageMultipleSelectedRecordsHint =
    'Determina se os resumos s�o calculados para ' + #13#10 +
    'Registros selecionados somente quando dois ou mais registros s�o selecionados';

  // Sizing Options Page
  scxgwSizingPageTitle = 'Dimensionamento';
  scxgwSizingPageDescription = 'Personalizar op��es de dimensionamento';
  scxgwSizingPageCellAutoHeight = 'Altura autom�tica de c�lulas';
  scxgwSizingPageCellAutoHeightHint =
    'Determina se a altura das c�lulas do item � automaticamente' + #13#10 +
    'ajustado para garantir que seu conte�do seja totalmente exibido';
  scxgwSizingPageColumnAutoWidth = 'Largura autom�tica de coluna';
  scxgwSizingPageColumnAutoWidthHint =
    'Determina se as larguras da coluna s�o ajustadas automaticamente' + #13#10 +
    'Para exibir todas as colunas sem a necessidade de uma barra de rolagem horizontal';
  scxgwSizingPageDataRowSizing = 'Dimensionamento de linha de dados';
  scxgwSizingPageDataRowSizingHint =
    'Indica se o usu�rio final pode redimensionar linhas de dados';
  scxgwSizingPageFooterAutoHeight = 'Altura autom�tica de rodap�';
  scxgwSizingPageFooterAutoHeightHint =
    'Determina se o rodap� de exibi��o � automaticamente' + #13#10 +
    'esticado verticalmente para garantir que seu conte�do seja totalmente exibido';
  scxgwSizingPageGroupAutoSizingOptions = 'Op��es de dimensionamento autom�tico';
  scxgwSizingPageGroupManualSizingOptions = 'Op��es de dimensionamento manual';
  scxgwSizingPageGroupRowSizing = 'Dimensionamento de linha de grupo';
  scxgwSizingPageGroupRowSizingHint =
    'Indica se o usu�rio final pode redimensionar linhas de grupo';
  scxgwSizingPageHeaderAutoHeight = 'Altura autom�tica de cabe�alho.';
  scxgwSizingPageHeaderAutoHeightHint =
    'Determina se a altura do cabe�alho da coluna' + #13#10 +
    'Altera��es automaticamente para exibir o texto de legenda completa';
  scxgwSizingPageCellEndEllipsis = 'Elipsis da extremidade da c�lula';
  scxgwSizingPageCellEndEllipsisHint =
    'Especifica se deve exibir uma elipse quando o texto celular � cortado';

  // Layout View Customize Items Page
  scxgwLayoutViewCustomizeItemsPageDescription = 'Especifique o layout mais apropriado para seus itens';
  scxgwLayoutViewCustomizeItemsPageTitle = 'Personalize itens';

  // Layout View Options View Page
  scxgwLayoutViewOptionsViewPageDescription = 'Especifique como os cart�es s�o organizados e estendidos na exibi��o';
  scxgwLayoutViewOptionsViewPageTitle = 'Visualizar';
  scxgwLayoutViewOptionsViewPageSingleRecordStretch = 'Alongamento de cart�o';
  scxgwLayoutViewOptionsViewPageSingleRecordStretchHint =
    'Especifica uma op��o de estiramento de cart�o para um �nico modo de exibi��o de cart�o';
  scxgwLayoutViewOptionsViewPageSingleRecordStretchNone = 'Nenhum';
  scxgwLayoutViewOptionsViewPageSingleRecordStretchNoneHint =
    'Cart�es n�o s�o esticados mesmo se necess�rio';
  scxgwLayoutViewOptionsViewPageSingleRecordStretchClient = 'Cliente';
  scxgwLayoutViewOptionsViewPageSingleRecordStretchClientHint =
    'O cart�o � esticado verticalmente para ocupar toda a �rea do cliente visualiza��o';
  scxgwLayoutViewOptionsViewPageSingleRecordStretchHorizontal = 'Horizontal';
  scxgwLayoutViewOptionsViewPageSingleRecordStretchHorizontalHint =
    'O cart�o � esticado horizontalmente para ocupar a largura das visualiza��es inteiras';
  scxgwLayoutViewOptionsViewPageSingleRecordStretchVertical = 'Vertical';
  scxgwLayoutViewOptionsViewPageSingleRecordStretchVerticalHint =
    'O cart�o � esticado verticalmente para ocupar a altura da vis�o inteira';
  scxgwLayoutViewOptionsViewPageCenterRecords = 'Cart�es Center';
  scxgwLayoutViewOptionsViewPageCenterRecordsHint =
    'Especifica se os cart�es s�o exibidos centrados dentro da vista';
  scxgwLayoutViewOptionsViewPageViewMode = 'Modo de visualiza��o';
  scxgwLayoutViewOptionsViewPageViewModeHint = 'Especifica os modos de exibi��o de cart�o';
  scxgwLayoutViewOptionsViewPageViewModeSingleRecord = 'Cart�o �nico';
  scxgwLayoutViewOptionsViewPageViewModeSingleRecordHint =
    'Um �nico cart�o � exibido de cada vez';
  scxgwLayoutViewOptionsViewPageViewModeSingleRow = 'Fila unica';
  scxgwLayoutViewOptionsViewPageViewModeSingleRowHint =
    'Cart�es s�o organizados em uma �nica linha';
  scxgwLayoutViewOptionsViewPageViewModeMultiRow = 'Multi Row.';
  scxgwLayoutViewOptionsViewPageViewModeMultiRowHint =
    'Cart�es s�o organizados em v�rias linhas';
  scxgwLayoutViewOptionsViewPageViewModeSingleColumn = 'Coluna �nica';
  scxgwLayoutViewOptionsViewPageViewModeSingleColumnHint =
    'Cart�es s�o organizados em uma �nica coluna';
  scxgwLayoutViewOptionsViewPageViewModeMultiColumn = 'Multi coluna';
  scxgwLayoutViewOptionsViewPageViewModeMultiColumnHint =
    'Cart�es s�o organizados em v�rias colunas';
  scxgwLayoutViewOptionsViewPageViewModeCarousel = 'Carrossel';
  scxgwLayoutViewOptionsViewPageViewModeCarouselHint =
    'Cart�es s�o organizados em uma elipse com transpar�ncia,' + #13#10 +
    'escala e efeitos de anima��o que imitam um carrossel';

  // Layout View Carousel Mode Page
  scxgwLayoutViewCarouselPageDescription = 'Configurar o modo de carrossel';
  scxgwLayoutViewCarouselPageTitle = 'Modo de carrossel';
  scxgwLayoutViewCarouselAnimationInterval = 'Intervalo de anima��o.:';
  scxgwLayoutViewCarouselAnimationIntervalHint =
    'Especifica a dura��o da anima��o rolante de carrossel, em milissegundos';
  scxgwLayoutViewCarouselRadius = 'Raio:';
  scxgwLayoutViewCarouselRadiusHint =
    'Especifica o raio mais longo da elipse, em pixels';
  scxgwLayoutViewCarouselRecordCount = 'Contagem de registros:';
  scxgwLayoutViewCarouselRecordCountHint =
    'Especifica o n�mero de exibido simultaneamente' + #13#10 +
    'Cart�es (registros) dentro da exibi��o de layout';
  scxgwLayoutViewCarouselBackgroundRecordOptions = 'Op��es de registro de fundo.';
  scxgwLayoutViewCarouselBackgroundRecordAlphaLevel = 'N�vel alfa:';
  scxgwLayoutViewCarouselBackgroundRecordAlphaLevelHint =
    'Especifica o n�vel de transpar�ncia dos cart�es de fundo que s�o mais distantes';
  scxgwLayoutViewCarouselBackgroundRecordStartScale = 'Escala de in�cio:';
  scxgwLayoutViewCarouselBackgroundRecordStartScaleHint =
    'Especifica o fator de escala de partida de cart�es de fundo, como porcentagem';
  scxgwLayoutViewCarouselBackgroundRecordEndScale = 'Escala final:';
  scxgwLayoutViewCarouselBackgroundRecordEndScaleHint =
    'Especifica o fator de escala final dos cart�es de fundo, como porcentagem';
  scxgwLayoutViewCarouselAngleOptions = 'Op��es de �ngulo';
  scxgwLayoutViewCarouselRollAngle = '�ngulo de rolo';
  scxgwLayoutViewCarouselRollAngleHint =
    'Especifica o �ngulo de rolo de carross�is, em graus';
  scxgwLayoutViewCarouselPitchAngle = 'Pitch Angle';
  scxgwLayoutViewCarouselPitchAngleHint =
    'Especifica o �ngulo de passo de carross�is, em graus';
  scxgwLayoutViewCarouselAutoPitchAngle = 'Auto';
  scxgwLayoutViewCarouselAutoPitchAngleHint =
    'Garante que o �ngulo de passo seja automaticamente definido para que' + #13#10 +
    'O carrossel ocupa a altura da vis�o inteira';

  // Card View UI Settings Page
  scxgwUIElementsCardViewExpandButtonAlignment = 'Expandir o alinhamento do bot�o';
  scxgwUIElementsCardViewExpandButtonAlignmentHint =
    'Especifica o alinhamento horizontal do bot�o Expandir o cart�o';
  scxgwUIElementsCardViewExpandButtonAlignmentLeft = 'Esquerda';
  scxgwUIElementsCardViewExpandButtonAlignmentLeftHint =
    'Os bot�es de expans�o do cart�o s�o deixados alinhados dentro de linhas de legenda';
  scxgwUIElementsCardViewExpandButtonAlignmentRight = 'Direita';
  scxgwUIElementsCardViewExpandButtonAlignmentRightHint =
    'Os bot�es de expans�o do cart�o s�o alinhados � direita dentro de linhas de legenda';
  scxgwUIElementsCardViewEmptyRows = 'Linhas vazias';
  scxgwUIElementsCardViewEmptyRowsHint =
    'Especifica se as linhas vazias devem ser exibidas';
  scxgwUIElementsCardViewRowLayout = 'Layout de linha';
  scxgwUIElementsCardViewRowLayoutHint =
    'Especifica o layout da linha do cart�o';
  scxgwUIElementsCardViewRowLayoutHorizontal = 'Horizontal';
  scxgwUIElementsCardViewRowLayoutHorizontalHint =
    'Linhas de cart�o s�o coletadas em uma linha, da esquerda para a direita';
  scxgwUIElementsCardViewRowLayoutVertical = 'Vertical';
  scxgwUIElementsCardViewRowLayoutVerticalHint =
    'Linhas de cart�o s�o coletadas em uma coluna, de cima para baixo';

  // Card View Sizing Page
  scxgwSizingPageCardAutoWidth = 'Largura autom�tica de cart�o';
  scxgwSizingPageCardAutoWidthHint =
    'Especifica se a largura do cart�o � ajustada automaticamente ao redimensionar a exibi��o';
  scxgwSizingPageCardSizing = 'Dimensionamento de cart�o';
  scxgwSizingPageCardSizingHint =
    'Especifica se os usu�rios finais podem redimensionar os cart�es no tempo de execu��o';
  scxgwSizingPageRowCaptionAutoHeight = 'Altura autom�tica de legenda de linha';
  scxgwSizingPageRowCaptionAutoHeightHint =
    'Determina se a altura da legenda das linhas de visualiza��o de cart�o �' + #13#10 +
    'alterado automaticamente para exibir inteiramente o texto da legenda';
  scxgwSizingPageRowCaptionEndEllipsis = 'Elipsis da extremidade da legenda da fileira';
  scxgwSizingPageRowCaptionEndEllipsisHint =
    'Especifica se deve exibir uma elipsa quando o texto da legenda da linha � cortada';

  // Card View Behavior Page
  scxgwBehaviorPageCardViewRowOptions = 'Op��es de linha';
  scxgwBehaviorPageCardViewCardExpanding = 'CART�O EXPANDANDO';
  scxgwBehaviorPageCardViewCardExpandingHint =
    'Especifica se os cart�es podem ser desmoronados e expandidos';
  scxgwBehaviorPageCardViewRowExpanding = 'Row expandindo';
  scxgwBehaviorPageCardViewRowExpandingHint =
    'Especifica se os bot�es de expans�o ser�o desenhados em linhas de categoria';
  scxgwBehaviorPageCardViewExpandRowOnDblClick = 'Expanda a linha no clique duplo';
  scxgwBehaviorPageCardViewExpandRowOnDblClickHint =
    'Especifica se uma linha de categoria pode ser expandida' + #13#10 +
    'ou entrou em colapso quando sua legenda � clicada duas vezes';
  scxgwBehaviorPageCardViewRowHiding = 'Escondendo Fileira';
  scxgwBehaviorPageCardViewRowHidingHint =
    'Determina a maneira pela qual as linhas de exibi��es do cart�o podem ser escondidas de uma vis�o';
  scxgwBehaviorPageCardViewRowMoving = 'Fila movendo-se';
  scxgwBehaviorPageCardViewRowMovingHint =
    'Determina se as linhas de exibi��es do cart�o podem ser movidas arrastando suas legendas';

  // CustomizationForm Tab Captions
  scxgwCustomizationFormBandsTab = 'Bandas escondidas';
  scxgwCustomizationFormColumnsTab = 'Colunas escondidas';
  scxgwCustomizationFormRowsTab = 'Linhas ocultas';
  scxgwCustomizationFormCardTreeViewTab = 'Opini�o da �rvore do cart�o';

  // Chart View Settings Page
  scxGridWizardChartViewOptionsViewSettingsPageDescription = 'ChartViewOptionsViewSettingsPage Descri��o';
  scxGridWizardChartViewOptionsViewSettingsPageTitle = 'Configura��es de exibi��o';
  scxGridWizardOptionCaptionDataDrillDown = 'Detalhes para baixo';
  scxGridWizardOptionCaptionDataGroupOptions = 'Op��es do grupo de dados';
  scxGridWizardOptionCaptionDataGroupHiding = 'Grupo de dados escondendo';
  scxGridWizardOptionCaptionDataGroupMoving = 'Grupo de dados se movendo';
  scxGridWizardOptionCaptionCustomizationOptions = 'Op��es de personaliza��o';
  scxGridWizardOptionCaptionOptionsCustomization = 'Personaliza��o de op��es';
  scxGridWizardOptionCaptionSeriesCustomization = 'Personaliza��o da s�rie';
  scxGridWizardOptionCaptionToolBoxCustomizeButton = 'Personalize o bot�o';
  scxGridWizardOptionCaptionAntialiasing = 'Antialiasing';
  scxGridWizardOptionCaptionTransparentCaption = 'Legenda transparente';

implementation

end.
