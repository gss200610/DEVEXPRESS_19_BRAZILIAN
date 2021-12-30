{********************************************************************}
{                                                                    }
{           Developer Express Visual Component Library               }
{           ExpressDataController                                    }
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

unit dxServerModeConsts;

{$I cxVer.inc}

interface

const
  sdxMissingConnection = 'A propriedade de conexão não foi especificada';
  sdxMissingTableName = 'A propriedade TableName não é especificada';
  sdxMissingSQL = 'A propriedade SQL não está especificada';
  sdxMissingSQLAdapter = 'A propriedade SQLADAPTER não está especificada';
  sdxPrimaryKeysNotFound = 'As chaves primárias não podem ser encontradas.Especifique a propriedade KeyfieldNames';
  sdxDataSourceOpen = 'Não é possível executar esta operação em uma fonte de dados aberta';
  //internal errors
  sdxInternalErrorKeyAbsentFetchRowsAll = 'Erro interno: a chave está ausente após o FetchRowsAll com sucesso';
  sdxInternalErrorKeyAbsentFetchRowsTop = 'Erro interno: a chave está ausente após o FetchRowsTop com sucesso';
  sdxInternalErrorKeyAbsentDoFetchKeys = 'Erro interno: a chave está ausente após o DoFetchKeys com sucesso';
  sdxInternalErrorResultValueNotFound = 'erro interno: (linha não pode ser encontrada por índice)';
  sdxInternalErrorTakeLessFetchCount = 'erro interno: (APureTake(%d) < AFetchCount(%d)) (AGroupInfo.ChildDataRowCount = %d)';
  sdxInternalErrorTakeGreaterChildDataRowCount = 'erro interno: (APureTake(%d) > AGroupInfo.ChildDataRowCount(%d))';
  sdxInternalErrorSkipAndTakeWereNotChosen = 'Erro interno: nem pulam nem tomar foram escolhidos';
  sdxInternalErrorDoubleResult = 'Erro interno: (rowindex é duplicado)';
  //internal inconsistency
  sdxInconsistencyWrongNestedGroupsRowCount = 'A contagem total de fileiras de grupos aninhados (%d) não é igual à contagem de linha em um grupo pai (%d).';
  sdxInconsistencyKeyFoundTwice = 'Key ''%s'' encontrado duas vezes em índices ''%s'' e ''%d''';
  sdxInconsistencyWrongRowCountOfKeys = 'O número de linhas devolvidas (%d) não é igual ao número de chaves de linha na consulta (%d)';
  sdxInconsistencyCantFindKeyInCompletelyFetchedGroup = 'Não é possível encontrar key ''%s'' No grupo completamente buscado';
  sdxInconsistencyCantFindKeyInNewlyFetchedGroup = 'Não é possível encontrar key ''%s'' no grupo recém-buscado';
  sdxInconsistencyUnexpectedNumberOfRows = 'Número inesperado de linhas retornadas: %d. Esperado: %d';
  sdxInconsistencyWrongKeyByRowIndex = 'Key ''%s'' da linha buscada no índice %d não corresponde anteriormente fetched key ''%s'' para o mesmo índice';
  sdxInconsistencyCantFindAppropriateGroupForKey = 'Não é possível encontrar um grupo apropriado para linha com chave ''%s''';
  sdxInconsistencyCantFindAppropriateGroupForRow = 'Não pode encontrar um grupo apropriado para linha %d';
  sdxInconsistencyUnexpectedNumberOfKeys = 'Número inesperado de chaves devolvidas: %d. Esperada: %d';
  sdxInconsistencyWrongKeyByIndex = 'Chave ''%s'' buscado no índice %d não corresponde à chave anteriormente buscada ''%s'' para o mesmo índice';
  sdxInconsistencyWrongFetchedRow = 'Linha com chave ''%s'' buscado que não foi consultado. Pode ser erro interno ou design chave não suportado';

implementation

end.
