{********************************************************************}
{                                                                    }
{           Developer Express Visual Component Library               }
{           ExpressEditors                                           }
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

unit cxEditConsts;

{$I cxVer.inc}

interface

uses
  cxLibraryConsts;

resourcestring
  // Common
  cxSEditButtonCancel = 'Cancelar';
  cxSEditButtonOK = 'OK';
  cxSEditDateConvertError = 'Não foi possível converter até a data';
  cxSEditInvalidRepositoryItem = 'O item de repositório não é aceitável';
  cxSEditNumericValueConvertError = 'Não foi possível converter em valor numérico';
  cxSEditPopupCircularReferencingError = SCircularReferencingError;
  cxSEditPostError = 'Ocorreu um erro durante o posto de valor de edição';
  cxSEditTimeConvertError = 'Não poderia converter para o tempo';
  cxSEditValidateErrorText = 'Valor de entrada inválido.Use a chave de escape para abandonar as alterações';
  cxSEditValueOutOfBounds = 'Valor fora dos limites';

  cxSEditCheckBoxChecked             = 'Verdadeiro';
  cxSEditCheckBoxGrayed              = '';
  cxSEditCheckBoxUnchecked           = 'Falso';
  cxSRadioGroupDefaultCaption        = '';

  cxSTextTrue                        = 'Verdadeiro';
  cxSTextFalse                       = 'Falso';

  // Combo
  cxSNoMatchesFound                  = 'Nenhuma equivalência encontrada';

  // Blob
  cxSBlobButtonOK                    = '&OK';
  cxSBlobButtonCancel                = '&Cancelar';
  cxSBlobButtonClose                 = '&Fechar';
  cxSBlobMemo                        = '(MEMO)';
  cxSBlobMemoEmpty                   = '(memo)';
  cxSBlobPicture                     = '(IMAGEM)';
  cxSBlobPictureEmpty                = '(imagem)';

  // popup menu items
  cxSMenuItemCaptionCut              = 'Reco&rtar';
  cxSMenuItemCaptionCopy             = '&Copiar';
  cxSMenuItemCaptionPaste            = 'Co&lar';
  cxSMenuItemCaptionDelete           = '&Excluir';
  cxSMenuItemCaptionLoad             = '&Carregar...';
  cxSMenuItemCaptionSave             = 'Salvar Co&mo...';
  cxSMenuItemCaptionAssignFromWebCam = 'Associar da Câmer&a...';

  // Date
  cxSDatePopupClear                  = 'Limpar';
  cxSDatePopupNow                    = 'Agora';
  cxSDatePopupOK                     = 'OK';
  cxSDatePopupToday                  = 'Hoje';
  cxSDatePopupCancel                 = 'Cancelar';
  cxSDateError                       = 'Data inválida';

  // Calculator
  scxSCalcError                      = 'Erro';

  // HyperLink
  scxSHyperLinkPrefix                = 'http://';
  scxSHyperLinkDoubleSlash           = '//';

  // Navigator
  cxNavigatorHint_First = 'Primeiro registro';
  cxNavigatorHint_Prior = 'Registro anterior.';
  cxNavigatorHint_PriorPage = 'Página anterior';
  cxNavigatorHint_Next = 'Próximo registro';
  cxNavigatorHint_NextPage = 'Próxima página';
  cxNavigatorHint_Last = 'Último registro';
  cxNavigatorHint_Insert = 'Inserir registro';
  cxNavigatorHint_Append = 'Anexar registro';
  cxNavigatorHint_Delete = 'Apagar registro';
  cxNavigatorHint_Edit = 'Editar registro';
  cxNavigatorHint_Post = 'Gravar ateração';
  cxNavigatorHint_Cancel = 'Cancelar alteração';
  cxNavigatorHint_Refresh = 'Atualizar dados';
  cxNavigatorHint_SaveBookmark = 'Salvar posição';
  cxNavigatorHint_GotoBookmark = 'Ir para posição';
  cxNavigatorHint_Filter = 'Filtrar dados';
  cxNavigator_DeleteRecordQuestion = 'Excluir registro?';
  cxNavigatorInfoPanelDefaultDisplayMask = '[RecordIndex] de [RecordCount]';

  // BreadcrumbEdit
  sdxBreadcrumbEditInvalidPath = 'Não consigo encontrar "%s". Verifique a ortografia e tente novamente.';
  sdxBreadcrumbEditInvalidStreamVersion = 'Versão de dados inválida.: %d';

  // Edit Repository
  scxSEditRepositoryBlobItem         = 'BlobEdit|Representa um editor de BLOB (Binary Large OBject) dadas';
  scxSEditRepositoryButtonItem       = 'ButtonEdit|Representa um editor com botões incorporados';
  scxSEditRepositoryCalcItem         = 'CalcEdit|Representa um editor com uma janela de calculadora suspensa';
  scxSEditRepositoryCheckBoxItem     = 'CheckBox|Representa um controle da caixa de seleção que permite selecionar uma opção';
  scxSEditRepositoryComboBoxItem     = 'ComboBox|Representa o editor de caixa de combinação';
  scxSEditRepositoryCurrencyItem     = 'CurrencyEdit|Representa um editor que permite a edição de dados moedas';
  scxSEditRepositoryDateItem         = 'DateEdit|Representa um editor com um calendário suspenso';
  scxSEditRepositoryHyperLinkItem    = 'HyperLink|Representa um editor de texto com funcionalidade de hiperlink';
  scxSEditRepositoryImageComboBoxItem = 'ImageComboBox|Representa um editor exibindo a lista de imagens e strings de texto dentro da janela suspensa';
  scxSEditRepositoryImageItem        = 'Image|Representa um editor de imagens';
  scxSEditRepositoryLookupComboBoxItem = 'LookupComboBox|Representa um controle de caixa de combinação de pesquisa';
  scxSEditRepositoryMaskItem         = 'MaskEdit|Representa um editor mascarado genérico.';
  scxSEditRepositoryMemoItem         = 'Memo|Representa um editor que permite editar dados de memorando';
  scxSEditRepositoryMRUItem          = 'MRUEdit|Representa um editor de texto exibindo a lista de itens usados mais recentemente (MRU) dentro de uma janela suspensa';
  scxSEditRepositoryPopupItem        = 'PopupEdit|Representa um editor com uma lista suspensa';
  scxSEditRepositorySpinItem         = 'SpinEdit|Representa um editor de spin';
  scxSEditRepositoryRadioGroupItem   = 'RadioGroup|Representa um grupo de botões de rádio';
  scxSEditRepositoryTextItem         = 'TextEdit|Representa um editor de texto único';
  scxSEditRepositoryTimeItem         = 'TimeEdit|Representa um editor exibindo valores de tempo';
  scxSEditRepositoryToggleSwitchItem = 'ToggleSwitch|Representa um editor de alternância que permite selecionar uma opção';
  scxSEditRepositoryDateTimeWheelPickerItem = 'DateTimeWheelPicker|Representa um editor que permite a seleção de um valor de tempo de data usando um selecionador de roda';
  scxSEditRepositorySparklineItem    = 'Sparkline|Representa um editor de sparkline';
  scxSEditRepositoryLookupSparklineItem = 'LookupSparkline|Representa um editor de sparkline de pesquisa';
  scxSEditRepositoryNumericWheelPickerItem = 'NumericWheelPicker|Representa um editor que permite a seleção de um valor numérico usando um selecionador de roda';
  scxSEditRepositoryBarCodeItem    = 'BarCode|Representa um editor de código de barras';
  scxSEditRepositoryTokenItem      = 'TokenEdit|Representa um editor que visualiza itens de lista de texto como tokens mais simples';

  // Regular Expressions
  scxRegExprLine = 'Linha';
  scxRegExprChar = 'Char';
  scxRegExprNotAssignedSourceStream = 'O fluxo de origem não é atribuído';
  scxRegExprEmptySourceStream = 'O fluxo de origem está vazio';
  scxRegExprCantUsePlusQuantifier = 'O ''+'' quantificador não pode ser aplicado aqui';
  scxRegExprCantUseStarQuantifier = 'O ''*'' quantificador não pode ser aplicado aqui';
  scxRegExprCantCreateEmptyAlt = 'A alternativa não deve estar vazia';
  scxRegExprCantCreateEmptyBlock = 'O bloco não deve estar vazio';
  scxRegExprIllegalSymbol = 'Ilegal ''%s''';
  scxRegExprIllegalQuantifier = 'Quantificador ilegal ''%s''';
  scxRegExprNotSupportQuantifier = 'Os quantificadores de parâmetros não são suportados';
  scxRegExprIllegalIntegerValue = 'Valor inteiro ilegal.';
  scxRegExprTooBigReferenceNumber = 'Número de referência muito grande';
  scxRegExprCantCreateEmptyEnum = 'Não pode criar enumeração vazia';
  scxRegExprSubrangeOrder = 'O caractere inicial do subtrange deve ser menor que o acabamento';
  scxRegExprHexNumberExpected0 = 'Hexadecimal número esperado';
  scxRegExprHexNumberExpected = 'Hexadecimal número esperado, mas ''%s'' encontrado';
  scxRegExprMissing = 'Ausente ''%s''';
  scxRegExprUnnecessary = 'Desnecessário ''%s''';
  scxRegExprIncorrectSpace = 'O personagem espacial não é permitido depois ''\''';
  scxRegExprNotCompiled = 'Expressão regular não é compilada';
  scxRegExprIncorrectParameterQuantifier = 'Quantificador de parâmetro incorreto';
  scxRegExprCantUseParameterQuantifier = 'O quantificador de parâmetros não pode ser aplicado aqui';

  // MaskEdit
  scxMaskEditRegExprError = 'Erros de expressão regular:';
  scxMaskEditInvalidEditValue = 'O valor de edição é inválido';
  scxMaskEditNoMask = 'Nenhum';
  scxMaskEditIllegalFileFormat = 'Formato de arquivo ilegal.';
  scxMaskEditEmptyMaskCollectionFile = 'O arquivo de coleta de máscara está vazio';
  scxMaskEditMaskCollectionFiles = 'Arquivos de coleta de máscara';
  cxSSpinEditInvalidNumericValue = 'Valor numérico inválido.';

  // AlertWindow
  sdxAlertWindowNavigationPanelDefaultDisplayMask = '[MessageIndex] de [MessageCount]';
  sdxAlertWindowPreviousMessage = 'Mensagem Anterior';
  sdxAlertWindowNextMessage = 'Próxima mensagem.';
  sdxAlertWindowPin = 'Pin';
  sdxAlertWindowClose = 'Fechar';
  sdxAlertWindowDropdown = 'Mostrar menu suspenso';

  // ColorGallery
  sdxColorGalleryThemeColors = 'Cores do tema';
  sdxColorGalleryStandardColors = 'Cores padrão';

  // ColorDialog
  sdxColorDialogAddToCustomColors = '&Adicionar a cores personalizadas';
  sdxColorDialogApply = '&OK';
  sdxColorDialogCancel = '&Cancelar';
  sdxColorDialogDefineCustomColor = '&Definir cores personalizadas >>';
  sdxColorDialogBasicColors = 'Cores básicas';
  sdxColorDialogCaption = 'Editor de cores';
  sdxColorDialogCustomColors = 'Cores personalizadas';

  // ColorPicker
  sdxColorPickerAlphaLabel = 'A:';
  sdxColorPickerBlueLabel = 'B:';
  sdxColorPickerGreenLabel = 'G:';
  sdxColorPickerHexCodeLabel = '#';
  sdxColorPickerHueLabel = 'H:';
  sdxColorPickerLightnessLabel = 'L:';
  sdxColorPickerRedLabel = 'R:';
  sdxColorPickerSaturationLabel = 'S:';

  // ShellBrowser
  scxShellBrowserDlgCaption = 'Navegue para pasta';
  scxShellBrowserDlgCurrentFolderCaption = 'Pasta atual';

  // CameraControl
  sdxCameraDialogAssign = '&Associar';
  sdxCameraDialogCancel = '&Cancelar';
  sdxCameraDialogPause = '&Pausar';
  sdxCameraDialogPlay = '&Reproduzir';
  sdxCameraDialogCaption = 'Visualização da câmera';
  sdxCameraInactive = 'Inativa';
  sdxCameraRunning = 'Executando';
  sdxCameraPaused = 'Pausada';
  sdxCameraNotDetected = 'Nenhuma câmera detectada';
  sdxCameraInitializing = 'Inicializando...';
  sdxCameraIsBusy = 'A câmera está inacessível.'#13#10'Tente fechar outros programas que podem estar usando sua câmera';
  sdxCameraControlSettingsFormSettings = 'Configurações';
  sdxCameraControlSettingsFormDevice = 'Dispositivo';
  sdxCameraControlSettingsFormDevices = 'Dispositivos';
  sdxCameraControlSettingsFormResolution = 'Resolução';
  sdxCameraControlSettingsFormResolutions = 'Resoluções';

  // ToggleSwitch
  sdxDefaultToggleSwitchOffText = 'Desligado';
  sdxDefaultToggleSwitchOnText = 'Ligado';

  // DateTimeWheelPicker
  sdxDateTimeWheelPickerHours = 'Horas';
  sdxDateTimeWheelPickerMinutes = 'Minutos';
  sdxDateTimeWheelPickerSeconds = 'Segundos';

  // Sparkline
  sdxSparklineNoData = '<Sem dados>';

  // BarCode
  sdxBarCodeInvalidCharactersError = 'Caracteres inválidos no texto';
  sdxBarCodeInvalidTextFormatError = 'Formato de texto inválido.';
  sdxBarCodeControlTooNarrowError = 'O controle é muito estreito para exibir um código de barras';

  // TokenEdit
  sdxTokenEditMoreTokensCaption = '...';
  sdxTokenEditMoreTokensHint = '%d tokens oculto(s):'#13#10'(%s)';

  // RangeControl
  sdxRangeControlRangeIsEmpty = 'A faixa está vazia';

  // UIAdorners
  sdxUIAdornerManagerBadOwner = 'TdxUIAdornerManager deve ter twincontrol como seu dono';

  //ExcelFilterValueContainer
  sdxExcelFilterFromValueText = 'De';
  sdxExcelFilterToValueText = 'Para';
  sdxExcelFilterTopNBottomNValueLabel = 'Valor';
  sdxExcelFilterTopNBottomNTypeLabel = 'Tipo';
  sdxExcelFilterCustomFilterAndOperatorLabel = 'E';
  sdxExcelFilterCustomFilterOrOperatorLabel = 'Ou';
  sdxExcelFilterCustomFilterFirstConditionLabel = 'Primeiro';
  sdxExcelFilterCustomFilterSecondConditionLabel = 'Segundo';
  sdxExcelFilterValuesTabCaption = 'Valores';
  sdxExcelFilterDateFiltersTabCaption = 'Filtros de data';
  sdxExcelFilterTextFiltersTabCaption = 'Filtros de texto';
  sdxExcelFilterTimeFiltersTabCaption = 'Filtros de hora';
  sdxExcelFilterNumericFiltersTabCaption = 'Filtros numéricos';
  sdxExcelFilterSelectValueHintText = 'Selecione um valor...';
  sdxExcelFilterSelectDateHintText = 'Selecione uma data...';
  sdxExcelFilterEnterValueHintText = 'Digite um valor...';
  sdxExcelFilterSpecificDatePeriodsConditionText = 'Períodos de data específicos';
  sdxExcelFilterEqualsConditionText = 'Igual';
  sdxExcelFilterDoesNotEqualConditionText = 'Não é igual';
  sdxExcelFilterBeginsWithConditionText = 'Começa com';
  sdxExcelFilterEndsWithConditionText = 'Termina com';
  sdxExcelFilterContainsConditionText = 'Contém';
  sdxExcelFilterDoesNotContainConditionText = 'Não contém';
  sdxExcelFilterIsBlankConditionText = 'Está em branco';
  sdxExcelFilterIsNotBlankConditionText = 'Não está em branco';
  sdxExcelFilterBetweenConditionText = 'Entre';
  sdxExcelFilterGreaterThanConditionText = 'Maior que';
  sdxExcelFilterGreaterThanOrEqualToConditionText = 'Maior que ou igual a';
  sdxExcelFilterLessThanConditionText = 'Menor que';
  sdxExcelFilterLessEqualThanOrEqualToConditionText = 'Menor que ou igual a';
  sdxExcelFilterTopNConditionText = 'Cima N';
  sdxExcelFilterBottomNConditionText = 'Baixo N';
  sdxExcelFilterAboveAverageConditionText = 'Acima da média';
  sdxExcelFilterBelowAverageConditionText = 'Abaixo da média';
  sdxExcelFilterBeforeConditionText = 'Antes de';
  sdxExcelFilterAfterConditionText = 'Depois de';
  sdxExcelFilterYesterdayConditionText = 'Ontem';
  sdxExcelFilterTodayConditionTypeText = 'Hoje';
  sdxExcelFilterTomorrowConditionText = 'Amanhã';
  sdxExcelFilterLastWeekConditionText = 'Semana passada';
  sdxExcelFilterThisWeekConditionText = 'Esta semana';
  sdxExcelFilterNextWeekConditionText = 'Semana que vem';
  sdxExcelFilterLastMonthConditionText = 'Mês passado';
  sdxExcelFilterThisMonthConditionText = 'Este mês';
  sdxExcelFilterNextMonthConditionText = 'Próximo mês';
  sdxExcelFilterLastYearConditionText = 'Ano passado';
  sdxExcelFilterThisYearConditionText = 'Este ano';
  sdxExcelFilterNextYearConditionText = 'Próximo ano';
  sdxExcelFilterCustomFilterConditionText = 'Filtro customizado';
  sdxExcelFilterTopNBottomNItemsText = 'Itens';
  sdxExcelFilterTopNBottomNPercentText = 'Por cento';

  //FilterPopupWindow
  sdxFilterPopupWindowClearButtonCaption = 'Limpar Filtro';
  sdxFilterPopupWindowCloseButtonCaption = 'Fechar';
  sdxFilterPopupWindowCancelButtonCaption = 'Cancelar';
  sdxFilterPopupWindowOKButtonCaption = 'OK';

