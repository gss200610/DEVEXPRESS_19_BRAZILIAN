{********************************************************************}
{                                                                    }
{           Developer Express Visual Component Library               }
{           ExpressPDFViewer                                         }
{                                                                    }
{           Copyright (c) 2015-2019 Developer Express Inc.           }
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
{   LICENSED TO DISTRIBUTE THE EXPRESSPDFVIEWER AND ALL              }
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

unit dxPDFViewerDialogsStrs;

{$I cxVer.Inc}

interface

uses
  dxCore;

resourcestring
  sdxPDFViewerDocumentPropertiesDialogAdvanced = 'Avançado';
  sdxPDFViewerDocumentPropertiesDialogApplication = 'Aplicativo:';
  sdxPDFViewerDocumentPropertiesDialogAuthor = 'Autor(a):';
  sdxPDFViewerDocumentPropertiesDialogCaption = 'Propriedades do documento';
  sdxPDFViewerDocumentPropertiesDialogCreated = 'Criado:';
  sdxPDFViewerDocumentPropertiesDialogDescription = 'Descrição';
  sdxPDFViewerDocumentPropertiesDialogFile = 'Arquivo:';
  sdxPDFViewerDocumentPropertiesDialogFileSize = 'Tamanho do arquivo:';
  sdxPDFViewerDocumentPropertiesDialogKeywords = 'Palavras-chave:';
  sdxPDFViewerDocumentPropertiesDialogLocation = 'Localização:';
  sdxPDFViewerDocumentPropertiesDialogModified = 'Modificada:';
  sdxPDFViewerDocumentPropertiesDialogNumberOfPages = 'Número de páginas:';
  sdxPDFViewerDocumentPropertiesDialogPageSize = 'Tamanho da página:';
  sdxPDFViewerDocumentPropertiesDialogProducer = 'Produtor:';
  sdxPDFViewerDocumentPropertiesDialogRevision = 'Revisão';
  sdxPDFViewerDocumentPropertiesDialogSubject = 'Sujeito:';
  sdxPDFViewerDocumentPropertiesDialogTitle = 'Título:';
  sdxPDFViewerDocumentPropertiesDialogVersion = 'Versão:';

  sdxPDFViewerPasswordDialogCaption = 'Digite a senha';
  sdxPDFViewerPasswordDialogProtectedDocument = 'Este documento é protegido por senha. Digite um usuário válido ou senha do proprietário para abri-lo.';
  sdxPDFViewerPasswordDialogPassword = 'Senha:';
  sdxPDFViewerPasswordDialogButtonCancel = 'Cancelar';
  sdxPDFViewerPasswordDialogButtonOK = 'OK';

  sdxPDFViewerFindPanelFindCaption = 'Procurar';
  sdxPDFViewerFindPanelNextButtonCaption = 'Próxima';
  sdxPDFViewerFindPanelPreviousButtonCaption = 'Anterior';
  sdxPDFViewerTextSearchingNoMatchesFoundMessage = 'Terminou de procurar o documento. Nenhuma correspondência foi encontrada.';
  sdxPDFViewerTextSearchingCompleteMessage = 'Terminou de procurar o documento. Não foram encontrados mais jogos.';

  sdxPDFViewerPopupMenuCopyImage = 'Copiar imagem';
  sdxPDFViewerPopupMenuCopyText = 'cópiar';
  sdxPDFViewerPopupMenuDocumentProperties = 'Propriedades do documento...';
  sdxPDFViewerPopupMenuPrint = 'Imprimir...';

  sdxPDFViewerPopupMenuOpenAttachmentFileText = 'Abrir arquivo';
  sdxPDFViewerPopupMenuSaveAttachmentFileText = 'Salvar arquivo incorporado no disco...';

  sdxPDFViewerFindPanelPopupMenuCaseSensitive = 'Maiúsculas e Minúsculas';
  sdxPDFViewerFindPanelPopupMenuWholeWords = 'Somente palavras inteiras';

  sdxPDFViewerBookmarkPopupMenuGoToBookmark = 'Vá para marcação';
  sdxPDFViewerBookmarkPopupMenuPrintPages = 'Imprimir página(s)';
  sdxPDFViewerBookmarkPopupMenuPrintSections = 'Imprimir selação';
  sdxPDFViewerBookmarksOptionsPopupMenuCollapseTopLevelBookmarks = 'Recolher os marcadores de nível superior';
  sdxPDFViewerBookmarksOptionsPopupMenuExpandCurrentBookmark = 'Expanda Marcador atual';
  sdxPDFViewerBookmarksOptionsPopupMenuExpandTopLevelBookmarks = 'Expanda Marcadores de nível superior';
  sdxPDFViewerBookmarksOptionsPopupMenuHideAfterUse = 'Esconder após o uso';
  sdxPDFViewerBookmarksOptionsPopupMenuLargeTextSize = 'Grande';
  sdxPDFViewerBookmarksOptionsPopupMenuMediumTextSize = 'Média';
  sdxPDFViewerBookmarksOptionsPopupMenuSmallTextSize = 'Pequena';
  sdxPDFViewerBookmarksOptionsPopupMenuTextSize = 'Tamanho do texto';

  sdxPDFViewerNavigationPageAttachmentDescriptionCaption = 'Descrição: ';
  sdxPDFViewerNavigationPageAttachmentFileNameCaption = 'Nome: ';
  sdxPDFViewerNavigationPageAttachmentFileSizeCaption = 'Tamanho: ';
  sdxPDFViewerNavigationPageAttachmentModifiedCaption = 'Modificada: ';
  sdxPDFViewerNavigationPageAttachmentsCaption = 'Anexos';
  sdxPDFViewerNavigationPageOpenAttachmentButtonHint = 'Arquivo aberto em seu aplicativo nativo';
  sdxPDFViewerNavigationPageSaveAttachmentButtonHint = 'Salvar anexo';

  sdxPDFViewerNavigationPageBookmarksCaption = 'Favoritas';
  sdxPDFViewerNavigationPageThumbnailsCaption = 'Página Thumbnails.';
  sdxPDFViewerNavigationPageExpandBookmarkButtonHint = 'Expanda Marcador atual';
  sdxPDFViewerNavigationPageOptionsButtonHint = 'Opções';
  sdxPDFViewerNavigationPageThumbnailsSizeTrackBarHint = 'Miniaturas de página de zoom.';
  sdxPDFViewerNavigationPageExpandButtonHint = 'Expandir';
  sdxPDFViewerNavigationPageCollapseButtonHint = 'Colapso';
  sdxPDFViewerNavigationPageHideButtonHint = 'Esconder';
  sdxPDFViewerThumbnailPopupMenuEnlargePageThumbnails = 'Ampliar miniaturas da página';
  sdxPDFViewerThumbnailPopupMenuPrintPages = 'Imprimir página(s)';
  sdxPDFViewerThumbnailPopupMenuReducePageThumbnails = 'Reduza as miniaturas da página';

  sdxPDFViewerBytes = 'Bytes';
  sdxPDFViewerKiloBytes = 'KB';
  sdxPDFViewerMegaBytes = 'MB';
  sdxPDFViewerGigaBytes = 'GB';
  sdxPDFViewerUnitsInches = 'in';

