{********************************************************************}
{                                                                    }
{           Developer Express Visual Component Library               }
{           ExpressExport                                            }
{                                                                    }
{           Copyright (c) 2001-2019 Developer Express Inc.           }
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
{   LICENSED TO DISTRIBUTE THE EXPRESSEXPORT AND ALL                 }
{   ACCOMPANYING VCL AND CLX CONTROLS AS PART OF AN EXECUTABLE       }
{   PROGRAM ONLY.                                                    }
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

unit cxExportStrs;

{$I cxVer.inc}

interface

resourcestring
  scxUnsupportedExport = 'Tipo de exporta��o sem suporte: %d';
  scxStyleManagerKill = 'O gerenciador de estilo est� sendo usado em outro lugar e n�o pode ser liberado nesta fase';
  scxStyleManagerCreate = 'N�o � poss�vel criar gerenciador de estilo';

  scxExportToCSV  = 'Exportar para formato de texto delimitado por v�rgula (*.csv)';
  scxExportToHtml  = 'Exportar para p�gina da Web (*.html)';
  scxExportToXml   = 'Exportar para  documento XML (*.xml)';
  scxExportToText  = 'Exportar para o formato de texto (*.txt)';

  scxEmptyExportCache = 'O cache de exporta��o est� vazio';
  scxIncorrectUnion = 'Uni�o incorreta de c�lulas';
  scxIllegalWidth = 'Largura ilegal da coluna';
  scxInvalidColumnRowCount = 'Coluna ou contagem de linha inv�lida';
  scxIllegalHeight = 'Altura ilegal da linha';
  scxInvalidColumnIndex = 'O �ndice de coluna. %d fora dos limites';
  scxInvalidRowIndex = 'O �ndice de linha %d fora dos limites';
  scxInvalidStyleIndex = '�ndice de estilo inv�lido %d';

  scxExportToExcel = 'Export para MS Excel (*.xls)';
  scxExportToXlsx  = 'Export para MS Excel 2007 (*.xlsx)';
  scxWorkbookWrite = 'Erro gravar arquivo XLS';
  scxInvalidCellDimension = 'Dimens�o celular inv�lida';
  scxBoolTrue  = 'Verdadeiro';
  scxBoolFalse = 'Falso';

  scxDefaultSheetCaption = 'Planilha';


implementation

uses
  dxCore;

  procedure AddExpressExportResourceStringNames(AProduct: TdxProductResourceStrings);

  procedure InternalAdd(const AResourceStringName: string; AAddress: Pointer);
  begin
    AProduct.Add(AResourceStringName, AAddress);
  end;

begin
  InternalAdd('scxUnsupportedExport', @scxUnsupportedExport);
  InternalAdd('scxStyleManagerKill', @scxStyleManagerKill);
  InternalAdd('scxStyleManagerCreate', @scxStyleManagerCreate);
  InternalAdd('scxExportToCSV', @scxExportToCSV);
  InternalAdd('scxExportToHtml', @scxExportToHtml);
  InternalAdd('scxExportToXml', @scxExportToXml);
  InternalAdd('scxExportToText', @scxExportToText);
  InternalAdd('scxEmptyExportCache', @scxEmptyExportCache);
  InternalAdd('scxIncorrectUnion', @scxIncorrectUnion);
  InternalAdd('scxIllegalWidth', @scxIllegalWidth);
  InternalAdd('scxInvalidColumnRowCount', @scxInvalidColumnRowCount);
  InternalAdd('scxIllegalHeight', @scxIllegalHeight);
  InternalAdd('scxInvalidColumnIndex', @scxInvalidColumnIndex);
  InternalAdd('scxInvalidRowIndex', @scxInvalidRowIndex);
  InternalAdd('scxInvalidStyleIndex', @scxInvalidStyleIndex);
  InternalAdd('scxExportToExcel', @scxExportToExcel);
  InternalAdd('scxExportToXlsx', @scxExportToXlsx);
  InternalAdd('scxWorkbookWrite', @scxWorkbookWrite);
  InternalAdd('scxInvalidCellDimension', @scxInvalidCellDimension);
  InternalAdd('scxBoolTrue', @scxBoolTrue);
  InternalAdd('scxBoolFalse', @scxBoolFalse);
  InternalAdd('scxDefaultSheetCaption', @scxDefaultSheetCaption);
end;

initialization
  dxResourceStringsRepository.RegisterProduct('ExpressExport', @AddExpressExportResourceStringNames);

finalization
  dxResourceStringsRepository.UnRegisterProduct('ExpressExport');

end.
