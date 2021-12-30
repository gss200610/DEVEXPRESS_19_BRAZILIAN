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
  scxgwCommonCloseQuery = 'Você está prestes a encerrar o Assistente de Configuração de Grade de Devexpress. ' +
    'Se você fechar o assistente, perderá todas as configurações de grade.Você deseja continuar?';
  scxgwCommonCreateDetailLevelQuery = 'Você quer criar uma nova visualização de detalhes?';
  scxgwCommonDataSource = 'Fonte de dados:';
  scxgwCommonDataSourceHint = ''; //todo:
  scxgwCommonDeleteAll = 'A&pagar tudo';
  scxgwCommonDeleteSelected = '&Apagar';
  scxgwCommonDeselectAll = 'Limpar seleção';
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
  scxgwWizardModePageDescription = 'Escolha a apresentação de dados mais apropriada para sua tarefa';
  scxgwWizardModePageTitle = 'Apresentação de dados';
  scxgwWizardModePageDeletePresentStructure = 'Exclua a estrutura do nível atual';
  scxgwWizardModePageMultiLevelStructure = 'Mestre-detalhe';
  scxgwWizardModePageSingleLevelStructure = 'Tabela simples';

  // Select View Page
  scxgwSelectViewPageDescription = 'Escolha a visualização de grade mais apropriada para sua fonte de dados';
  scxgwSelectViewPageTitle = 'Grid View';
  scxgwSelectViewPageGroupHeaderDBViews = 'DB Views';
  scxgwSelectViewPageGroupHeaderServerModeViews = 'Visualizações do modo de servidor';
  scxgwSelectViewPageGroupHeaderUnboundViews = 'Vistas não ligadas';

  // Finish Page
  scxgwFinishPageDescription = 'Esta é a sua visualização de grade personalizada. Se você precisar fazer algumas correções, ' +
    'Use o botão Voltar, clique em Concluir para salvar as alterações';
  scxgwFinishPageTitle = 'Terminar';

  // Customize Items Page
  scxgwCustomizeItemsPageDescriptionDB = 'Forneça o layout mais conveniente para seus elementos de interface';
  scxgwCustomizeItemsPageDescriptionUnbound =
    'Forneça o layout mais conveniente para os seus elementos de interface e preencha a exibição de grade com dados';
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
  scxgwDataSourcePageDescription = 'Especifique uma fonte de dados e configure suas configurações. ' +
    'Certifique-se de que sua fonte de dados esteja vinculada a um conjunto de dados';
  scxgwDataSourcePageTitle = 'Fonte de dados';
  scxgwDataSourcePageIsDetailView = 'É vista detalhada';
  scxgwDataSourcePageMasterView = 'Vista mestre';
  scxgwDataSourcePageMasterViewHint = '';
  scxgwDataSourcePageMasterViewKeyFieldNames = 'Master Key Fields: ';
  scxgwDataSourcePageMasterViewKeyFieldNamesHint =
    'Campos principais principais Especifique uma lista de campos em um conjunto de dados mestre' + #13#10 +
    'que estabelece uma relação mestre-detalhe entre dois conjuntos de dados.';
  scxgwDataSourcePageDetailKeyFieldNames = 'Detail Key Fields: ';
  scxgwDataSourcePageDetailKeyFieldNamesHint =
    'Campos chave de detalhes especificam um ou mais nomes de campo' + #13#10 +
    'No conjunto de dados de detalhes que identificam exclusivamente cada registro de detalhes ';

  // Server Mode Data Source Page
  scxgwServerModeDataSourcePageDescription =
    'Especifique uma fonte de dados.Certifique-se de que esteja corretamente configurado e vinculado a uma conexão válida';
  scxgwServerModeDataSourcePageTitle = 'Fonte de dados';
  scxgwServerModeDataSourcePageActivate = 'Ativar';

  // Select Items For Display Page
  scxgwSelectItemsForDisplayPageDescription = 'Selecione Campos para exibir na exibição da grade e especifique seu pedido';
  scxgwSelectItemsForDisplayPageTitle = 'Campos para exibição';
  scxgwSelectItemsForDisplayDataSetFields = 'Campos restantes no conjunto de dados';
  scxgwSelectItemsForDisplayGridViewFields = 'Campos na visão da grade';

  // Data Loading Settings Page
  scxgwDataSettingsPageDescription = 'Escolha as configurações mais apropriadas para o seu processamento de dados';
  scxgwDataSettingsPageTitle = 'Processamento de dados';
  scxgwDataSettingsPageGridMode = 'Modo de grade.';
  scxgwDataSettingsPageGridModeBufferCount = 'Contagem de buffer de modo de grade';
  scxgwDataSettingsPageSmartRefresh = 'Atualizar inteligente';
  scxgwDataSettingsPageSmartRefreshHint = '';
  scxgwDataSettingsPageSyncMode = 'Modo de sincronização';
  scxgwDataSettingsPageSyncModeHint =
    'O modo de sincronização especifica se a sincronização de dados entre' + #13#10 +
    'O controle de grade e o TDataSet correspondente estão ativados';
  scxgwDataSettingsPageSynchronization = 'Visualização de detalhes Sincronização';
  scxgwDataSettingsPageSynchronizationHint =
    'The Detail Views synchronization determines whether all' + #13#10 +
    'As visualizações "clone" na visão atual de detalhes devem ser' + #13#10 +
    'sincronizado automaticamente com a visualização "padrão"';
  scxgwDataSettingsPageMultiThreadedOptionsFiltering = 'Filtragem multi-processamento';
  scxgwDataSettingsPageMultiThreadedOptionsSorting = 'Classificação multi-processamento';

  // Table View Interface Elements Page
  scxgwUIElementsPageDescription = 'Especifique elementos de interface que serão acessíveis para usuários finais';
  scxgwUIElementsPageTitle = 'Elementos de interface';
  scxgwUIElementsPageGroupInterfaceElements = 'Elementos de interface';
  scxgwUIElementsPageFooter = 'Rodapé';
  scxgwUIElementsPageFooterHint =
    'O painel de rodapé é a área usada para exibir resumos de rodapé';
  scxgwUIElementsPageHeader = 'Cabeçalho';
  scxgwUIElementsPageHeaderHint =
    'Esta opção determina se os cabeçalhos da coluna são exibidos pela exibição da grade' + #13#10 +
    'e ative as operações da coluna de tempo de execução, como classificação, agrupamento e movimento';
  scxgwUIElementsPageGroupBox = 'Grupo por caixa';
  scxgwUIElementsPageGroupBoxHint =
    'O grupo por caixa permite agrupamento de tempo de execução e determina se o painel de agrupamento é visível';
  scxgwUIElementsPageIndicator = 'Indicadora';
  scxgwUIElementsPageIndicatorHint =
    'O indicador determina se o indicador de linha é exibido';
  scxgwUIElementsPageBandsQuickCustomization = 'Personalização rápida de bandas';
  scxgwUIElementsPageBandsQuickCustomizationHint =
    'O botão de personalização de bandas rápidas invoca uma lista suspensa' + #13#10 +
    'que fornece a capacidade de alternar a visibilidade da banda' + #13#10 +
    'e reordenar bandas arrastando itens na lista suspensa';
  scxgwUIElementsPageColumnsQuickCustomization = 'Personalização rápida de colunas';
  scxgwUIElementsPageColumnsQuickCustomizationHint =
    'O botão de personalização das bandas colunas invoca uma lista suspensa' + #13#10 +
    'que fornece a capacidade de alternar a visibilidade da coluna' + #13#10 +
    'e reordenar colunas arrastando itens na lista suspensa';
  scxgwUIElementsPageGroupFooter = 'Rodapés do grupo';
  scxgwUIElementsPageGroupFooterHint =
    'O rodapé do grupo é um painel na parte inferior do grupo para exibir resumos de grupo';
  scxgwUIElementsPageGroupFooterModeAlwaysVisible = 'Sempre visível';
  scxgwUIElementsPageGroupFooterModeVisibleWhenExpanded = 'Visível quando expandido';
  scxgwUIElementsPagePreview = 'Pré-visualização';
  scxgwUIElementsPagePreviewHint =
    'Seções de visualização do MS-Outlook permitem que você exiba um conteúdo de campos de memorando' + #13#10 +
    'ou informações de memorando personalizadas para registros de maneira elegante. Tais seções são' + #13#10 +
    'exibido acima ou em cada linha de dados e sua largura corresponde a largura total da coluna';
  scxgwUIElementsPageNavigator = 'Navegadora';
  scxgwUIElementsPageNavigatorHint = 'O navegador fornece navegação e gerenciamento de registros';
  scxgwUIElementsPageNavigatorButtons = 'Botons.'; //todo:
  scxgwUIElementsPageNavigatorButtonsHint = ''; //todo:
  scxgwUIElementsPageNewItemRow = 'Novo item linha';
  scxgwUIElementsPageNewItemRowHint =
    'Uma nova linha de item é rotulada com o clique aqui para adicionar uma nova linha ' + #13#10 +
    'e fornece a capacidade de inserir um novo registro no conjunto de dados';
  scxgwUIElementsPageRecordCaption = 'Registro de registro';
  scxgwUIElementsPageRecordCaptionHint = 'Especifica a visibilidade da legenda do cartão';
  scxgwUIElementsPageFilterButton = 'Visibilidade do botão de filtro';
  scxgwUIElementsPageFilterButtonHint = 'Especifica se deve exibir botões suspensos de filtro';
  scxgwUIElementsPageFilterRowVisible = 'Filtro linha';
  scxgwUIElementsPageFilterRowVisibleHint =
    'Uma linha de filtro é uma linha extra na exibição que fornece uma alternativa mais simples para filtrar suspensos';
  scxgwUIElementsPageInplaceEditForm = 'Em local Editar Formulário';
  scxgwUIElementsPageInplaceEditFormHint = 'Permite a edição de registro usando um formulário de edição no local';
  scxgwUIElementsPageHideCurrentRow = 'Ocultar a linha atual';
  scxgwUIElementsPageHideCurrentRowHint = 'Ocultar a linha sendo editada quando o formulário de edição no local está ativo';

  // Table View Options Inplace Edit Form Page
  scxgwInplaceEditFormPageDescription = 'Configurar o formulário de edição no local';
  scxgwInplaceEditFormPageTitle = 'Configurações de formulário no local Editar';
  scxgwInplaceEditFormPageDefaultStretch = 'Forma de alongamento';
  scxgwInplaceEditFormPageClient = 'Cliente'; //todo:
  scxgwInplaceEditFormPageClientHint = ''; //todo:
  scxgwInplaceEditFormPageHorizontal = 'Horizontal'; //todo:
  scxgwInplaceEditFormPageHorizontalHint = ''; //todo:
  scxgwInplaceEditFormPageNone = 'Nenhum'; //todo:
  scxgwInplaceEditFormPageNoneHint = ''; //todo:
  scxgwInplaceEditFormPageVertical = 'Vertical'; //todo:
  scxgwInplaceEditFormPageVerticalHint = ''; //todo:
  scxgwInplaceEditFormPageMasterRowDblClickAction = 'Master linha Ação clique duplo';
  scxgwInplaceEditFormPageShowEditForm = 'Mostrar editar formulário';
  scxgwInplaceEditFormPageShowEditFormHint = ''; //todo:
  scxgwInplaceEditFormPageSwitchExpandedState = 'Alternar estado expandido';
  scxgwInplaceEditFormPageSwitchExpandedStateHint = ''; //todo:
  scxgwInplaceEditFormPageUseDefaultLayout = 'Use layout padrão';
  scxgwInplaceEditFormPageUseDefaultLayoutHint = 'Use layout gerado automaticamente dentro do formulário de edição ou personalize-o';
  scxgwInplaceEditFormPageDefaultColumnCount = 'Contagem de Coluna';
  scxgwInplaceEditFormPageDefaultColumnCountHint = 'Editores de formulário são organizados em todo o número especificado de colunas';

  // Table View Options Inplace Edit Form Layout Page
  scxgwInplaceEditFormLayoutPageDescription = 'Personalize o layout de edição de formulários';
  scxgwInplaceEditFormLayoutPageTitle = 'Layout de formulário no local';

  // Table View Options Filtering Sorting Page
  scxgwFilteringSortingPageDescription = 'Especifique capacidades e elementos para filtrar e classificar';
  scxgwFilteringSortingPageTitle = 'Filtragem e classificação';
  scxgwFilteringSortingPageColumnFiltering = 'Filtragem de coluna.';
  scxgwFilteringSortingPageColumnFilteringHint =
    'Especifica se as colunas podem exibir botões suspensos de filtro';
  scxgwFilteringSortingPageHeaderFilterButtonShowMode = 'Modo do botão do botão do filtro';
  scxgwFilteringSortingPageHeaderFilterButtonShowModeHint =
    'Especifica o modo de exibição para botões suspensos de filtro';
  scxgwFilteringSortingPageHeaderFilterButtonShowModeButton = 'Botão';
  scxgwFilteringSortingPageHeaderFilterButtonShowModeButtonHint =
    'O botão suspenso do filtro normal.Não fornece nenhum' + #13#10 +
    'Indicação quando a grade é filtrada por valores de uma coluna';
  scxgwFilteringSortingPageHeaderFilterButtonShowModeSmartTag = 'Tag inteligente';
  scxgwFilteringSortingPageHeaderFilterButtonShowModeSmartTagHint =
    'O botão suspenso do filtro é substituído por um pequeno' + #13#10 +
    'Imagem imitando uma tag inteligente.A imagem é destacada quando a grade é' + #13#10 +
    'filtrado por valores de uma coluna para ajudar os usuários finais discernir facilmente quais' + #13#10 +
    'Colunas têm um filtro aplicado.';
  scxgwFilteringSortingPageShowColumnFilterButton = 'Visibilidade do botão de filtro';
  scxgwFilteringSortingPageShowColumnFilterButtonAlways = 'Sempre';
  scxgwFilteringSortingPageShowColumnFilterButtonAlwaysHint =
    'Os botões de filtro são permanentemente visíveis em todas as linhas (ou colunas)';
  scxgwFilteringSortingPageShowColumnFilterButtonWhenSelected = 'Quando selecionado';
  scxgwFilteringSortingPageShowColumnFilterButtonWhenSelectedHint =
    'Um botão de filtro é mostrado apenas na linha selecionada (ou coluna)';
  scxgwFilteringSortingPageColumnSorting = 'Classificação de coluna';
  scxgwFilteringSortingPageColumnSortingHint =
    'Determina se os registros podem ser classificados de acordo com os valores da coluna';
  scxgwFilteringSortingPageFilterBoxVisible = 'Visibilidade da caixa de filtro';
  scxgwFilteringSortingPageFilterBoxVisibleHint =
    'Especifica quando o painel do filtro é visível';
  scxgwFilteringSortingPageFilterBoxVisibleAlways = 'Sempre';
  scxgwFilteringSortingPageFilterBoxVisibleAlwaysHint =
    'O painel do filtro é sempre visível';
  scxgwFilteringSortingPageFilterBoxVisibleNonEmpty = 'Quando o filtro é aplicado';
  scxgwFilteringSortingPageFilterBoxVisibleNonEmptyHint =
    'O painel de filtro é visível quando as condições de filtro são aplicadas à exibição';
  scxgwFilteringSortingPageIncSearch = 'Pesquisa incremental';
  scxgwFilteringSortingPageIncSearchHint =
    'Pesquisa incremental permite que um usuário localize registros em um controle de grade' + #13#10 +
    'Correspondindo os caracteres iniciais de um campo de registro';

  // Behavior Page
  scxgwBehaviorPageDescription = 'Personalize o comportamento da paginação da grade';
  scxgwBehaviorPageTitle = 'Comportamento';
  scxgwBehaviorPageFocusingOptions = 'Opções de foco';
  scxgwBehaviorPageCellMultiSelect = 'Multiseleção celular';
  scxgwBehaviorPageCellMultiSelectHint =
    'Especifica se várias células podem ser selecionadas dentro de uma exibição';
  scxgwBehaviorPageRowMultiSelect = 'Fileira multisselect.';
  scxgwBehaviorPageRowMultiSelectHint =
    'Determina se várias linhas podem ser selecionadas dentro de uma exibição';
  scxgwBehaviorPageRecordMultiSelect = 'Registre multisselect';
  scxgwBehaviorPageRecordMultiSelectHint =
    'Determina se vários registros podem ser selecionados dentro de uma exibição';
  scxgwBehaviorPageFocusCellOnCycle = 'Célula de foco no ciclo';
  scxgwBehaviorPageFocusCellOnCycleHint =
    'Determina se o foco se move para a próxima/anterior' + #13#10 +
    'passando a célula mais à direita / esquerda na linha atual';
  scxgwBehaviorPageFocusCellOnTab = 'Célula focal na guia';
  scxgwBehaviorPageFocusCellOnTabHint =
    'Determina se a tecla tab é usada para navegar pelas células de exibição atual';
  scxgwBehaviorPageGoToNextCellOnEnter = 'Vá para a próxima célula na entrada';
  scxgwBehaviorPageGoToNextCellOnEnterHint =
    'Determina se as colunas de exibição atual podem ser navegadas usando a tecla ENTER';
  scxgwBehaviorPageSelectionOptions = 'Opções de seleção';
  scxgwBehaviorPageCellSelect = 'Celular Select.';
  scxgwBehaviorPageCellSelectHint =
    'Determina se as células individuais podem ser selecionadas dentro de uma visão em vez de linhas inteiras';
  scxgwBehaviorPageExpandingOptions = 'Expandindo as opções';
  scxgwBehaviorPageRecordExpanding = 'Registro em expansão';
  scxgwBehaviorPageRecordExpandingHint =
    'Especifica se deve exibir os botões de expansão dentro das legendas do cartão';
  scxgwBehaviorPageGroupExpanding = 'Grupo em expansão';
  scxgwBehaviorPageGroupExpandingHint =
    'Especifica se deve exibir o comando Expand Button' + #13#10 +
    'No menu de contexto dos Grupos de Layouts';
  scxgwBehaviorPageExpandRecordOnDblClick = 'Expandir registro no clique duplo';
  scxgwBehaviorPageExpandRecordOnDblClickHint =
    'Especifica se deve expandir ou recolher os cartões no clique duas vezes na legenda do cartão';
  scxgwBehaviorPageFocusFirstCellOnNewRecord = 'Concentre a primeira célula no novo registro';
  scxgwBehaviorPageFocusFirstCellOnNewRecordHint =
    'Determina se o foco se move para a primeira célula de uma linha recém-criada';
  scxgwBehaviorPageItemHotTrack = 'Item Hot-Track';
  scxgwBehaviorPageItemHotTrackHint =
    'Especifica se deseja itens de dados de hot-track';
  scxgwBehaviorPageHideSelection = 'Ocultar seleção.';
  scxgwBehaviorPageHideSelectionHint =
    'Determina se as linhas selecionadas são renderizadas' + #13#10 +
    'Como outras linhas se o foco deixar o controle da grade';
  scxgwBehaviorPageGridLines = 'Linhas da grade';
  scxgwBehaviorPageGridLinesHorizontal = 'Horizontal';
  scxgwBehaviorPageGridLinesHorizontalHint =
    'Especifica se as linhas de grade horizontais são visíveis';
  scxgwBehaviorPageGridLinesVertical = 'Vertical';
  scxgwBehaviorPageGridLinesVerticalHint =
    'Especifica se as linhas de grade verticais são visíveis';

  // Summary Options Page
  scxgwSummaryPageDescription = 'Clique no botão direito do mouse no rodapé ou no rodapé do grupo para especificar um resumo para a coluna necessária';
  scxgwSummaryPageTitle = 'Resumo';
  scxgwSummaryPageNullIgnore = 'Ignore valores nulos';
  scxgwSummaryPageNullIgnoreHint = 'Determina se os valores nulos são ignorados ao calcular resumos';
  scxgwSummaryPageAllRecords = 'Para todos os registros';
  scxgwSummaryPageAllRecordsHint =
    'Determina se os resumos são calculados para todos os registros';
  scxgwSummaryPageSelectedRecords = 'Para registros selecionados';
  scxgwSummaryPageSelectedRecordsHint =
    'Determina se os resumos são calculados apenas para registros selecionados';
  scxgwSummaryPageMultipleSelectedRecords = 'Para dois ou mais registros selecionados';
  scxgwSummaryPageMultipleSelectedRecordsHint =
    'Determina se os resumos são calculados para ' + #13#10 +
    'Registros selecionados somente quando dois ou mais registros são selecionados';

  // Sizing Options Page
  scxgwSizingPageTitle = 'Dimensionamento';
  scxgwSizingPageDescription = 'Personalizar opções de dimensionamento';
  scxgwSizingPageCellAutoHeight = 'Altura automática de células';
  scxgwSizingPageCellAutoHeightHint =
    'Determina se a altura das células do item é automaticamente' + #13#10 +
    'ajustado para garantir que seu conteúdo seja totalmente exibido';
  scxgwSizingPageColumnAutoWidth = 'Largura automática de coluna';
  scxgwSizingPageColumnAutoWidthHint =
    'Determina se as larguras da coluna são ajustadas automaticamente' + #13#10 +
    'Para exibir todas as colunas sem a necessidade de uma barra de rolagem horizontal';
  scxgwSizingPageDataRowSizing = 'Dimensionamento de linha de dados';
  scxgwSizingPageDataRowSizingHint =
    'Indica se o usuário final pode redimensionar linhas de dados';
  scxgwSizingPageFooterAutoHeight = 'Altura automática de rodapé';
  scxgwSizingPageFooterAutoHeightHint =
    'Determina se o rodapé de exibição é automaticamente' + #13#10 +
    'esticado verticalmente para garantir que seu conteúdo seja totalmente exibido';
  scxgwSizingPageGroupAutoSizingOptions = 'Opções de dimensionamento automático';
  scxgwSizingPageGroupManualSizingOptions = 'Opções de dimensionamento manual';
  scxgwSizingPageGroupRowSizing = 'Dimensionamento de linha de grupo';
  scxgwSizingPageGroupRowSizingHint =
    'Indica se o usuário final pode redimensionar linhas de grupo';
  scxgwSizingPageHeaderAutoHeight = 'Altura automática de cabeçalho.';
  scxgwSizingPageHeaderAutoHeightHint =
    'Determina se a altura do cabeçalho da coluna' + #13#10 +
    'Alterações automaticamente para exibir o texto de legenda completa';
  scxgwSizingPageCellEndEllipsis = 'Elipsis da extremidade da célula';
  scxgwSizingPageCellEndEllipsisHint =
    'Especifica se deve exibir uma elipse quando o texto celular é cortado';

  // Layout View Customize Items Page
  scxgwLayoutViewCustomizeItemsPageDescription = 'Especifique o layout mais apropriado para seus itens';
  scxgwLayoutViewCustomizeItemsPageTitle = 'Personalize itens';

  // Layout View Options View Page
  scxgwLayoutViewOptionsViewPageDescription = 'Especifique como os cartões são organizados e estendidos na exibição';
  scxgwLayoutViewOptionsViewPageTitle = 'Visualizar';
  scxgwLayoutViewOptionsViewPageSingleRecordStretch = 'Alongamento de cartão';
  scxgwLayoutViewOptionsViewPageSingleRecordStretchHint =
    'Especifica uma opção de estiramento de cartão para um único modo de exibição de cartão';
  scxgwLayoutViewOptionsViewPageSingleRecordStretchNone = 'Nenhum';
  scxgwLayoutViewOptionsViewPageSingleRecordStretchNoneHint =
    'Cartões não são esticados mesmo se necessário';
  scxgwLayoutViewOptionsViewPageSingleRecordStretchClient = 'Cliente';
  scxgwLayoutViewOptionsViewPageSingleRecordStretchClientHint =
    'O cartão é esticado verticalmente para ocupar toda a área do cliente visualização';
  scxgwLayoutViewOptionsViewPageSingleRecordStretchHorizontal = 'Horizontal';
  scxgwLayoutViewOptionsViewPageSingleRecordStretchHorizontalHint =
    'O cartão é esticado horizontalmente para ocupar a largura das visualizações inteiras';
  scxgwLayoutViewOptionsViewPageSingleRecordStretchVertical = 'Vertical';
  scxgwLayoutViewOptionsViewPageSingleRecordStretchVerticalHint =
    'O cartão é esticado verticalmente para ocupar a altura da visão inteira';
  scxgwLayoutViewOptionsViewPageCenterRecords = 'Cartões Center';
  scxgwLayoutViewOptionsViewPageCenterRecordsHint =
    'Especifica se os cartões são exibidos centrados dentro da vista';
  scxgwLayoutViewOptionsViewPageViewMode = 'Modo de visualização';
  scxgwLayoutViewOptionsViewPageViewModeHint = 'Especifica os modos de exibição de cartão';
  scxgwLayoutViewOptionsViewPageViewModeSingleRecord = 'Cartão único';
  scxgwLayoutViewOptionsViewPageViewModeSingleRecordHint =
    'Um único cartão é exibido de cada vez';
  scxgwLayoutViewOptionsViewPageViewModeSingleRow = 'Fila unica';
  scxgwLayoutViewOptionsViewPageViewModeSingleRowHint =
    'Cartões são organizados em uma única linha';
  scxgwLayoutViewOptionsViewPageViewModeMultiRow = 'Multi Row.';
  scxgwLayoutViewOptionsViewPageViewModeMultiRowHint =
    'Cartões são organizados em várias linhas';
  scxgwLayoutViewOptionsViewPageViewModeSingleColumn = 'Coluna única';
  scxgwLayoutViewOptionsViewPageViewModeSingleColumnHint =
    'Cartões são organizados em uma única coluna';
  scxgwLayoutViewOptionsViewPageViewModeMultiColumn = 'Multi coluna';
  scxgwLayoutViewOptionsViewPageViewModeMultiColumnHint =
    'Cartões são organizados em várias colunas';
  scxgwLayoutViewOptionsViewPageViewModeCarousel = 'Carrossel';
  scxgwLayoutViewOptionsViewPageViewModeCarouselHint =
    'Cartões são organizados em uma elipse com transparência,' + #13#10 +
    'escala e efeitos de animação que imitam um carrossel';

  // Layout View Carousel Mode Page
  scxgwLayoutViewCarouselPageDescription = 'Configurar o modo de carrossel';
  scxgwLayoutViewCarouselPageTitle = 'Modo de carrossel';
  scxgwLayoutViewCarouselAnimationInterval = 'Intervalo de animação.:';
  scxgwLayoutViewCarouselAnimationIntervalHint =
    'Especifica a duração da animação rolante de carrossel, em milissegundos';
  scxgwLayoutViewCarouselRadius = 'Raio:';
  scxgwLayoutViewCarouselRadiusHint =
    'Especifica o raio mais longo da elipse, em pixels';
  scxgwLayoutViewCarouselRecordCount = 'Contagem de registros:';
  scxgwLayoutViewCarouselRecordCountHint =
    'Especifica o número de exibido simultaneamente' + #13#10 +
    'Cartões (registros) dentro da exibição de layout';
  scxgwLayoutViewCarouselBackgroundRecordOptions = 'Opções de registro de fundo.';
  scxgwLayoutViewCarouselBackgroundRecordAlphaLevel = 'Nível alfa:';
  scxgwLayoutViewCarouselBackgroundRecordAlphaLevelHint =
    'Especifica o nível de transparência dos cartões de fundo que são mais distantes';
  scxgwLayoutViewCarouselBackgroundRecordStartScale = 'Escala de início:';
  scxgwLayoutViewCarouselBackgroundRecordStartScaleHint =
    'Especifica o fator de escala de partida de cartões de fundo, como porcentagem';
  scxgwLayoutViewCarouselBackgroundRecordEndScale = 'Escala final:';
  scxgwLayoutViewCarouselBackgroundRecordEndScaleHint =
    'Especifica o fator de escala final dos cartões de fundo, como porcentagem';
  scxgwLayoutViewCarouselAngleOptions = 'Opções de ângulo';
  scxgwLayoutViewCarouselRollAngle = 'Ângulo de rolo';
  scxgwLayoutViewCarouselRollAngleHint =
    'Especifica o ângulo de rolo de carrosséis, em graus';
  scxgwLayoutViewCarouselPitchAngle = 'Pitch Angle';
  scxgwLayoutViewCarouselPitchAngleHint =
    'Especifica o ângulo de passo de carrosséis, em graus';
  scxgwLayoutViewCarouselAutoPitchAngle = 'Auto';
  scxgwLayoutViewCarouselAutoPitchAngleHint =
    'Garante que o ângulo de passo seja automaticamente definido para que' + #13#10 +
    'O carrossel ocupa a altura da visão inteira';

  // Card View UI Settings Page
  scxgwUIElementsCardViewExpandButtonAlignment = 'Expandir o alinhamento do botão';
  scxgwUIElementsCardViewExpandButtonAlignmentHint =
    'Especifica o alinhamento horizontal do botão Expandir o cartão';
  scxgwUIElementsCardViewExpandButtonAlignmentLeft = 'Esquerda';
  scxgwUIElementsCardViewExpandButtonAlignmentLeftHint =
    'Os botões de expansão do cartão são deixados alinhados dentro de linhas de legenda';
  scxgwUIElementsCardViewExpandButtonAlignmentRight = 'Direita';
  scxgwUIElementsCardViewExpandButtonAlignmentRightHint =
    'Os botões de expansão do cartão são alinhados à direita dentro de linhas de legenda';
  scxgwUIElementsCardViewEmptyRows = 'Linhas vazias';
  scxgwUIElementsCardViewEmptyRowsHint =
    'Especifica se as linhas vazias devem ser exibidas';
  scxgwUIElementsCardViewRowLayout = 'Layout de linha';
  scxgwUIElementsCardViewRowLayoutHint =
    'Especifica o layout da linha do cartão';
  scxgwUIElementsCardViewRowLayoutHorizontal = 'Horizontal';
  scxgwUIElementsCardViewRowLayoutHorizontalHint =
    'Linhas de cartão são coletadas em uma linha, da esquerda para a direita';
  scxgwUIElementsCardViewRowLayoutVertical = 'Vertical';
  scxgwUIElementsCardViewRowLayoutVerticalHint =
    'Linhas de cartão são coletadas em uma coluna, de cima para baixo';

  // Card View Sizing Page
  scxgwSizingPageCardAutoWidth = 'Largura automática de cartão';
  scxgwSizingPageCardAutoWidthHint =
    'Especifica se a largura do cartão é ajustada automaticamente ao redimensionar a exibição';
  scxgwSizingPageCardSizing = 'Dimensionamento de cartão';
  scxgwSizingPageCardSizingHint =
    'Especifica se os usuários finais podem redimensionar os cartões no tempo de execução';
  scxgwSizingPageRowCaptionAutoHeight = 'Altura automática de legenda de linha';
  scxgwSizingPageRowCaptionAutoHeightHint =
    'Determina se a altura da legenda das linhas de visualização de cartão é' + #13#10 +
    'alterado automaticamente para exibir inteiramente o texto da legenda';
  scxgwSizingPageRowCaptionEndEllipsis = 'Elipsis da extremidade da legenda da fileira';
  scxgwSizingPageRowCaptionEndEllipsisHint =
    'Especifica se deve exibir uma elipsa quando o texto da legenda da linha é cortada';

  // Card View Behavior Page
  scxgwBehaviorPageCardViewRowOptions = 'Opções de linha';
  scxgwBehaviorPageCardViewCardExpanding = 'CARTÃO EXPANDANDO';
  scxgwBehaviorPageCardViewCardExpandingHint =
    'Especifica se os cartões podem ser desmoronados e expandidos';
  scxgwBehaviorPageCardViewRowExpanding = 'Row expandindo';
  scxgwBehaviorPageCardViewRowExpandingHint =
    'Especifica se os botões de expansão serão desenhados em linhas de categoria';
  scxgwBehaviorPageCardViewExpandRowOnDblClick = 'Expanda a linha no clique duplo';
  scxgwBehaviorPageCardViewExpandRowOnDblClickHint =
    'Especifica se uma linha de categoria pode ser expandida' + #13#10 +
    'ou entrou em colapso quando sua legenda é clicada duas vezes';
  scxgwBehaviorPageCardViewRowHiding = 'Escondendo Fileira';
  scxgwBehaviorPageCardViewRowHidingHint =
    'Determina a maneira pela qual as linhas de exibições do cartão podem ser escondidas de uma visão';
  scxgwBehaviorPageCardViewRowMoving = 'Fila movendo-se';
  scxgwBehaviorPageCardViewRowMovingHint =
    'Determina se as linhas de exibições do cartão podem ser movidas arrastando suas legendas';

  // CustomizationForm Tab Captions
  scxgwCustomizationFormBandsTab = 'Bandas escondidas';
  scxgwCustomizationFormColumnsTab = 'Colunas escondidas';
  scxgwCustomizationFormRowsTab = 'Linhas ocultas';
  scxgwCustomizationFormCardTreeViewTab = 'Opinião da árvore do cartão';

  // Chart View Settings Page
  scxGridWizardChartViewOptionsViewSettingsPageDescription = 'ChartViewOptionsViewSettingsPage Descrição';
  scxGridWizardChartViewOptionsViewSettingsPageTitle = 'Configurações de exibição';
  scxGridWizardOptionCaptionDataDrillDown = 'Detalhes para baixo';
  scxGridWizardOptionCaptionDataGroupOptions = 'Opções do grupo de dados';
  scxGridWizardOptionCaptionDataGroupHiding = 'Grupo de dados escondendo';
  scxGridWizardOptionCaptionDataGroupMoving = 'Grupo de dados se movendo';
  scxGridWizardOptionCaptionCustomizationOptions = 'Opções de personalização';
  scxGridWizardOptionCaptionOptionsCustomization = 'Personalização de opções';
  scxGridWizardOptionCaptionSeriesCustomization = 'Personalização da série';
  scxGridWizardOptionCaptionToolBoxCustomizeButton = 'Personalize o botão';
  scxGridWizardOptionCaptionAntialiasing = 'Antialiasing';
  scxGridWizardOptionCaptionTransparentCaption = 'Legenda transparente';

implementation

end.
