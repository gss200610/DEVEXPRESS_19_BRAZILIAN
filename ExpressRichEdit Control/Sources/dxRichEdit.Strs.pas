{********************************************************************}
{                                                                    }
{           Developer Express Visual Component Library               }
{           ExpressRichEditControl                                   }
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
{   LICENSED TO DISTRIBUTE THE EXPRESSRICHEDITCONTROL AND ALL        }
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

unit dxRichEdit.Strs;

{$I cxVer.inc}

interface

uses
  dxCore, cxClasses;

const
  dxRichEditProductName = 'ExpressRichEditControl';

resourcestring
  sdxRichEditFileFilterDescription_AllFiles = 'Todos os arquivos';
  sdxRichEditFileFilterDescription_RtfFiles = 'Formato de texto rtf';
  sdxRichEditFileFilterDescription_OpenXmlFiles = 'Documento do Word 2007';
  sdxRichEditFileFilterDescription_TextFiles = 'Arquivos de texto';
  sdxRichEditFileFilterDescription_HtmlFiles = 'Formato de linguagem de marcação de hypertext';
  sdxRichEditFileFilterDescription_DocFiles = 'Documento do Microsoft Word';

  sdxRichEditFileFilterDescription_BitmapFiles = 'Windows Bitmap';
  sdxRichEditFileFilterDescription_JPEGFiles = 'JPEG File Interchange Formato';
  sdxRichEditFileFilterDescription_PNGFiles = 'Portable Network Graphics';
  sdxRichEditFileFilterDescription_GifFiles = 'Graphics Interchange Format';
  sdxRichEditFileFilterDescription_TiffFiles = 'Tag Image File Format';
  sdxRichEditFileFilterDescription_EmfFiles = 'Microsoft Enhanced Metafile';
  sdxRichEditFileFilterDescription_WmfFiles = 'Windows Metafile';

  sdxCurrentDocumentHyperlinkTooltip = 'Documento atual';

  sdxRichEditCaption_PageHeader = 'Cabeçalho';
  sdxRichEditCaption_FirstPageHeader = 'Primeiro cabeçalho de página';
  sdxRichEditCaption_OddPageHeader = 'Header de página ímpar.';
  sdxRichEditCaption_EvenPageHeader = 'Até mesmo cabeçalho de página';
  sdxRichEditCaption_PageFooter = 'Rodapé';
  sdxRichEditCaption_FirstPageFooter = 'First Page Footer';
  sdxRichEditCaption_OddPageFooter = 'Rodapé de página ímpar';
  sdxRichEditCaption_EvenPageFooter = 'Mesmo rodapé de página';
  sdxRichEditCaption_SameAsPrevious = 'Mesmo que o anterior';

  sdxRichEditMsg_Loading = 'Carregando...';
  sdxRichEditMsg_Saving  = 'Salvando...';
  sdxRichEditMsg_EncryptedFile = 'Arquivos criptografados não são suportados no momento';

  sdxRichEditCaptionUnitPercent = 'Por cento';
  sdxRichEditCaptionUnitInches = 'Polegadas';
  sdxRichEditCaptionUnitCentimeters = 'Centímetros';
  sdxRichEditCaptionUnitMillimeters = 'Milímetros';
  sdxRichEditCaptionUnitPoints = 'Pontos';
  sdxRichEditUnitsInches = '"';
  sdxRichEditUnitsCentimeters = ' cm';
  sdxRichEditUnitsMillimeters = ' mm';
  sdxRichEditUnitsPoints = ' pt';
  sdxRichEditUnitsPicas = ' pi';
  sdxRichEditUnitsPercent = '%';

  sdxRichEditConfirmSaveDocumentWithPasswordProtection = 'Este documento é protegido por senha. Salvá-lo em um formato ' +
    'Além de um documento do Word resultará na perda dessa proteção. Você quer continuar?';

procedure AddRichEditResourceStringNames(AProduct: TdxProductResourceStrings);

implementation