implementation

procedure AddPDFViewerDialogsResourceStrings(AProduct: TdxProductResourceStrings);
begin
  AProduct.Add('sdxPDFViewerDocumentPropertiesDialogAdvanced', @sdxPDFViewerDocumentPropertiesDialogAdvanced);
  AProduct.Add('sdxPDFViewerDocumentPropertiesDialogApplication', @sdxPDFViewerDocumentPropertiesDialogApplication);
  AProduct.Add('sdxPDFViewerDocumentPropertiesDialogAuthor', @sdxPDFViewerDocumentPropertiesDialogAuthor);
  AProduct.Add('sdxPDFViewerDocumentPropertiesDialogCaption', @sdxPDFViewerDocumentPropertiesDialogCaption);
  AProduct.Add('sdxPDFViewerDocumentPropertiesDialogCreated', @sdxPDFViewerDocumentPropertiesDialogCreated);
  AProduct.Add('sdxPDFViewerDocumentPropertiesDialogDescription', @sdxPDFViewerDocumentPropertiesDialogDescription);
  AProduct.Add('sdxPDFViewerDocumentPropertiesDialogFile', @sdxPDFViewerDocumentPropertiesDialogFile);
  AProduct.Add('sdxPDFViewerDocumentPropertiesDialogFileSize', @sdxPDFViewerDocumentPropertiesDialogFileSize);
  AProduct.Add('sdxPDFViewerDocumentPropertiesDialogKeywords', @sdxPDFViewerDocumentPropertiesDialogKeywords);
  AProduct.Add('sdxPDFViewerDocumentPropertiesDialogLocation', @sdxPDFViewerDocumentPropertiesDialogLocation);
  AProduct.Add('sdxPDFViewerDocumentPropertiesDialogModified', @sdxPDFViewerDocumentPropertiesDialogModified);
  AProduct.Add('sdxPDFViewerDocumentPropertiesDialogNumberOfPages', @sdxPDFViewerDocumentPropertiesDialogNumberOfPages);
  AProduct.Add('sdxPDFViewerDocumentPropertiesDialogPageSize', @sdxPDFViewerDocumentPropertiesDialogPageSize);
  AProduct.Add('sdxPDFViewerDocumentPropertiesDialogProducer', @sdxPDFViewerDocumentPropertiesDialogProducer);
  AProduct.Add('sdxPDFViewerDocumentPropertiesDialogRevision', @sdxPDFViewerDocumentPropertiesDialogRevision);
  AProduct.Add('sdxPDFViewerDocumentPropertiesDialogSubject', @sdxPDFViewerDocumentPropertiesDialogSubject);
  AProduct.Add('sdxPDFViewerDocumentPropertiesDialogTitle', @sdxPDFViewerDocumentPropertiesDialogTitle);
  AProduct.Add('sdxPDFViewerDocumentPropertiesDialogVersion', @sdxPDFViewerDocumentPropertiesDialogVersion);

  AProduct.Add('sdxPDFViewerPasswordDialogCaption', @sdxPDFViewerPasswordDialogCaption);
  AProduct.Add('sdxPDFViewerPasswordDialogProtectedDocument', @sdxPDFViewerPasswordDialogProtectedDocument);
  AProduct.Add('sdxPDFViewerPasswordDialogPassword', @sdxPDFViewerPasswordDialogPassword);
  AProduct.Add('sdxPDFViewerPasswordDialogButtonCancel', @sdxPDFViewerPasswordDialogButtonCancel);
  AProduct.Add('sdxPDFViewerPasswordDialogButtonOK', @sdxPDFViewerPasswordDialogButtonOK);

  AProduct.Add('sdxPDFViewerPopupMenuCopyImage', @sdxPDFViewerPopupMenuCopyImage);
  AProduct.Add('sdxPDFViewerPopupMenuCopyText', @sdxPDFViewerPopupMenuCopyText);
  AProduct.Add('sdxPDFViewerPopupMenuDocumentProperties', @sdxPDFViewerPopupMenuDocumentProperties);
  AProduct.Add('sdxPDFViewerPopupMenuPrint', @sdxPDFViewerPopupMenuPrint);

  AProduct.Add('sdxPDFViewerPopupMenuOpenAttachmentFileText', @sdxPDFViewerPopupMenuOpenAttachmentFileText);
  AProduct.Add('sdxPDFViewerPopupMenuSaveAttachmentFileText', @sdxPDFViewerPopupMenuSaveAttachmentFileText);

  AProduct.Add('sdxPDFViewerFindPanelFindCaption', @sdxPDFViewerFindPanelFindCaption);
  AProduct.Add('sdxPDFViewerFindPanelNextButtonCaption', @sdxPDFViewerFindPanelNextButtonCaption);
  AProduct.Add('sdxPDFViewerFindPanelPreviousButtonCaption', @sdxPDFViewerFindPanelPreviousButtonCaption);
  AProduct.Add('sdxPDFViewerTextSearchingNoMatchesFoundMessage', @sdxPDFViewerTextSearchingNoMatchesFoundMessage);
  AProduct.Add('sdxPDFViewerTextSearchingCompleteMessage', @sdxPDFViewerTextSearchingCompleteMessage);

  AProduct.Add('sdxPDFViewerFindPanelPopupMenuCaseSensitive', @sdxPDFViewerFindPanelPopupMenuCaseSensitive);
  AProduct.Add('sdxPDFViewerFindPanelPopupMenuWholeWords', @sdxPDFViewerFindPanelPopupMenuWholeWords);

  AProduct.Add('sdxPDFViewerBookmarkPopupMenuGoToBookmark', @sdxPDFViewerBookmarkPopupMenuGoToBookmark);
  AProduct.Add('sdxPDFViewerBookmarkPopupMenuPrintPages', @sdxPDFViewerBookmarkPopupMenuPrintPages);
  AProduct.Add('sdxPDFViewerBookmarkPopupMenuPrintSections', @sdxPDFViewerBookmarkPopupMenuPrintSections);
  AProduct.Add('sdxPDFViewerBookmarksOptionsPopupMenuCollapseTopLevelBookmarks', @sdxPDFViewerBookmarksOptionsPopupMenuCollapseTopLevelBookmarks);
  AProduct.Add('sdxPDFViewerBookmarksOptionsPopupMenuExpandCurrentBookmark', @sdxPDFViewerBookmarksOptionsPopupMenuExpandCurrentBookmark);
  AProduct.Add('sdxPDFViewerBookmarksOptionsPopupMenuExpandTopLevelBookmarks', @sdxPDFViewerBookmarksOptionsPopupMenuExpandTopLevelBookmarks);
  AProduct.Add('sdxPDFViewerBookmarksOptionsPopupMenuHideAfterUse', @sdxPDFViewerBookmarksOptionsPopupMenuHideAfterUse);
  AProduct.Add('sdxPDFViewerBookmarksOptionsPopupMenuLargeTextSize', @sdxPDFViewerBookmarksOptionsPopupMenuLargeTextSize);
  AProduct.Add('sdxPDFViewerBookmarksOptionsPopupMenuMediumTextSize', @sdxPDFViewerBookmarksOptionsPopupMenuMediumTextSize);
  AProduct.Add('sdxPDFViewerBookmarksOptionsPopupMenuSmallTextSize', @sdxPDFViewerBookmarksOptionsPopupMenuSmallTextSize);
  AProduct.Add('sdxPDFViewerBookmarksOptionsPopupMenuTextSize', @sdxPDFViewerBookmarksOptionsPopupMenuTextSize);

  AProduct.Add('sdxPDFViewerNavigationPageAttachmentDescriptionCaption', @sdxPDFViewerNavigationPageAttachmentDescriptionCaption);
  AProduct.Add('sdxPDFViewerNavigationPageAttachmentFileNameCaption', @sdxPDFViewerNavigationPageAttachmentFileNameCaption);
  AProduct.Add('sdxPDFViewerNavigationPageAttachmentFileSizeCaption', @sdxPDFViewerNavigationPageAttachmentFileSizeCaption);
  AProduct.Add('sdxPDFViewerNavigationPageAttachmentModifiedCaption', @sdxPDFViewerNavigationPageAttachmentModifiedCaption);
  AProduct.Add('sdxPDFViewerNavigationPageAttachmentsCaption', @sdxPDFViewerNavigationPageAttachmentsCaption);
  AProduct.Add('sdxPDFViewerNavigationPageOpenAttachmentButtonHint', @sdxPDFViewerNavigationPageOpenAttachmentButtonHint);
  AProduct.Add('sdxPDFViewerNavigationPageSaveAttachmentButtonHint', @sdxPDFViewerNavigationPageSaveAttachmentButtonHint);

  AProduct.Add('sdxPDFViewerNavigationPageBookmarksCaption', @sdxPDFViewerNavigationPageBookmarksCaption);
  AProduct.Add('sdxPDFViewerNavigationPageExpandBookmarkButtonHint', @sdxPDFViewerNavigationPageExpandBookmarkButtonHint);
  AProduct.Add('sdxPDFViewerNavigationPageOptionsButtonHint', @sdxPDFViewerNavigationPageOptionsButtonHint);
  AProduct.Add('sdxPDFViewerNavigationPageExpandButtonHint', @sdxPDFViewerNavigationPageExpandButtonHint);
  AProduct.Add('sdxPDFViewerNavigationPageCollapseButtonHint', @sdxPDFViewerNavigationPageCollapseButtonHint);
  AProduct.Add('sdxPDFViewerNavigationPageHideButtonHint', @sdxPDFViewerNavigationPageHideButtonHint);
  AProduct.Add('sdxPDFViewerNavigationPageThumbnailsCaption', @sdxPDFViewerNavigationPageThumbnailsCaption);
  AProduct.Add('sdxPDFViewerNavigationPageThumbnailsSizeTrackBarHint', @sdxPDFViewerNavigationPageThumbnailsSizeTrackBarHint);
  AProduct.Add('sdxPDFViewerThumbnailPopupMenuEnlargePageThumbnails', @sdxPDFViewerThumbnailPopupMenuEnlargePageThumbnails);
  AProduct.Add('sdxPDFViewerThumbnailPopupMenuPrintPages', @sdxPDFViewerThumbnailPopupMenuPrintPages);
  AProduct.Add('sdxPDFViewerThumbnailPopupMenuReducePageThumbnails', @sdxPDFViewerThumbnailPopupMenuReducePageThumbnails);

  AProduct.Add('sdxPDFViewerBytes', @sdxPDFViewerBytes);
  AProduct.Add('sdxPDFViewerKiloBytes', @sdxPDFViewerKiloBytes);
  AProduct.Add('sdxPDFViewerMegaBytes', @sdxPDFViewerMegaBytes);
  AProduct.Add('sdxPDFViewerGigaBytes', @sdxPDFViewerGigaBytes);
  AProduct.Add('sdxPDFViewerUnitsInches', @sdxPDFViewerUnitsInches);
end;

initialization
  dxResourceStringsRepository.RegisterProduct('ExpressPDFViewer', @AddPDFViewerDialogsResourceStrings);

finalization
  dxResourceStringsRepository.UnRegisterProduct('ExpressPDFViewer', @AddPDFViewerDialogsResourceStrings);
end.