implementation

uses
  dxCore;

procedure AddEditorsResourceStringNames(AProduct: TdxProductResourceStrings);

  procedure InternalAdd(const AResourceStringName: string; AAddress: Pointer);
  begin
    AProduct.Add(AResourceStringName, AAddress);
  end;

begin
  InternalAdd('cxSEditButtonCancel', @cxSEditButtonCancel);
  InternalAdd('cxSEditButtonOK', @cxSEditButtonOK);
  InternalAdd('cxSEditDateConvertError', @cxSEditDateConvertError);
  InternalAdd('cxSEditInvalidRepositoryItem', @cxSEditInvalidRepositoryItem);
  InternalAdd('cxSEditNumericValueConvertError', @cxSEditNumericValueConvertError);
  InternalAdd('cxSEditPopupCircularReferencingError', @cxSEditPopupCircularReferencingError);
  InternalAdd('cxSEditPostError', @cxSEditPostError);
  InternalAdd('cxSEditTimeConvertError', @cxSEditTimeConvertError);
  InternalAdd('cxSEditValidateErrorText', @cxSEditValidateErrorText);
  InternalAdd('cxSEditValueOutOfBounds', @cxSEditValueOutOfBounds);
  InternalAdd('cxSEditCheckBoxChecked', @cxSEditCheckBoxChecked);
  InternalAdd('cxSEditCheckBoxGrayed', @cxSEditCheckBoxGrayed);
  InternalAdd('cxSEditCheckBoxUnchecked', @cxSEditCheckBoxUnchecked);
  InternalAdd('cxSRadioGroupDefaultCaption', @cxSRadioGroupDefaultCaption);
  InternalAdd('cxSTextTrue', @cxSTextTrue);
  InternalAdd('cxSTextFalse', @cxSTextFalse);
  InternalAdd('cxSNoMatchesFound', @cxSNoMatchesFound);
  InternalAdd('cxSBlobButtonOK', @cxSBlobButtonOK);
  InternalAdd('cxSBlobButtonCancel', @cxSBlobButtonCancel);
  InternalAdd('cxSBlobButtonClose', @cxSBlobButtonClose);
  InternalAdd('cxSBlobMemo', @cxSBlobMemo);
  InternalAdd('cxSBlobMemoEmpty', @cxSBlobMemoEmpty);
  InternalAdd('cxSBlobPicture', @cxSBlobPicture);
  InternalAdd('cxSBlobPictureEmpty', @cxSBlobPictureEmpty);
  InternalAdd('cxSMenuItemCaptionCut', @cxSMenuItemCaptionCut);
  InternalAdd('cxSMenuItemCaptionCopy', @cxSMenuItemCaptionCopy);
  InternalAdd('cxSMenuItemCaptionPaste', @cxSMenuItemCaptionPaste);
  InternalAdd('cxSMenuItemCaptionDelete', @cxSMenuItemCaptionDelete);
  InternalAdd('cxSMenuItemCaptionLoad', @cxSMenuItemCaptionLoad);
  InternalAdd('cxSMenuItemCaptionSave', @cxSMenuItemCaptionSave);
  InternalAdd('cxSMenuItemCaptionAssignFromWebCam', @cxSMenuItemCaptionAssignFromWebCam);
  InternalAdd('cxSDatePopupClear', @cxSDatePopupClear);
  InternalAdd('cxSDatePopupNow', @cxSDatePopupNow);
  InternalAdd('cxSDatePopupOK', @cxSDatePopupOK);
  InternalAdd('cxSDatePopupToday', @cxSDatePopupToday);
  InternalAdd('cxSDatePopupCancel', @cxSDatePopupCancel);
  InternalAdd('cxSDateError', @cxSDateError);
  InternalAdd('scxSCalcError', @scxSCalcError);
  InternalAdd('scxSHyperLinkPrefix', @scxSHyperLinkPrefix);
  InternalAdd('scxSHyperLinkDoubleSlash', @scxSHyperLinkDoubleSlash);
  InternalAdd('cxNavigatorHint_First', @cxNavigatorHint_First);
  InternalAdd('cxNavigatorHint_Prior', @cxNavigatorHint_Prior);
  InternalAdd('cxNavigatorHint_PriorPage', @cxNavigatorHint_PriorPage);
  InternalAdd('cxNavigatorHint_Next', @cxNavigatorHint_Next);
  InternalAdd('cxNavigatorHint_NextPage', @cxNavigatorHint_NextPage);
  InternalAdd('cxNavigatorHint_Last', @cxNavigatorHint_Last);
  InternalAdd('cxNavigatorHint_Insert', @cxNavigatorHint_Insert);
  InternalAdd('cxNavigatorHint_Append', @cxNavigatorHint_Append);
  InternalAdd('cxNavigatorHint_Delete', @cxNavigatorHint_Delete);
  InternalAdd('cxNavigatorHint_Edit', @cxNavigatorHint_Edit);
  InternalAdd('cxNavigatorHint_Post', @cxNavigatorHint_Post);
  InternalAdd('cxNavigatorHint_Cancel', @cxNavigatorHint_Cancel);
  InternalAdd('cxNavigatorHint_Refresh', @cxNavigatorHint_Refresh);
  InternalAdd('cxNavigatorHint_SaveBookmark', @cxNavigatorHint_SaveBookmark);
  InternalAdd('cxNavigatorHint_GotoBookmark', @cxNavigatorHint_GotoBookmark);
  InternalAdd('cxNavigatorHint_Filter', @cxNavigatorHint_Filter);
  InternalAdd('cxNavigator_DeleteRecordQuestion', @cxNavigator_DeleteRecordQuestion);
  InternalAdd('cxNavigatorInfoPanelDefaultDisplayMask', @cxNavigatorInfoPanelDefaultDisplayMask);
  InternalAdd('scxSEditRepositoryBlobItem', @scxSEditRepositoryBlobItem);
  InternalAdd('scxSEditRepositoryButtonItem', @scxSEditRepositoryButtonItem);
  InternalAdd('scxSEditRepositoryCalcItem', @scxSEditRepositoryCalcItem);
  InternalAdd('scxSEditRepositoryCheckBoxItem', @scxSEditRepositoryCheckBoxItem);
  InternalAdd('scxSEditRepositoryComboBoxItem', @scxSEditRepositoryComboBoxItem);
  InternalAdd('scxSEditRepositoryCurrencyItem', @scxSEditRepositoryCurrencyItem);
  InternalAdd('scxSEditRepositoryDateItem', @scxSEditRepositoryDateItem);
  InternalAdd('scxSEditRepositoryHyperLinkItem', @scxSEditRepositoryHyperLinkItem);
  InternalAdd('scxSEditRepositoryImageComboBoxItem', @scxSEditRepositoryImageComboBoxItem);
  InternalAdd('scxSEditRepositoryImageItem', @scxSEditRepositoryImageItem);
  InternalAdd('scxSEditRepositoryLookupComboBoxItem', @scxSEditRepositoryLookupComboBoxItem);
  InternalAdd('scxSEditRepositoryMaskItem', @scxSEditRepositoryMaskItem);
  InternalAdd('scxSEditRepositoryMemoItem', @scxSEditRepositoryMemoItem);
  InternalAdd('scxSEditRepositoryMRUItem', @scxSEditRepositoryMRUItem);
  InternalAdd('scxSEditRepositoryPopupItem', @scxSEditRepositoryPopupItem);
  InternalAdd('scxSEditRepositorySpinItem', @scxSEditRepositorySpinItem);
  InternalAdd('scxSEditRepositoryRadioGroupItem', @scxSEditRepositoryRadioGroupItem);
  InternalAdd('scxSEditRepositoryTextItem', @scxSEditRepositoryTextItem);
  InternalAdd('scxSEditRepositoryTimeItem', @scxSEditRepositoryTimeItem);
  InternalAdd('scxSEditRepositoryToggleSwitchItem', @scxSEditRepositoryToggleSwitchItem);
  InternalAdd('scxSEditRepositoryDateTimeWheelPickerItem', @scxSEditRepositoryDateTimeWheelPickerItem);
  InternalAdd('scxSEditRepositorySparklineItem', @scxSEditRepositorySparklineItem);
  InternalAdd('scxSEditRepositoryLookupSparklineItem', @scxSEditRepositoryLookupSparklineItem);
  InternalAdd('scxSEditRepositoryBarCodeItem', @scxSEditRepositoryBarCodeItem);
  InternalAdd('scxSEditRepositoryTokenItem', @scxSEditRepositoryTokenItem);
  InternalAdd('scxSEditRepositoryNumericWheelPickerItem', @scxSEditRepositoryNumericWheelPickerItem);
  InternalAdd('scxRegExprLine', @scxRegExprLine);
  InternalAdd('scxRegExprChar', @scxRegExprChar);
  InternalAdd('scxRegExprNotAssignedSourceStream', @scxRegExprNotAssignedSourceStream);
  InternalAdd('scxRegExprEmptySourceStream', @scxRegExprEmptySourceStream);
  InternalAdd('scxRegExprCantUsePlusQuantifier', @scxRegExprCantUsePlusQuantifier);
  InternalAdd('scxRegExprCantUseStarQuantifier', @scxRegExprCantUseStarQuantifier);
  InternalAdd('scxRegExprCantCreateEmptyAlt', @scxRegExprCantCreateEmptyAlt);
  InternalAdd('scxRegExprCantCreateEmptyBlock', @scxRegExprCantCreateEmptyBlock);
  InternalAdd('scxRegExprIllegalSymbol', @scxRegExprIllegalSymbol);
  InternalAdd('scxRegExprIllegalQuantifier', @scxRegExprIllegalQuantifier);
  InternalAdd('scxRegExprNotSupportQuantifier', @scxRegExprNotSupportQuantifier);
  InternalAdd('scxRegExprIllegalIntegerValue', @scxRegExprIllegalIntegerValue);
  InternalAdd('scxRegExprTooBigReferenceNumber', @scxRegExprTooBigReferenceNumber);
  InternalAdd('scxRegExprCantCreateEmptyEnum', @scxRegExprCantCreateEmptyEnum);
  InternalAdd('scxRegExprSubrangeOrder', @scxRegExprSubrangeOrder);
  InternalAdd('scxRegExprHexNumberExpected0', @scxRegExprHexNumberExpected0);
  InternalAdd('scxRegExprHexNumberExpected', @scxRegExprHexNumberExpected);
  InternalAdd('scxRegExprMissing', @scxRegExprMissing);
  InternalAdd('scxRegExprUnnecessary', @scxRegExprUnnecessary);
  InternalAdd('scxRegExprIncorrectSpace', @scxRegExprIncorrectSpace);
  InternalAdd('scxRegExprNotCompiled', @scxRegExprNotCompiled);
  InternalAdd('scxRegExprIncorrectParameterQuantifier', @scxRegExprIncorrectParameterQuantifier);
  InternalAdd('scxRegExprCantUseParameterQuantifier', @scxRegExprCantUseParameterQuantifier);
  InternalAdd('scxMaskEditRegExprError', @scxMaskEditRegExprError);
  InternalAdd('scxMaskEditInvalidEditValue', @scxMaskEditInvalidEditValue);
  InternalAdd('scxMaskEditNoMask', @scxMaskEditNoMask);
  InternalAdd('scxMaskEditIllegalFileFormat', @scxMaskEditIllegalFileFormat);
  InternalAdd('scxMaskEditEmptyMaskCollectionFile', @scxMaskEditEmptyMaskCollectionFile);
  InternalAdd('scxMaskEditMaskCollectionFiles', @scxMaskEditMaskCollectionFiles);
  InternalAdd('cxSSpinEditInvalidNumericValue', @cxSSpinEditInvalidNumericValue);
  InternalAdd('sdxAlertWindowNavigationPanelDefaultDisplayMask', @sdxAlertWindowNavigationPanelDefaultDisplayMask);
  InternalAdd('sdxAlertWindowPreviousMessage', @sdxAlertWindowPreviousMessage);
  InternalAdd('sdxAlertWindowNextMessage', @sdxAlertWindowNextMessage);
  InternalAdd('sdxAlertWindowPin', @sdxAlertWindowPin);
  InternalAdd('sdxAlertWindowClose', @sdxAlertWindowClose);
  InternalAdd('sdxAlertWindowDropdown', @sdxAlertWindowDropdown);
  InternalAdd('sdxBreadcrumbEditInvalidPath', @sdxBreadcrumbEditInvalidPath);
  InternalAdd('sdxBreadcrumbEditInvalidStreamVersion', @sdxBreadcrumbEditInvalidStreamVersion);
  InternalAdd('sdxColorGalleryThemeColors', @sdxColorGalleryThemeColors);
  InternalAdd('sdxColorGalleryStandardColors', @sdxColorGalleryStandardColors);
  InternalAdd('sdxColorDialogAddToCustomColors', @sdxColorDialogAddToCustomColors);
  InternalAdd('sdxColorDialogApply', @sdxColorDialogApply);
  InternalAdd('sdxColorDialogCancel', @sdxColorDialogCancel);
  InternalAdd('sdxColorDialogDefineCustomColor', @sdxColorDialogDefineCustomColor);
  InternalAdd('sdxColorDialogBasicColors', @sdxColorDialogBasicColors);
  InternalAdd('sdxColorDialogCustomColors', @sdxColorDialogCustomColors);
  InternalAdd('sdxColorDialogCaption', @sdxColorDialogCaption);
  InternalAdd('scxShellBrowserDlgCaption', @scxShellBrowserDlgCaption);
  InternalAdd('scxShellBrowserDlgCurrentFolderCaption', @scxShellBrowserDlgCurrentFolderCaption);
  InternalAdd('sdxColorPickerAlphaLabel', @sdxColorPickerAlphaLabel);
  InternalAdd('sdxColorPickerBlueLabel', @sdxColorPickerBlueLabel);
  InternalAdd('sdxColorPickerGreenLabel', @sdxColorPickerGreenLabel);
  InternalAdd('sdxColorPickerHexCodeLabel', @sdxColorPickerHexCodeLabel);
  InternalAdd('sdxColorPickerHueLabel', @sdxColorPickerHueLabel);
  InternalAdd('sdxColorPickerLightnessLabel', @sdxColorPickerLightnessLabel);
  InternalAdd('sdxColorPickerRedLabel', @sdxColorPickerRedLabel);
  InternalAdd('sdxColorPickerSaturationLabel', @sdxColorPickerSaturationLabel);
  InternalAdd('sdxCameraDialogAssign', @sdxCameraDialogAssign);
  InternalAdd('sdxCameraDialogCancel', @sdxCameraDialogCancel);
  InternalAdd('sdxCameraDialogPause', @sdxCameraDialogPause);
  InternalAdd('sdxCameraDialogPlay', @sdxCameraDialogPlay);
  InternalAdd('sdxCameraDialogCaption', @sdxCameraDialogCaption);
  InternalAdd('sdxCameraInactive', @sdxCameraInactive);
  InternalAdd('sdxCameraRunning', @sdxCameraRunning);
  InternalAdd('sdxCameraPaused', @sdxCameraPaused);
  InternalAdd('sdxCameraNotDetected', @sdxCameraNotDetected);
  InternalAdd('sdxCameraInitializing', @sdxCameraInitializing);
  InternalAdd('sdxCameraIsBusy', @sdxCameraIsBusy);
  InternalAdd('sdxCameraControlSettingsFormSettings', @sdxCameraControlSettingsFormSettings);
  InternalAdd('sdxCameraControlSettingsFormDevice', @sdxCameraControlSettingsFormDevice);
  InternalAdd('sdxCameraControlSettingsFormDevices', @sdxCameraControlSettingsFormDevices);
  InternalAdd('sdxCameraControlSettingsFormResolution', @sdxCameraControlSettingsFormResolution);
  InternalAdd('sdxCameraControlSettingsFormResolutions', @sdxCameraControlSettingsFormResolutions);
  InternalAdd('sdxDefaultToggleSwitchOffText', @sdxDefaultToggleSwitchOffText);
  InternalAdd('sdxDefaultToggleSwitchOnText', @sdxDefaultToggleSwitchOnText);
  InternalAdd('sdxDateTimeWheelPickerHours', @sdxDateTimeWheelPickerHours);
  InternalAdd('sdxDateTimeWheelPickerMinutes', @sdxDateTimeWheelPickerMinutes);
  InternalAdd('sdxDateTimeWheelPickerSeconds', @sdxDateTimeWheelPickerSeconds);
  InternalAdd('sdxSparklineNoData', @sdxSparklineNoData);

  InternalAdd('sdxBarCodeInvalidCharactersError', @sdxBarCodeInvalidCharactersError);
  InternalAdd('sdxBarCodeInvalidTextFormatError', @sdxBarCodeInvalidTextFormatError);
  InternalAdd('sdxBarCodeControlTooNarrowError', @sdxBarCodeControlTooNarrowError);

  InternalAdd('sdxTokenEditMoreTokensCaption', @sdxTokenEditMoreTokensCaption);
  InternalAdd('sdxTokenEditMoreTokensHint', @sdxTokenEditMoreTokensHint);
  InternalAdd('sdxRangeControlRangeIsEmpty', @sdxRangeControlRangeIsEmpty);

  InternalAdd('sdxExcelFilterFromValueText', @sdxExcelFilterFromValueText);
  InternalAdd('sdxExcelFilterToValueText', @sdxExcelFilterToValueText);
  InternalAdd('sdxExcelFilterTopNBottomNValueLabel', @sdxExcelFilterTopNBottomNValueLabel);
  InternalAdd('sdxExcelFilterTopNBottomNTypeLabel', @sdxExcelFilterTopNBottomNTypeLabel);
  InternalAdd('sdxExcelFilterCustomFilterAndOperatorLabel', @sdxExcelFilterCustomFilterAndOperatorLabel);
  InternalAdd('sdxExcelFilterCustomFilterOrOperatorLabel', @sdxExcelFilterCustomFilterOrOperatorLabel);
  InternalAdd('sdxExcelFilterCustomFilterFirstConditionLabel', @sdxExcelFilterCustomFilterFirstConditionLabel);
  InternalAdd('sdxExcelFilterCustomFilterSecondConditionLabel', @sdxExcelFilterCustomFilterSecondConditionLabel);
  InternalAdd('sdxExcelFilterValuesTabCaption', @sdxExcelFilterValuesTabCaption);
  InternalAdd('sdxExcelFilterDateFiltersTabCaption', @sdxExcelFilterDateFiltersTabCaption);
  InternalAdd('sdxExcelFilterTextFiltersTabCaption', @sdxExcelFilterTextFiltersTabCaption);
  InternalAdd('sdxExcelFilterTimeFiltersTabCaption', @sdxExcelFilterTimeFiltersTabCaption);
  InternalAdd('sdxExcelFilterNumericFiltersTabCaption', @sdxExcelFilterNumericFiltersTabCaption);
  InternalAdd('sdxExcelFilterSelectValueHintText', @sdxExcelFilterSelectValueHintText);
  InternalAdd('sdxExcelFilterSelectDateHintText', @sdxExcelFilterSelectDateHintText);
  InternalAdd('sdxExcelFilterEnterValueHintText', @sdxExcelFilterEnterValueHintText);
  InternalAdd('sdxExcelFilterSpecificDatePeriodsConditionText', @sdxExcelFilterSpecificDatePeriodsConditionText);
  InternalAdd('sdxExcelFilterEqualsConditionText', @sdxExcelFilterEqualsConditionText);
  InternalAdd('sdxExcelFilterDoesNotEqualConditionText', @sdxExcelFilterDoesNotEqualConditionText);
  InternalAdd('sdxExcelFilterBeginsWithConditionText', @sdxExcelFilterBeginsWithConditionText);
  InternalAdd('sdxExcelFilterEndsWithConditionText', @sdxExcelFilterEndsWithConditionText);
  InternalAdd('sdxExcelFilterContainsConditionText', @sdxExcelFilterContainsConditionText);
  InternalAdd('sdxExcelFilterDoesNotContainConditionText', @sdxExcelFilterDoesNotContainConditionText);
  InternalAdd('sdxExcelFilterIsBlankConditionText', @sdxExcelFilterIsBlankConditionText);
  InternalAdd('sdxExcelFilterIsNotBlankConditionText', @sdxExcelFilterIsNotBlankConditionText);
  InternalAdd('sdxExcelFilterBetweenConditionText', @sdxExcelFilterBetweenConditionText);
  InternalAdd('sdxExcelFilterGreaterThanConditionText', @sdxExcelFilterGreaterThanConditionText);
  InternalAdd('sdxExcelFilterGreaterThanOrEqualToConditionText', @sdxExcelFilterGreaterThanOrEqualToConditionText);
  InternalAdd('sdxExcelFilterLessThanConditionText', @sdxExcelFilterLessThanConditionText);
  InternalAdd('sdxExcelFilterLessEqualThanOrEqualToConditionText', @sdxExcelFilterLessEqualThanOrEqualToConditionText);
  InternalAdd('sdxExcelFilterTopNConditionText', @sdxExcelFilterTopNConditionText);
  InternalAdd('sdxExcelFilterBottomNConditionText', @sdxExcelFilterBottomNConditionText);
  InternalAdd('sdxExcelFilterAboveAverageConditionText', @sdxExcelFilterAboveAverageConditionText);
  InternalAdd('sdxExcelFilterBelowAverageConditionText', @sdxExcelFilterBelowAverageConditionText);
  InternalAdd('sdxExcelFilterBeforeConditionText', @sdxExcelFilterBeforeConditionText);
  InternalAdd('sdxExcelFilterAfterConditionText', @sdxExcelFilterAfterConditionText);
  InternalAdd('sdxExcelFilterYesterdayConditionText', @sdxExcelFilterYesterdayConditionText);
  InternalAdd('sdxExcelFilterTodayConditionTypeText', @sdxExcelFilterTodayConditionTypeText);
  InternalAdd('sdxExcelFilterTomorrowConditionText', @sdxExcelFilterTomorrowConditionText);
  InternalAdd('sdxExcelFilterLastWeekConditionText', @sdxExcelFilterLastWeekConditionText);
  InternalAdd('sdxExcelFilterThisWeekConditionText', @sdxExcelFilterThisWeekConditionText);
  InternalAdd('sdxExcelFilterNextWeekConditionText', @sdxExcelFilterNextWeekConditionText);
  InternalAdd('sdxExcelFilterLastMonthConditionText', @sdxExcelFilterLastMonthConditionText);
  InternalAdd('sdxExcelFilterThisMonthConditionText', @sdxExcelFilterThisMonthConditionText);
  InternalAdd('sdxExcelFilterNextMonthConditionText', @sdxExcelFilterNextMonthConditionText);
  InternalAdd('sdxExcelFilterLastYearConditionText', @sdxExcelFilterLastYearConditionText);
  InternalAdd('sdxExcelFilterThisYearConditionText', @sdxExcelFilterThisYearConditionText);
  InternalAdd('sdxExcelFilterNextYearConditionText', @sdxExcelFilterNextYearConditionText);
  InternalAdd('sdxExcelFilterCustomFilterConditionText', @sdxExcelFilterCustomFilterConditionText);
  InternalAdd('sdxExcelFilterTopNBottomNItemsText', @sdxExcelFilterTopNBottomNItemsText);
  InternalAdd('sdxExcelFilterTopNBottomNPercentText', @sdxExcelFilterTopNBottomNPercentText);

  InternalAdd('sdxFilterPopupWindowClearButtonCaption', @sdxFilterPopupWindowClearButtonCaption);
  InternalAdd('sdxFilterPopupWindowCloseButtonCaption', @sdxFilterPopupWindowCloseButtonCaption);
  InternalAdd('sdxFilterPopupWindowCancelButtonCaption', @sdxFilterPopupWindowCancelButtonCaption);
  InternalAdd('sdxFilterPopupWindowOKButtonCaption', @sdxFilterPopupWindowOKButtonCaption);
end;

initialization
  dxResourceStringsRepository.RegisterProduct('ExpressEditors Library', @AddEditorsResourceStringNames);

finalization
  dxResourceStringsRepository.UnRegisterProduct('ExpressEditors Library');

end.
