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
{   LICENSED TO DISTRIBUTE THE EXPRESSDATACONTROLLER AND ALL         }
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

unit cxDataConsts;

{$I cxVer.inc}

interface

resourcestring
  // Data
  cxSDataReadError = 'Erro de leitura corrente';
  cxSDataWriteError = 'Erro de grava��o de fluxo';
  cxSDataItemExistError = 'Item j� existe';
  cxSDataRecordIndexError = 'GravadoIndex fora do intervalo';
  cxSDataItemIndexError = 'Itemindex fora do intervalo';
  cxSDataProviderModeError = 'Esta opera��o n�o � suportada no modo de provedor';
  cxSDataInvalidStreamFormat = 'Formato de fluxo inv�lido.';
  cxSDataRowIndexError = 'RowIndex fora da faixa';
//  cxSDataRelationItemExistError = 'Relation Item already exists';
//  cxSDataRelationCircularReference = 'Circular Reference on Detail DataController';
//  cxSDataRelationMultiReferenceError = 'Reference on Detail DataController already exists';
  cxSDataCustomDataSourceInvalidCompare = 'GetInfoForCompare n�o implementado';
  // DB
//  cxSDBDataSetNil = 'DataSet is nil';
  cxSDBDetailFilterControllerNotFound = 'DetailFilterController n�o encontrado';
  cxSDBNotInGridMode = 'DataController n�o em GridMode';
  cxSDBKeyFieldNotFound = 'Key Field n�o encontrado';

implementation

uses
  dxCore;

procedure AddExpressDataControllerResourceStringNames(AProduct: TdxProductResourceStrings);

  procedure InternalAdd(const AResourceStringName: string; AAddress: Pointer);
  begin
    AProduct.Add(AResourceStringName, AAddress);
  end;

begin
  InternalAdd('cxSDataReadError', @cxSDataReadError);
  InternalAdd('cxSDataWriteError', @cxSDataWriteError);
  InternalAdd('cxSDataItemExistError', @cxSDataItemExistError);
  InternalAdd('cxSDataRecordIndexError', @cxSDataRecordIndexError);
  InternalAdd('cxSDataItemIndexError', @cxSDataItemIndexError);
  InternalAdd('cxSDataProviderModeError', @cxSDataProviderModeError);
  InternalAdd('cxSDataInvalidStreamFormat', @cxSDataInvalidStreamFormat);
  InternalAdd('cxSDataRowIndexError', @cxSDataRowIndexError);
  InternalAdd('cxSDataCustomDataSourceInvalidCompare', @cxSDataCustomDataSourceInvalidCompare);
  InternalAdd('cxSDBDetailFilterControllerNotFound', @cxSDBDetailFilterControllerNotFound);
  InternalAdd('cxSDBNotInGridMode', @cxSDBNotInGridMode);
  InternalAdd('cxSDBKeyFieldNotFound', @cxSDBKeyFieldNotFound);
end;

initialization
  dxResourceStringsRepository.RegisterProduct('ExpressDataController', @AddExpressDataControllerResourceStringNames);

finalization
  dxResourceStringsRepository.UnRegisterProduct('ExpressDataController');

end.