procedure AddRichEditResourceStringNames(AProduct: TdxProductResourceStrings);
begin
  AProduct.Add('sdxRichEditFileFilterDescription_AllFiles', @sdxRichEditFileFilterDescription_AllFiles);
  AProduct.Add('sdxRichEditFileFilterDescription_RtfFiles', @sdxRichEditFileFilterDescription_RtfFiles);
  AProduct.Add('sdxRichEditFileFilterDescription_OpenXmlFiles', @sdxRichEditFileFilterDescription_OpenXmlFiles);
  AProduct.Add('sdxRichEditFileFilterDescription_TextFiles', @sdxRichEditFileFilterDescription_TextFiles);
  AProduct.Add('sdxRichEditFileFilterDescription_HtmlFiles', @sdxRichEditFileFilterDescription_HtmlFiles);
  AProduct.Add('sdxRichEditFileFilterDescription_DocFiles', @sdxRichEditFileFilterDescription_DocFiles);

  AProduct.Add('sdxRichEditFileFilterDescription_BitmapFiles', @sdxRichEditFileFilterDescription_BitmapFiles);
  AProduct.Add('sdxRichEditFileFilterDescription_JPEGFiles', @sdxRichEditFileFilterDescription_JPEGFiles);
  AProduct.Add('sdxRichEditFileFilterDescription_PNGFiles', @sdxRichEditFileFilterDescription_PNGFiles);
  AProduct.Add('sdxRichEditFileFilterDescription_GifFiles', @sdxRichEditFileFilterDescription_GifFiles);
  AProduct.Add('sdxRichEditFileFilterDescription_TiffFiles', @sdxRichEditFileFilterDescription_TiffFiles);
  AProduct.Add('sdxRichEditFileFilterDescription_EmfFiles', @sdxRichEditFileFilterDescription_EmfFiles);
  AProduct.Add('sdxRichEditFileFilterDescription_WmfFiles', @sdxRichEditFileFilterDescription_WmfFiles);
  AProduct.Add('sdxCurrentDocumentHyperlinkTooltip', @sdxCurrentDocumentHyperlinkTooltip);

  AProduct.Add('sdxRichEditCaption_PageHeader', @sdxRichEditCaption_PageHeader);
  AProduct.Add('sdxRichEditCaption_FirstPageHeader', @sdxRichEditCaption_FirstPageHeader);
  AProduct.Add('sdxRichEditCaption_OddPageHeader', @sdxRichEditCaption_OddPageHeader);
  AProduct.Add('sdxRichEditCaption_EvenPageHeader', @sdxRichEditCaption_EvenPageHeader);
  AProduct.Add('sdxRichEditCaption_PageFooter', @sdxRichEditCaption_PageFooter);
  AProduct.Add('sdxRichEditCaption_FirstPageFooter', @sdxRichEditCaption_FirstPageFooter);
  AProduct.Add('sdxRichEditCaption_OddPageFooter', @sdxRichEditCaption_OddPageFooter);
  AProduct.Add('sdxRichEditCaption_EvenPageFooter', @sdxRichEditCaption_EvenPageFooter);
  AProduct.Add('sdxRichEditCaption_SameAsPrevious', @sdxRichEditCaption_SameAsPrevious);

  AProduct.Add('sdxRichEditMsg_Loading', @sdxRichEditMsg_Loading);
  AProduct.Add('sdxRichEditMsg_Saving', @sdxRichEditMsg_Saving);
  AProduct.Add('sdxRichEditMsg_EncryptedFile', @sdxRichEditMsg_EncryptedFile);

  AProduct.Add('sdxRichEditCaptionUnitPercent', @sdxRichEditCaptionUnitPercent);
  AProduct.Add('sdxRichEditCaptionUnitInches', @sdxRichEditCaptionUnitInches);
  AProduct.Add('sdxRichEditCaptionUnitCentimeters', @sdxRichEditCaptionUnitCentimeters);
  AProduct.Add('sdxRichEditCaptionUnitMillimeters', @sdxRichEditCaptionUnitMillimeters);
  AProduct.Add('sdxRichEditCaptionUnitPoints', @sdxRichEditCaptionUnitPoints);
  AProduct.Add('sdxRichEditUnitsInches', @sdxRichEditUnitsInches);
  AProduct.Add('sdxRichEditUnitsCentimeters', @sdxRichEditUnitsCentimeters);
  AProduct.Add('sdxRichEditUnitsMillimeters', @sdxRichEditUnitsMillimeters);
  AProduct.Add('sdxRichEditUnitsPoints', @sdxRichEditUnitsPoints);
  AProduct.Add('sdxRichEditUnitsPicas', @sdxRichEditUnitsPicas);
  AProduct.Add('sdxRichEditUnitsPercent', @sdxRichEditUnitsPercent);

  AProduct.Add('sdxRichEditConfirmSaveDocumentWithPasswordProtection', @sdxRichEditConfirmSaveDocumentWithPasswordProtection);
end;

initialization
  dxResourceStringsRepository.RegisterProduct(dxRichEditProductName, @AddRichEditResourceStringNames);

finalization
  dxResourceStringsRepository.UnRegisterProduct(dxRichEditProductName, @AddRichEditResourceStringNames);

end.
