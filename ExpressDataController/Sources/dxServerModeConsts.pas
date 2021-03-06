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
  sdxMissingConnection = 'A propriedade de conex??o n??o foi especificada';
  sdxMissingTableName = 'A propriedade TableName n??o ?? especificada';
  sdxMissingSQL = 'A propriedade SQL n??o est?? especificada';
  sdxMissingSQLAdapter = 'A propriedade SQLADAPTER n??o est?? especificada';
  sdxPrimaryKeysNotFound = 'As chaves prim??rias n??o podem ser encontradas.Especifique a propriedade KeyfieldNames';
  sdxDataSourceOpen = 'N??o ?? poss??vel executar esta opera????o em uma fonte de dados aberta';
  //internal errors
  sdxInternalErrorKeyAbsentFetchRowsAll = 'Erro interno: a chave est?? ausente ap??s o FetchRowsAll com sucesso';
  sdxInternalErrorKeyAbsentFetchRowsTop = 'Erro interno: a chave est?? ausente ap??s o FetchRowsTop com sucesso';
  sdxInternalErrorKeyAbsentDoFetchKeys = 'Erro interno: a chave est?? ausente ap??s o DoFetchKeys com sucesso';
  sdxInternalErrorResultValueNotFound = 'erro interno: (linha n??o pode ser encontrada por ??ndice)';
  sdxInternalErrorTakeLessFetchCount = 'erro interno: (APureTake(%d) < AFetchCount(%d)) (AGroupInfo.ChildDataRowCount = %d)';
  sdxInternalErrorTakeGreaterChildDataRowCount = 'erro interno: (APureTake(%d) > AGroupInfo.ChildDataRowCount(%d))';
  sdxInternalErrorSkipAndTakeWereNotChosen = 'Erro interno: nem pulam nem tomar foram escolhidos';
  sdxInternalErrorDoubleResult = 'Erro interno: (rowindex ?? duplicado)';
  //internal inconsistency
  sdxInconsistencyWrongNestedGroupsRowCount = 'A contagem total de fileiras de grupos aninhados (%d) n??o ?? igual ?? contagem de linha em um grupo pai (%d).';
  sdxInconsistencyKeyFoundTwice = 'Key ''%s'' encontrado duas vezes em ??ndices ''%s'' e ''%d''';
  sdxInconsistencyWrongRowCountOfKeys = 'O n??mero de linhas devolvidas (%d) n??o ?? igual ao n??mero de chaves de linha na consulta (%d)';
  sdxInconsistencyCantFindKeyInCompletelyFetchedGroup = 'N??o ?? poss??vel encontrar key ''%s'' No grupo completamente buscado';
  sdxInconsistencyCantFindKeyInNewlyFetchedGroup = 'N??o ?? poss??vel encontrar key ''%s'' no grupo rec??m-buscado';
  sdxInconsistencyUnexpectedNumberOfRows = 'N??mero inesperado de linhas retornadas: %d. Esperado: %d';
  sdxInconsistencyWrongKeyByRowIndex = 'Key ''%s'' da linha buscada no ??ndice %d n??o corresponde anteriormente fetched key ''%s'' para o mesmo ??ndice';
  sdxInconsistencyCantFindAppropriateGroupForKey = 'N??o ?? poss??vel encontrar um grupo apropriado para linha com chave ''%s''';
  sdxInconsistencyCantFindAppropriateGroupForRow = 'N??o pode encontrar um grupo apropriado para linha %d';
  sdxInconsistencyUnexpectedNumberOfKeys = 'N??mero inesperado de chaves devolvidas: %d. Esperada: %d';
  sdxInconsistencyWrongKeyByIndex = 'Chave ''%s'' buscado no ??ndice %d n??o corresponde ?? chave anteriormente buscada ''%s'' para o mesmo ??ndice';
  sdxInconsistencyWrongFetchedRow = 'Linha com chave ''%s'' buscado que n??o foi consultado. Pode ser erro interno ou design chave n??o suportado';

implementation

end.
