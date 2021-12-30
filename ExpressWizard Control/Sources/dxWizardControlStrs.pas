{********************************************************************}
{                                                                    }
{           Developer Express Visual Component Library               }
{           ExpressWizardControl                                     }
{                                                                    }
{           Copyright (c) 2012-2019 Developer Express Inc.           }
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
{   LICENSED TO DISTRIBUTE THE EXPRESSWIZARDCONTROL AND ALL          }
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

unit dxWizardControlStrs;

{$I cxVer.inc}

interface

resourcestring
  sdxWizardControlErrorWrongChild = 'Você só pode inserir um TdxWizardControlPage em TdxWizardControl.';
  sdxWizardControlErrorWrongParent = 'Você pode inserir um TdxWizardControlPage apenas em TdxWizardControl.';
  sdxWizardControlErrorWrongPageIndex = '%d é um valor PageIndex inválido.PageIndex deve estar entre 0 e %d';

  // Buttons
  sdxWizardControlButtonBack = '&Voltar';
  sdxWizardControlButtonCancel = '&Cancelar';
  sdxWizardControlButtonFinish = '&Finalizar';
  sdxWizardControlButtonHelp = '&Ajuda';
  sdxWizardControlButtonNext = '&Próximo';

  sdxWizardControlPageDefaultTitle = 'Título da página';
  sdxWizardControlPageDefaultDescription = 'Página Descrição: Isso deve ajudar o usuário a completar uma subtarefa';

implementation

uses
  dxCore;

procedure AddWizardControlResourceStringNames(AProduct: TdxProductResourceStrings);
begin
  AProduct.Add('sdxWizardControlErrorWrongChild', @sdxWizardControlErrorWrongChild);
  AProduct.Add('sdxWizardControlErrorWrongParent', @sdxWizardControlErrorWrongParent);
  AProduct.Add('sdxWizardControlErrorWrongPageIndex', @sdxWizardControlErrorWrongPageIndex);

  AProduct.Add('sdxWizardControlButtonBack', @sdxWizardControlButtonBack);
  AProduct.Add('sdxWizardControlButtonCancel', @sdxWizardControlButtonCancel);
  AProduct.Add('sdxWizardControlButtonFinish', @sdxWizardControlButtonFinish);
  AProduct.Add('sdxWizardControlButtonHelp', @sdxWizardControlButtonHelp);
  AProduct.Add('sdxWizardControlButtonNext', @sdxWizardControlButtonNext);

  AProduct.Add('sdxWizardControlPageDefaultTitle', @sdxWizardControlPageDefaultTitle);
  AProduct.Add('sdxWizardControlPageDefaultDescription', @sdxWizardControlPageDefaultDescription);
end;

initialization
  dxResourceStringsRepository.RegisterProduct('ExpressWizardControl', @AddWizardControlResourceStringNames);

finalization
  dxResourceStringsRepository.UnRegisterProduct('ExpressWizardControl');

end.

