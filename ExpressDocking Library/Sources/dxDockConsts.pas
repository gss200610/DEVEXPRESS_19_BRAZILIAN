{********************************************************************}
{                                                                    }
{           Developer Express Visual Component Library               }
{           ExpressDocking                                           }
{                                                                    }
{           Copyright (c) 2002-2019 Developer Express Inc.           }
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
{   LICENSED TO DISTRIBUTE THE EXPRESSDOCKING AND ALL ACCOMPANYING   }
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

unit dxDockConsts;

{$I cxVer.inc}

interface

uses
  dxCore;

const
  dxDefaultImageHeight = 16;
  dxDefaultImageWidth = 16;
  dxDockZonesWidth = 20;
  dxResizeZonesWidth = 3;
  dxSelectionFrameWidth = 4;
  dxAutoHideInterval = 500;
  dxAutoHideMovingInterval = 1;
  dxAutoHideMovingSize = 20;
  dxAutoShowInterval = 300;
  dxTabsScrollInterval = 300;

resourcestring
  sdxInvalidLayoutSiteDeleting = 'Você não pode excluir um TdxLayoutDockSite.';
  sdxInvalidFloatSiteDeleting = 'Você não pode excluir um TdxFloatDockSite.';
  sdxInvalidFloatingDeleting = 'Você não pode excluir um TdxCustomDockSite in floating mode.';
  sdxInvalidParentAssigning = 'Você não pode definir o pai desse componente.';
  sdxInvalidOwner = 'O proprietário do TDXCustomDockControl deve ser tcustomform.';
  sdxInvalidParent = 'O pai do %s deve ser TdxCustomDockControl.';
  sdxInvalidDockSiteParent = 'O pai do TdxDockSite não pode ser TdxCustomDockControl.';
  sdxInvalidFloatSiteParent = 'O pai do TdxFloatDockSite só pode ser TdxFloatForm.';
  sdxInvalidPanelChild = 'Você não pode inserir um TdxCustomDockControl em TdxDockPanel (%s está sendo inserido).';
  sdxInvalidSiteChild = 'Você só pode inserir um TdxCustomDockControl em TdxCustomDockSite (%s está sendo inserido).';
  sdxInvaldZoneOwner = 'Você não pode criar um TdxZone sem a propriedade TdxCustomDockControl.';
  sdxInternalErrorAutoHide = 'Erro interno enquanto controla automaticamente.';
  sdxInternalErrorPainter = 'Erro interno no TdxCustomDockControl painter.';
  sdxInternalErrorLayout = 'Erro interno no %s layout do objeto.';
  sdxInternalErrorCreateLayout = 'Erro interno ao criar um %s layout do objeto.';
  sdxInternalErrorDestroyLayout = 'Erro interno ao destruir um %s layout do objeto.';
  sdxManagerError = 'Você não pode ter mais de um TdxDockingManager exemplo em um Form.';
  sdxAncestorError = 'Docking e as operações de escondição automática não estão disponíveis para controles declarados de forma ancestral.';

const
  sdxManagerOwnerError = 'Redundant TdxDockingManager component declaration found.' + dxCRLF +
    'You can safely remove the TdxDockingManager component from "%s" (%s) because only TCustomForm descendants can be effective owners of TdxDockingManager components.';

implementation

procedure AddExpressDockingResourceStringNames(AProduct: TdxProductResourceStrings);

  procedure InternalAdd(const AResourceStringName: string; AAddress: Pointer);
  begin
    AProduct.Add(AResourceStringName, AAddress);
  end;

begin
  InternalAdd('sdxInvalidLayoutSiteDeleting', @sdxInvalidLayoutSiteDeleting);
  InternalAdd('sdxInvalidFloatSiteDeleting', @sdxInvalidFloatSiteDeleting);
  InternalAdd('sdxInvalidFloatingDeleting', @sdxInvalidFloatingDeleting);
  InternalAdd('sdxInvalidParentAssigning', @sdxInvalidParentAssigning);
  InternalAdd('sdxInvalidOwner', @sdxInvalidOwner);
  InternalAdd('sdxInvalidParent', @sdxInvalidParent);
  InternalAdd('sdxInvalidDockSiteParent', @sdxInvalidDockSiteParent);
  InternalAdd('sdxInvalidFloatSiteParent', @sdxInvalidFloatSiteParent);
  InternalAdd('sdxInvalidPanelChild', @sdxInvalidPanelChild);
  InternalAdd('sdxInvalidSiteChild', @sdxInvalidSiteChild);
  InternalAdd('sdxInvaldZoneOwner', @sdxInvaldZoneOwner);
  InternalAdd('sdxInternalErrorAutoHide', @sdxInternalErrorAutoHide);
  InternalAdd('sdxInternalErrorPainter', @sdxInternalErrorPainter);
  InternalAdd('sdxInternalErrorLayout', @sdxInternalErrorLayout);
  InternalAdd('sdxInternalErrorCreateLayout', @sdxInternalErrorCreateLayout);
  InternalAdd('sdxInternalErrorDestroyLayout', @sdxInternalErrorDestroyLayout);
  InternalAdd('sdxManagerError', @sdxManagerError);
  InternalAdd('sdxAncestorError', @sdxAncestorError);
end;

initialization
  dxResourceStringsRepository.RegisterProduct('ExpressDocking', @AddExpressDockingResourceStringNames);

finalization
  dxResourceStringsRepository.UnRegisterProduct('ExpressDocking');

end.
