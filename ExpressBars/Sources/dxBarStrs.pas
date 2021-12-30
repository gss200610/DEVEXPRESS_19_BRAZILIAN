{********************************************************************}
{                                                                    }
{           Developer Express Visual Component Library               }
{           ExpressBars string table constants                       }
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
{   LICENSED TO DISTRIBUTE THE EXPRESSBARS AND ALL ACCOMPANYING VCL  }
{   CONTROLS AS PART OF AN EXECUTABLE PROGRAM ONLY.                  }
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

unit dxBarStrs;

{$I cxVer.inc}

interface

resourcestring
  dxSBAR_LOOKUPDIALOGCAPTION = 'Selecione o valor';
  dxSBAR_LOOKUPDIALOGOK = 'OK';
  dxSBAR_LOOKUPDIALOGCANCEL = 'Cancelar';

  dxSBAR_DIALOGOK = 'OK';
  dxSBAR_DIALOGCANCEL = 'Cancelar';
  dxSBAR_COLOR_STR_0 = 'Preto';
  dxSBAR_COLOR_STR_1 = 'Marrom';
  dxSBAR_COLOR_STR_2 = 'Verde';
  dxSBAR_COLOR_STR_3 = 'Oliva';
  dxSBAR_COLOR_STR_4 = 'Marinha';
  dxSBAR_COLOR_STR_5 = 'Roxa';
  dxSBAR_COLOR_STR_6 = 'Cerceta';
  dxSBAR_COLOR_STR_7 = 'cinza';
  dxSBAR_COLOR_STR_8 = 'Prata';
  dxSBAR_COLOR_STR_9 = 'Vermelha';
  dxSBAR_COLOR_STR_10 = 'Lima';
  dxSBAR_COLOR_STR_11 = 'Amarelo';
  dxSBAR_COLOR_STR_12 = 'Azul';
  dxSBAR_COLOR_STR_13 = 'F�csia';
  dxSBAR_COLOR_STR_14 = 'Aqua.';
  dxSBAR_COLOR_STR_15 = 'Branca';
  dxSBAR_COLORAUTOTEXT = '(autom�tico)';
  dxSBAR_COLORCUSTOMTEXT = '(personalizado)';
  dxSBAR_DATETODAY = 'Hoje';
  dxSBAR_DATECLEAR = 'Limpar';
  dxSBAR_DATEDIALOGCAPTION = 'Selecione a data';
  dxSBAR_TREEVIEWDIALOGCAPTION = 'Selecionar item';
  dxSBAR_IMAGEDIALOGCAPTION = 'Selecionar item';
  dxSBAR_IMAGEINDEX = '�ndice de imagem';
  dxSBAR_IMAGETEXT = 'Texto';
  dxSBAR_PLACEFORCONTROL = 'O lugar para o ';
  dxSBAR_CANTASSIGNCONTROL = 'Voc� n�o pode atribuir o mesmo controle para mais de um TdxBarControlContainerItem';
  dxSBAR_CXEDITVALUEDIALOGCAPTION = 'Digite o  value';

  dxSBAR_WANTTORESETTOOLBAR = 'Tem certeza de que quer redefinir as altera��es feitas no ''%s'' toolbar?';
  dxSBAR_WANTTORESETUSAGEDATA = 'Isso ir� excluir o registro dos comandos que voc� usa neste aplicativo e restaurar� o conjunto padr�o de comandos vis�veis aos menus e barras de ferramentas. N�o vai desfazer as personaliza��es expl�citas. Tem certeza de que quer prosseguir?';
  dxSBAR_BARMANAGERMORETHANONE  = 'Um controle deve conter apenas um �nico TdxBarManager';
  dxSBAR_BARMANAGERBADOWNER = 'TdxBarManager deveria TWinControl como seu dono';
  dxSBAR_NOBARMANAGERS = 'N�o h� TdxBarManagers acess�vel';
  dxSBAR_WANTTODELETETOOLBAR = 'Tem certeza de que deseja excluir o ''%s'' toolbar?';
  dxSBAR_WANTTODELETETOOLBARS = 'Tem certeza de que deseja excluir barras de ferramentas selecionadas??';
  dxSBAR_WANTTODELETECATEGORY = 'Tem certeza de que deseja excluir o ''%s'' categoria?';
  dxSBAR_WANTTOCLEARCOMMANDS = 'Tem certeza de que deseja excluir todos os comandos no ''%s'' categoria?';
  dxSBAR_RECURSIVEMENUS = 'Voc� n�o pode criar menus recursivos';
  dxSBAR_COMMANDNAMECANNOTBEBLANK = 'Um nome de comando n�o pode estar em branco. Por favor, insira um nome.';
  dxSBAR_TOOLBAREXISTS = 'Uma toolbar nomeada ''%s'' j� existe. Digite outro nome.';
  dxSBAR_RECURSIVEGROUPS = 'You cannot create recursive groups';
  dxSBAR_WANTTODELETECOMPLEXITEM = 'Um dos objetos selecionados � um item que tem v�rios links. Tem certeza de que deseja excluir esses links?';
  dxSBAR_CANTPLACEQUICKACCESSGROUPBUTTON = 'Voc� pode colocar TdxRibbonQuickAccessGroupButton apenas em TdxRibbonQuickAccessToolbar';
  dxSBAR_QUICKACCESSGROUPBUTTONTOOLBARNOTDOCKEDINRIBBON = 'Quick Access Group Button''s Toolbar is not docked in the Ribbon';
  dxSBAR_QUICKACCESSALREADYHASGROUPBUTTON = 'A barra de ferramentas Acesso r�pido j� cont�m GroupButton com a mesma barra de ferramentas';
  dxSBAR_CANTPLACESEPARATOR = 'A separator item cannot be placed on the specified toolbar';
  dxSBAR_CANTPLACERIBBONGALLERY = 'You can place TdxRibbonGalleryItem into a submenu or Ribbon control';
  dxSBAR_CANTPLACESKINCHOOSERGALLERY = 'You can place TdxSkinChooserGalleryItem into a submenu or Ribbon control';

  dxSBAR_CANTMERGEBARMANAGER = 'You cannot merge with the specified bar manager';
  dxSBAR_CANTMERGETOOLBAR = 'You cannot merge with the specified toolbar';
  dxSBAR_CANTMERGEWITHMERGEDTOOLBAR = 'You cannot merge a toolbar with a toolbar that is already merged';
  dxSBAR_CANTUNMERGETOOLBAR = 'You cannot unmerge the specified toolbar';
  dxSBAR_ONEOFTOOLBARSALREADYMERGED = 'One of the toolbars of the specified bar manager is already merged';
  dxSBAR_ONEOFTOOLBARSHASMERGEDTOOLBARS = 'One of the toolbars of the specified bar manager has merged toolbars';
  dxSBAR_TOOLBARHASMERGEDTOOLBARS = 'The ''%s'' toolbar has merged toolbars';
  dxSBAR_TOOLBARSALREADYMERGED = 'The ''%s'' toolbar is already merged with the ''%s'' toolbar';
  dxSBAR_TOOLBARSARENOTMERGED = 'The ''%s'' toolbar is not merged with the ''%s'' toolbar';

  dxSBAR_RIBBONCANTMERGE = 'You cannot merge with the specified Ribbon';
  dxSBAR_RIBBONCANTMERGETAB = 'You cannot merge with the specified Ribbon tab';
  dxSBAR_RIBBONCANTMERGEWITHOUTBARMANAGER = 'You cannot merge Ribbons with no bar managers specified';
  dxSBAR_RIBBONCANTUNMERGE = 'You cannot unmerge the specified Ribbon';
  dxSBAR_RIBBONCANTUNMERGETAB = 'You cannot unmerge the specified Ribbon tab';
  dxSBAR_RIBBONONEOFTABGROUPSALREADYMERGED = 'One of the Ribbon tab groups of the specified Ribbon tab is already merged';
  dxSBAR_RIBBONSARENOTMERGED = 'The ''%s'' Ribbon is not merged with the ''%s'' Ribbon';
  dxSBAR_RIBBONTABSARENOTMERGED = 'The ''%s'' Ribbon tab is not merged with the ''%s'' Ribbon tab';

  dxSBAR_RIBBON_MINIMIZERIBBON = 'Collapse the Ribbon';
  dxSBAR_RIBBON_PINRIBBON = 'Pin the Ribbon';
  dxSBAR_RIBBON_RESTORERIBBON = 'Expand the Ribbon';
  dxSBAR_RIBBONFORM_CLOSE = 'Close';
  dxSBAR_RIBBONFORM_DISPLAYOPTIONS = 'Ribbon Display Options';
  dxSBAR_RIBBONFORM_HELP = 'Help';
  dxSBAR_RIBBONFORM_MAXIMIZE = 'Maximize';
  dxSBAR_RIBBONFORM_MINIMIZE = 'Minimize';
  dxSBAR_RIBBONFORM_RESTOREDOWN = 'Restore Down';
  dxSBAR_RIBBONFORM_RESTOREUP = 'Restore Up';
  dxSBAR_RIBBONDISPLAYOPTIONS_AUTOHIDERIBBON_CAPTION = 'Auto-hide Ribbon';
  dxSBAR_RIBBONDISPLAYOPTIONS_AUTOHIDERIBBON_DESCRIPTION = 'Hide the Ribbon. Click at the top of the application to show it.';
  dxSBAR_RIBBONDISPLAYOPTIONS_SHOWTABS_CAPTION = 'Show Tabs';
  dxSBAR_RIBBONDISPLAYOPTIONS_SHOWTABS_DESCRIPTION = 'Show Ribbon tabs only. Click a tab to show the commands.';
  dxSBAR_RIBBONDISPLAYOPTIONS_SHOWTABSANDCOMMANDS_CAPTION = 'Show Tabs and Commands';
  dxSBAR_RIBBONDISPLAYOPTIONS_SHOWTABSANDCOMMANDS_DESCRIPTION = 'Show Ribbon tabs and commands all the time.';

  dxSBAR_DEFAULTCATEGORYNAME = 'Padr�o';
  // begin DesignTime section
  dxSBAR_NEWBUTTONCAPTION = 'Bot�o novo';
  dxSBAR_NEWITEMCAPTION = 'Novo item';
  dxSBAR_NEWRIBBONGALLERYITEMCAPTION = 'Nova galeria';
  dxSBAR_NEWSEPARATORCAPTION = 'Novo separador';
  dxSBAR_NEWSUBITEMCAPTION = 'Novo subitem.';

  dxSBAR_CP_ADDSUBITEM = 'Adic. &SubItem';
  dxSBAR_CP_ADDBUTTON = 'Adic &Bot�o';
  dxSBAR_CP_ADDLARGEBUTTON = 'Adic. L&argeButton';
  dxSBAR_CP_ADDSEPARATOR = 'Adic. &Separador';
  dxSBAR_CP_ADDDXITEM = 'Adic. &Item';
  dxSBAR_CP_ADDCXITEM = 'Adic. &cxEditItem';
  dxSBAR_CP_ADDGROUPBUTTON = 'Adic. Gro&upButton';
  dxSBAR_CP_DELETEITEM = 'Apagar Item';
  dxSBAR_CP_DELETELINK = 'Apagar Link';
  // end DesignTime section

  dxSBAR_CP_RESET = '&Redefinir';
  dxSBAR_CP_DELETE = '&Apagar';
  dxSBAR_CP_NAME = '&Nome:';
  dxSBAR_CP_CAPTION = '&Caption:'; // is the same as dxSBAR_CP_NAME (at design time)
  dxSBAR_CP_BUTTONPAINTSTYLEMENU = 'Button Paint &Style';
  dxSBAR_CP_DEFAULTSTYLE = 'Defa&ult style';
  dxSBAR_CP_TEXTONLYALWAYS = '&Text Only (Always)';
  dxSBAR_CP_TEXTONLYINMENUS = 'Text &Only (in Menus)';
  dxSBAR_CP_IMAGEANDTEXT = 'Image &and Text';
  dxSBAR_CP_BEGINAGROUP = 'Begin a &Group';
  dxSBAR_CP_VISIBLE = '&Visible';
  dxSBAR_CP_MOSTRECENTLYUSED = '&Most recently used';
  // begin DesignTime section
  dxSBAR_CP_DISTRIBUTED = 'Dis&tributed';
  dxSBAR_CP_POSITIONMENU = '&Position';
  dxSBAR_CP_VIEWLEVELSMENU = 'View&Levels';
  dxSBAR_CP_ALLVIEWLEVELS = 'All';
  dxSBAR_CP_SINGLEVIEWLEVELITEMSUFFIX = ' ONLY';
  dxSBAR_CP_BUTTONGROUPMENU = 'ButtonG&roup';
  dxSBAR_CP_BUTTONGROUP = 'Group';
  dxSBAR_CP_BUTTONUNGROUP = 'Ungroup';
  // end DesignTime section

  dxSBAR_ADDEX = 'Adic...';
  dxSBAR_RENAMEEX = 'Renomear...';
  dxSBAR_DELETE = 'Apagar';
  dxSBAR_CLEAR = 'Limpar';
  dxSBAR_VISIBLE = 'Visivel';
  dxSBAR_OK = 'OK';
  dxSBAR_CANCEL = 'Cancelar';
  dxSBAR_SUBMENUEDITOR = 'SubMenu Editor...';
  dxSBAR_SUBMENUEDITORCAPTION = 'ExpressBars SubMenu Editor';
  dxSBAR_INSERTEX = 'Inserir...';

  dxSBAR_MOVEUP = 'Move Up';
  dxSBAR_MOVEDOWN = 'Move Down';
  dxSBAR_POPUPMENUEDITOR = 'PopupMenu Editor...';
  dxSBAR_TABSHEET1 = ' Toolbars ';
  dxSBAR_TABSHEET2 = ' Comandos ';
  dxSBAR_TABSHEET3 = ' Op��es ';
  dxSBAR_TOOLBARS = 'Toolb&ars:';
  dxSBAR_TNEW = '&Novo...';
  dxSBAR_TRENAME = 'R&enomear...';
  dxSBAR_TDELETE = '&Apagar';
  dxSBAR_TRESET = '&Redefinir...';
  dxSBAR_CLOSE = 'Fechar';
  dxSBAR_CAPTION = 'Personalizar';
  dxSBAR_CATEGORIES = 'Cate&gorias:';
  dxSBAR_COMMANDS = 'Coman&dos:';
  dxSBAR_DESCRIPTION = 'Descri��o  ';

  dxSBAR_MDIMINIMIZE = 'Minimize Window';
  dxSBAR_MDIRESTORE = 'Restore Window';
  dxSBAR_MDICLOSE = 'Close Window';
  dxSBAR_CUSTOMIZE = '&Customize...';
  dxSBAR_ADDREMOVEBUTTONS = '&Add or Remove Buttons';
  dxSBAR_MOREBUTTONS = 'More Buttons';
  dxSBAR_RESETTOOLBAR = '&Reset Toolbar';
  dxSBAR_EXPAND = 'Expand (Ctrl-Down)';
  dxSBAR_DRAGTOMAKEMENUFLOAT = 'Drag to make this menu float';
  dxSBAR_MORECOMMANDS = '&More Commands...';
  dxSBAR_SHOWBELOWRIBBON = '&Show Quick Access Toolbar Below the Ribbon';
  dxSBAR_SHOWABOVERIBBON = '&Show Quick Access Toolbar Above the Ribbon';
  dxSBAR_MINIMIZERIBBON = 'Mi&nimize the Ribbon';
  dxSBAR_CUSTOMIZERIBBON = 'Customize the &Ribbon...';
  dxSBAR_CUSTOMIZERIBBONQAT = '&Customize Quick Access Toolbar...';
  dxSBAR_ADDTOQAT = '&Add to Quick Access Toolbar';
  dxSBAR_ADDTOQATITEMNAME = '&Add %s to Quick Access Toolbar';
  dxSBAR_REMOVEFROMQAT = '&Remove from Quick Access Toolbar';
  dxSBAR_CUSTOMIZEQAT = 'Customize Quick Access Toolbar';
  dxSBAR_ADDGALLERYNAME = 'Gallery';
  dxSBAR_SHOWALLGALLERYGROUPS = 'Show all groups';
  dxSBAR_HIDEALLGALLERYGROUPS = 'Hide all groups';
  dxSBAR_CLEARGALLERYFILTER = 'Clear filter';
  dxSBAR_GALLERYEMPTYFILTERCAPTION = '<empty>';
  dxSBAR_PIN = 'Pin this item to the list';
  dxSBAR_UNPIN = 'Unpin this item from the list';
  dxSBAR_GALLERYITEMLINKPOSITIONINDROPDOWN = '&PositionInDropDown';

  dxSBAR_TOOLBARNEWNAME  = 'Custom ';
  dxSBAR_CATEGORYADD  = 'Add Category';
  dxSBAR_CATEGORYINSERT  = 'Insert Category';
  dxSBAR_CATEGORYRENAME  = 'Rename Category';
  dxSBAR_TOOLBARADD  = 'Add Toolbar';
  dxSBAR_TOOLBARRENAME  = 'Rename Toolbar';
  dxSBAR_CATEGORYNAME  = '&Category name:';
  dxSBAR_TOOLBARNAME  = '&Toolbar name:';
  dxSBAR_CUSTOMIZINGFORM = 'Customization Form...';

  dxSBAR_MODIFY = '... modify';
  dxSBAR_PERSMENUSANDTOOLBARS = 'Personalized Menus and Toolbars  ';
  dxSBAR_MENUSSHOWRECENTITEMS = 'Me&nus show recently used commands first';
  dxSBAR_SHOWFULLMENUSAFTERDELAY = 'Show f&ull menus after a short delay';
  dxSBAR_RESETUSAGEDATA = '&Reset my usage data';

  dxSBAR_OTHEROPTIONS = 'Other  ';
  dxSBAR_LARGEICONS = '&Large icons';
  dxSBAR_HINTOPT1 = 'Show Tool&Tips on toolbars';
  dxSBAR_HINTOPT2 = 'Show s&hortcut keys in ToolTips';
  dxSBAR_MENUANIMATIONS = '&Menu animations:';
  dxSBAR_MENUANIM1 = '(None)';
  dxSBAR_MENUANIM2 = 'Random';
  dxSBAR_MENUANIM3 = 'Unfold';
  dxSBAR_MENUANIM4 = 'Slide';
  dxSBAR_MENUANIM5 = 'Fade';

  dxSBAR_CANTFINDBARMANAGERFORSTATUSBAR = 'A bar manager cannot be found for the status bar';

  dxSBAR_BUTTONDEFAULTACTIONDESCRIPTION = 'Press';

  SBlob = '(Blob)';

  dxSBAR_APPMENUOUTSIDERIBBON = 'The Application Menu cannot be displayed outside the Ribbon';
  dxSBAR_EXTRAPANEHEADER = 'Recent Documents';
  dxSBAR_GDIPLUSNEEDED = '%s requires the Microsoft GDI+ library to be installed';
  dxSBAR_RIBBONMORETHANONE  = 'There should be only one %s instance on the form';
  dxSBAR_RIBBONBADOWNER = '%s should have TCustomForm as its Owner';
  dxSBAR_RIBBONBADPARENT = '%s should have TCustomForm as its Parent';
  dxSBAR_RIBBONADDTAB = 'Add Tab';
  dxSBAR_RIBBONDELETETAB = 'Delete Tab';
  dxSBAR_RIBBONADDEMPTYGROUP = 'Add Empty Group';
  dxSBAR_RIBBONADDGROUPWITHTOOLBAR = 'Add Group With Toolbar';
  dxSBAR_RIBBONDELETEGROUP = 'Delete Group';

  dxSBAR_ACCESSIBILITY_RIBBONNAME = 'Ribbon';
  dxSBAR_ACCESSIBILITY_RIBBONTABCOLLECTIONNAME = 'Ribbon Tabs';

  dxSBAR_RIBBON_QUICKACCESSTOOLBARNAME = 'Quick Access Toolbar';
  dxSBAR_RIBBON_TABAREASEARCHTOOLBARNAME = 'Tab Area Search Toolbar';
  dxSBAR_RIBBON_TABAREATOOLBARNAME = 'Tab Area Toolbar';

  sdxRibbonCustomizationFormAddErrorMsg = 'Commands need to be added to custom groups. ' +
    'To create a group, pick a tab in the list, then click New Group.';
  sdxRibbonCustomizationFormAllCommands = 'All Commands';
  sdxRibbonCustomizationFormAllTabs = 'All Tabs';
  sdxRibbonCustomizationFormBeginGroup = '<Separator>';
  sdxRibbonCustomizationFormCommandsNotInTheRibbon = 'Commands Not in the Ribbon';
  sdxRibbonCustomizationFormCustomElementSuffix = ' (Custom)';
  sdxRibbonCustomizationFormCustomGroups = 'Custom Groups';
  sdxRibbonCustomizationFormCustomTabsAndGroups = 'Custom Tabs and Groups';
  sdxRibbonCustomizationFormDelimiterContextTab = ' | ';
  sdxRibbonCustomizationFormDisplayName = 'Display name';
  sdxRibbonCustomizationFormMainTabs = 'Main Tabs';
  sdxRibbonCustomizationFormNewContext = 'New Context';
  sdxRibbonCustomizationFormNewGroup = 'New Group';
  sdxRibbonCustomizationFormNewTab = 'New Tab';
  sdxRibbonCustomizationFormRename = 'Rename';
  sdxRibbonCustomizationFormTabSuffix = ' Tab';
  sdxRibbonCustomizationFormToolTabs = 'Tool Tabs';
  //Captions
  sdxRibbonCustomizationFormCaptionAdd = '&Add';
  sdxRibbonCustomizationFormCaptionAddNewContext = 'Add New &Context';
  sdxRibbonCustomizationFormCaptionAddNewGroup = 'Add New &Group';
  sdxRibbonCustomizationFormCaptionAddNewTab = 'Add New &Tab';
  sdxRibbonCustomizationFormCaptionCancel = '&Cancel';
  sdxRibbonCustomizationFormCaptionCommandsSource = 'C&hoose commands from:';
  sdxRibbonCustomizationFormCaptionMoveDown = 'Move &Down';
  sdxRibbonCustomizationFormCaptionMoveUp = 'Move &Up';
  sdxRibbonCustomizationFormCaptionNewElement = '&Add';
  sdxRibbonCustomizationFormCaptionOK = '&OK';
  sdxRibbonCustomizationFormCaptionQuickAccessToolbar = 'Customize &Quick Access Toolbar:';
  sdxRibbonCustomizationFormCaptionQuickAccessToolbarShowBelowRibbon = 'Show Quick Access Toolbar below the Ribbon';
  sdxRibbonCustomizationFormCaptionQuickAccessToolbarTitle = 'Quick Access Toolbar Customization';
  sdxRibbonCustomizationFormCaptionRemove = '&Remove';
  sdxRibbonCustomizationFormCaptionRename = 'Rena&me...';
  sdxRibbonCustomizationFormCaptionReset = 'R&eset';
  sdxRibbonCustomizationFormCaptionResetAllCustomizations = 'Reset a&ll customizations';
  sdxRibbonCustomizationFormCaptionResetOnlySelectedTab = 'Reset only &selected tab';
  sdxRibbonCustomizationFormCaptionResetSelectedTab = 'Reset Ta&b';
  sdxRibbonCustomizationFormCaptionRibbonTitle = 'Ribbon Customization';
  sdxRibbonCustomizationFormCaptionRibbonSource = 'Customize the Ri&bbon:';
  sdxRibbonCustomizationFormCaptionShowTab = '&Show Tab';

  // sdxRibbonColorGallery
  sdxRibbonColorGalleryAutoColor = 'Auto';
  sdxRibbonColorGalleryMoreColors = '&More Colors...';
  sdxRibbonColorGalleryGroupCustomColors = 'Custom Colors';
  sdxRibbonColorGalleryGroupStandardColors = 'Standard Colors';
  sdxRibbonColorGalleryGroupThemeColors = 'Theme Colors';

implementation

uses
  dxCore;

procedure AddBarsResourceStringNames(AProduct: TdxProductResourceStrings);

  procedure InternalAdd(const AResourceStringName: string; AAddress: Pointer);
  begin
    AProduct.Add(AResourceStringName, AAddress);
  end;

begin
  InternalAdd('dxSBAR_LOOKUPDIALOGCAPTION', @dxSBAR_LOOKUPDIALOGCAPTION);
  InternalAdd('dxSBAR_LOOKUPDIALOGOK', @dxSBAR_LOOKUPDIALOGOK);
  InternalAdd('dxSBAR_LOOKUPDIALOGCANCEL', @dxSBAR_LOOKUPDIALOGCANCEL);
  InternalAdd('dxSBAR_DIALOGOK', @dxSBAR_DIALOGOK);
  InternalAdd('dxSBAR_DIALOGCANCEL', @dxSBAR_DIALOGCANCEL);
  InternalAdd('dxSBAR_COLOR_STR_0', @dxSBAR_COLOR_STR_0);
  InternalAdd('dxSBAR_COLOR_STR_1', @dxSBAR_COLOR_STR_1);
  InternalAdd('dxSBAR_COLOR_STR_2', @dxSBAR_COLOR_STR_2);
  InternalAdd('dxSBAR_COLOR_STR_3', @dxSBAR_COLOR_STR_3);
  InternalAdd('dxSBAR_COLOR_STR_4', @dxSBAR_COLOR_STR_4);
  InternalAdd('dxSBAR_COLOR_STR_5', @dxSBAR_COLOR_STR_5);
  InternalAdd('dxSBAR_COLOR_STR_6', @dxSBAR_COLOR_STR_6);
  InternalAdd('dxSBAR_COLOR_STR_7', @dxSBAR_COLOR_STR_7);
  InternalAdd('dxSBAR_COLOR_STR_8', @dxSBAR_COLOR_STR_8);
  InternalAdd('dxSBAR_COLOR_STR_9', @dxSBAR_COLOR_STR_9);
  InternalAdd('dxSBAR_COLOR_STR_10', @dxSBAR_COLOR_STR_10);
  InternalAdd('dxSBAR_COLOR_STR_11', @dxSBAR_COLOR_STR_11);
  InternalAdd('dxSBAR_COLOR_STR_12', @dxSBAR_COLOR_STR_12);
  InternalAdd('dxSBAR_COLOR_STR_13', @dxSBAR_COLOR_STR_13);
  InternalAdd('dxSBAR_COLOR_STR_14', @dxSBAR_COLOR_STR_14);
  InternalAdd('dxSBAR_COLOR_STR_15', @dxSBAR_COLOR_STR_15);
  InternalAdd('dxSBAR_COLORAUTOTEXT', @dxSBAR_COLORAUTOTEXT);
  InternalAdd('dxSBAR_COLORCUSTOMTEXT', @dxSBAR_COLORCUSTOMTEXT);
  InternalAdd('dxSBAR_DATETODAY', @dxSBAR_DATETODAY);
  InternalAdd('dxSBAR_DATECLEAR', @dxSBAR_DATECLEAR);
  InternalAdd('dxSBAR_DATEDIALOGCAPTION', @dxSBAR_DATEDIALOGCAPTION);
  InternalAdd('dxSBAR_TREEVIEWDIALOGCAPTION', @dxSBAR_TREEVIEWDIALOGCAPTION);
  InternalAdd('dxSBAR_IMAGEDIALOGCAPTION', @dxSBAR_IMAGEDIALOGCAPTION);
  InternalAdd('dxSBAR_IMAGEINDEX', @dxSBAR_IMAGEINDEX);
  InternalAdd('dxSBAR_IMAGETEXT', @dxSBAR_IMAGETEXT);
  InternalAdd('dxSBAR_PLACEFORCONTROL', @dxSBAR_PLACEFORCONTROL);
  InternalAdd('dxSBAR_CANTASSIGNCONTROL', @dxSBAR_CANTASSIGNCONTROL);
  InternalAdd('dxSBAR_CXEDITVALUEDIALOGCAPTION', @dxSBAR_CXEDITVALUEDIALOGCAPTION);
  InternalAdd('dxSBAR_WANTTORESETTOOLBAR', @dxSBAR_WANTTORESETTOOLBAR);
  InternalAdd('dxSBAR_WANTTORESETUSAGEDATA', @dxSBAR_WANTTORESETUSAGEDATA);
  InternalAdd('dxSBAR_BARMANAGERMORETHANONE', @dxSBAR_BARMANAGERMORETHANONE);
  InternalAdd('dxSBAR_BARMANAGERBADOWNER', @dxSBAR_BARMANAGERBADOWNER);
  InternalAdd('dxSBAR_NOBARMANAGERS', @dxSBAR_NOBARMANAGERS);
  InternalAdd('dxSBAR_WANTTODELETETOOLBAR', @dxSBAR_WANTTODELETETOOLBAR);
  InternalAdd('dxSBAR_WANTTODELETETOOLBARS', @dxSBAR_WANTTODELETETOOLBARS);
  InternalAdd('dxSBAR_WANTTODELETECATEGORY', @dxSBAR_WANTTODELETECATEGORY);
  InternalAdd('dxSBAR_WANTTOCLEARCOMMANDS', @dxSBAR_WANTTOCLEARCOMMANDS);
  InternalAdd('dxSBAR_RECURSIVEMENUS', @dxSBAR_RECURSIVEMENUS);
  InternalAdd('dxSBAR_COMMANDNAMECANNOTBEBLANK', @dxSBAR_COMMANDNAMECANNOTBEBLANK);
  InternalAdd('dxSBAR_TOOLBAREXISTS', @dxSBAR_TOOLBAREXISTS);
  InternalAdd('dxSBAR_RECURSIVEGROUPS', @dxSBAR_RECURSIVEGROUPS);
  InternalAdd('dxSBAR_WANTTODELETECOMPLEXITEM', @dxSBAR_WANTTODELETECOMPLEXITEM);
  InternalAdd('dxSBAR_CANTPLACEQUICKACCESSGROUPBUTTON', @dxSBAR_CANTPLACEQUICKACCESSGROUPBUTTON);
  InternalAdd('dxSBAR_QUICKACCESSGROUPBUTTONTOOLBARNOTDOCKEDINRIBBON', @dxSBAR_QUICKACCESSGROUPBUTTONTOOLBARNOTDOCKEDINRIBBON);
  InternalAdd('dxSBAR_QUICKACCESSALREADYHASGROUPBUTTON', @dxSBAR_QUICKACCESSALREADYHASGROUPBUTTON);
  InternalAdd('dxSBAR_CANTPLACESEPARATOR', @dxSBAR_CANTPLACESEPARATOR);
  InternalAdd('dxSBAR_CANTPLACERIBBONGALLERY', @dxSBAR_CANTPLACERIBBONGALLERY);
  InternalAdd('dxSBAR_CANTPLACESKINCHOOSERGALLERY', @dxSBAR_CANTPLACESKINCHOOSERGALLERY);
  InternalAdd('dxSBAR_CANTMERGEBARMANAGER', @dxSBAR_CANTMERGEBARMANAGER);
  InternalAdd('dxSBAR_CANTMERGETOOLBAR', @dxSBAR_CANTMERGETOOLBAR);
  InternalAdd('dxSBAR_CANTMERGEWITHMERGEDTOOLBAR', @dxSBAR_CANTMERGEWITHMERGEDTOOLBAR);
  InternalAdd('dxSBAR_CANTUNMERGETOOLBAR', @dxSBAR_CANTUNMERGETOOLBAR);
  InternalAdd('dxSBAR_ONEOFTOOLBARSALREADYMERGED', @dxSBAR_ONEOFTOOLBARSALREADYMERGED);
  InternalAdd('dxSBAR_ONEOFTOOLBARSHASMERGEDTOOLBARS', @dxSBAR_ONEOFTOOLBARSHASMERGEDTOOLBARS);
  InternalAdd('dxSBAR_TOOLBARHASMERGEDTOOLBARS', @dxSBAR_TOOLBARHASMERGEDTOOLBARS);
  InternalAdd('dxSBAR_TOOLBARSALREADYMERGED', @dxSBAR_TOOLBARSALREADYMERGED);
  InternalAdd('dxSBAR_TOOLBARSARENOTMERGED', @dxSBAR_TOOLBARSARENOTMERGED);

  InternalAdd('dxSBAR_RIBBONCANTMERGE', @dxSBAR_RIBBONCANTMERGE);
  InternalAdd('dxSBAR_RIBBONCANTMERGETAB', @dxSBAR_RIBBONCANTMERGETAB);
  InternalAdd('dxSBAR_RIBBONCANTMERGEWITHOUTBARMANAGER', @dxSBAR_RIBBONCANTMERGEWITHOUTBARMANAGER);
  InternalAdd('dxSBAR_RIBBONCANTUNMERGE', @dxSBAR_RIBBONCANTUNMERGE);
  InternalAdd('dxSBAR_RIBBONCANTUNMERGETAB', @dxSBAR_RIBBONCANTUNMERGETAB);
  InternalAdd('dxSBAR_RIBBONONEOFTABGROUPSALREADYMERGED', @dxSBAR_RIBBONONEOFTABGROUPSALREADYMERGED);
  InternalAdd('dxSBAR_RIBBONSARENOTMERGED', @dxSBAR_RIBBONSARENOTMERGED);
  InternalAdd('dxSBAR_RIBBONTABSARENOTMERGED', @dxSBAR_RIBBONTABSARENOTMERGED);
  InternalAdd('dxSBAR_RIBBON_MINIMIZERIBBON', @dxSBAR_RIBBON_MINIMIZERIBBON);
  InternalAdd('dxSBAR_RIBBON_RESTORERIBBON', @dxSBAR_RIBBON_RESTORERIBBON);
  InternalAdd('dxSBAR_RIBBON_PINRIBBON', @dxSBAR_RIBBON_PINRIBBON);
  InternalAdd('dxSBAR_RIBBONFORM_CLOSE', @dxSBAR_RIBBONFORM_CLOSE);
  InternalAdd('dxSBAR_RIBBONFORM_DISPLAYOPTIONS', @dxSBAR_RIBBONFORM_DISPLAYOPTIONS);
  InternalAdd('dxSBAR_RIBBONFORM_HELP', @dxSBAR_RIBBONFORM_HELP);
  InternalAdd('dxSBAR_RIBBONFORM_MAXIMIZE', @dxSBAR_RIBBONFORM_MAXIMIZE);
  InternalAdd('dxSBAR_RIBBONFORM_MINIMIZE', @dxSBAR_RIBBONFORM_MINIMIZE);
  InternalAdd('dxSBAR_RIBBONFORM_RESTOREDOWN', @dxSBAR_RIBBONFORM_RESTOREDOWN);
  InternalAdd('dxSBAR_RIBBONFORM_RESTOREUP', @dxSBAR_RIBBONFORM_RESTOREUP);
  InternalAdd('dxSBAR_RIBBONDISPLAYOPTIONS_AUTOHIDERIBBON_CAPTION', @dxSBAR_RIBBONDISPLAYOPTIONS_AUTOHIDERIBBON_CAPTION);
  InternalAdd('dxSBAR_RIBBONDISPLAYOPTIONS_AUTOHIDERIBBON_DESCRIPTION', @dxSBAR_RIBBONDISPLAYOPTIONS_AUTOHIDERIBBON_DESCRIPTION);
  InternalAdd('dxSBAR_RIBBONDISPLAYOPTIONS_SHOWTABS_CAPTION', @dxSBAR_RIBBONDISPLAYOPTIONS_SHOWTABS_CAPTION);
  InternalAdd('dxSBAR_RIBBONDISPLAYOPTIONS_SHOWTABS_DESCRIPTION', @dxSBAR_RIBBONDISPLAYOPTIONS_SHOWTABS_DESCRIPTION);
  InternalAdd('dxSBAR_RIBBONDISPLAYOPTIONS_SHOWTABSANDCOMMANDS_CAPTION', @dxSBAR_RIBBONDISPLAYOPTIONS_SHOWTABSANDCOMMANDS_CAPTION);
  InternalAdd('dxSBAR_RIBBONDISPLAYOPTIONS_SHOWTABSANDCOMMANDS_DESCRIPTION', @dxSBAR_RIBBONDISPLAYOPTIONS_SHOWTABSANDCOMMANDS_DESCRIPTION);

  InternalAdd('dxSBAR_DEFAULTCATEGORYNAME', @dxSBAR_DEFAULTCATEGORYNAME);
  InternalAdd('dxSBAR_NEWBUTTONCAPTION', @dxSBAR_NEWBUTTONCAPTION);
  InternalAdd('dxSBAR_NEWITEMCAPTION', @dxSBAR_NEWITEMCAPTION);
  InternalAdd('dxSBAR_NEWRIBBONGALLERYITEMCAPTION', @dxSBAR_NEWRIBBONGALLERYITEMCAPTION);
  InternalAdd('dxSBAR_NEWSEPARATORCAPTION', @dxSBAR_NEWSEPARATORCAPTION);
  InternalAdd('dxSBAR_NEWSUBITEMCAPTION', @dxSBAR_NEWSUBITEMCAPTION);
  InternalAdd('dxSBAR_CP_ADDSUBITEM', @dxSBAR_CP_ADDSUBITEM);
  InternalAdd('dxSBAR_CP_ADDBUTTON', @dxSBAR_CP_ADDBUTTON);
  InternalAdd('dxSBAR_CP_ADDLARGEBUTTON', @dxSBAR_CP_ADDLARGEBUTTON);
  InternalAdd('dxSBAR_CP_ADDSEPARATOR', @dxSBAR_CP_ADDSEPARATOR);
  InternalAdd('dxSBAR_CP_ADDDXITEM', @dxSBAR_CP_ADDDXITEM);
  InternalAdd('dxSBAR_CP_ADDCXITEM', @dxSBAR_CP_ADDCXITEM);
  InternalAdd('dxSBAR_CP_ADDGROUPBUTTON', @dxSBAR_CP_ADDGROUPBUTTON);
  InternalAdd('dxSBAR_CP_DELETEITEM', @dxSBAR_CP_DELETEITEM);
  InternalAdd('dxSBAR_CP_DELETELINK', @dxSBAR_CP_DELETELINK);
  InternalAdd('dxSBAR_CP_RESET', @dxSBAR_CP_RESET);
  InternalAdd('dxSBAR_CP_DELETE', @dxSBAR_CP_DELETE);
  InternalAdd('dxSBAR_CP_NAME', @dxSBAR_CP_NAME);
  InternalAdd('dxSBAR_CP_CAPTION', @dxSBAR_CP_CAPTION);
  InternalAdd('dxSBAR_CP_BUTTONPAINTSTYLEMENU', @dxSBAR_CP_BUTTONPAINTSTYLEMENU);
  InternalAdd('dxSBAR_CP_DEFAULTSTYLE', @dxSBAR_CP_DEFAULTSTYLE);
  InternalAdd('dxSBAR_CP_TEXTONLYALWAYS', @dxSBAR_CP_TEXTONLYALWAYS);
  InternalAdd('dxSBAR_CP_TEXTONLYINMENUS', @dxSBAR_CP_TEXTONLYINMENUS);
  InternalAdd('dxSBAR_CP_IMAGEANDTEXT', @dxSBAR_CP_IMAGEANDTEXT);
  InternalAdd('dxSBAR_CP_BEGINAGROUP', @dxSBAR_CP_BEGINAGROUP);
  InternalAdd('dxSBAR_CP_VISIBLE', @dxSBAR_CP_VISIBLE);
  InternalAdd('dxSBAR_CP_MOSTRECENTLYUSED', @dxSBAR_CP_MOSTRECENTLYUSED);
  InternalAdd('dxSBAR_CP_DISTRIBUTED', @dxSBAR_CP_DISTRIBUTED);
  InternalAdd('dxSBAR_CP_POSITIONMENU', @dxSBAR_CP_POSITIONMENU);
  InternalAdd('dxSBAR_CP_VIEWLEVELSMENU', @dxSBAR_CP_VIEWLEVELSMENU);
  InternalAdd('dxSBAR_CP_ALLVIEWLEVELS', @dxSBAR_CP_ALLVIEWLEVELS);
  InternalAdd('dxSBAR_CP_SINGLEVIEWLEVELITEMSUFFIX', @dxSBAR_CP_SINGLEVIEWLEVELITEMSUFFIX);
  InternalAdd('dxSBAR_CP_BUTTONGROUPMENU', @dxSBAR_CP_BUTTONGROUPMENU);
  InternalAdd('dxSBAR_CP_BUTTONGROUP', @dxSBAR_CP_BUTTONGROUP);
  InternalAdd('dxSBAR_CP_BUTTONUNGROUP', @dxSBAR_CP_BUTTONUNGROUP);
  InternalAdd('dxSBAR_ADDEX', @dxSBAR_ADDEX);
  InternalAdd('dxSBAR_RENAMEEX', @dxSBAR_RENAMEEX);
  InternalAdd('dxSBAR_DELETE', @dxSBAR_DELETE);
  InternalAdd('dxSBAR_CLEAR', @dxSBAR_CLEAR);
  InternalAdd('dxSBAR_VISIBLE', @dxSBAR_VISIBLE);
  InternalAdd('dxSBAR_OK', @dxSBAR_OK);
  InternalAdd('dxSBAR_CANCEL', @dxSBAR_CANCEL);
  InternalAdd('dxSBAR_SUBMENUEDITOR', @dxSBAR_SUBMENUEDITOR);
  InternalAdd('dxSBAR_SUBMENUEDITORCAPTION', @dxSBAR_SUBMENUEDITORCAPTION);
  InternalAdd('dxSBAR_INSERTEX', @dxSBAR_INSERTEX);
  InternalAdd('dxSBAR_MOVEUP', @dxSBAR_MOVEUP);
  InternalAdd('dxSBAR_MOVEDOWN', @dxSBAR_MOVEDOWN);
  InternalAdd('dxSBAR_POPUPMENUEDITOR', @dxSBAR_POPUPMENUEDITOR);
  InternalAdd('dxSBAR_TABSHEET1', @dxSBAR_TABSHEET1);
  InternalAdd('dxSBAR_TABSHEET2', @dxSBAR_TABSHEET2);
  InternalAdd('dxSBAR_TABSHEET3', @dxSBAR_TABSHEET3);
  InternalAdd('dxSBAR_TOOLBARS', @dxSBAR_TOOLBARS);
  InternalAdd('dxSBAR_TNEW', @dxSBAR_TNEW);
  InternalAdd('dxSBAR_TRENAME', @dxSBAR_TRENAME);
  InternalAdd('dxSBAR_TDELETE', @dxSBAR_TDELETE);
  InternalAdd('dxSBAR_TRESET', @dxSBAR_TRESET);
  InternalAdd('dxSBAR_CLOSE', @dxSBAR_CLOSE);
  InternalAdd('dxSBAR_CAPTION', @dxSBAR_CAPTION);
  InternalAdd('dxSBAR_CATEGORIES', @dxSBAR_CATEGORIES);
  InternalAdd('dxSBAR_COMMANDS', @dxSBAR_COMMANDS);
  InternalAdd('dxSBAR_DESCRIPTION', @dxSBAR_DESCRIPTION);
  InternalAdd('dxSBAR_MDIMINIMIZE', @dxSBAR_MDIMINIMIZE);
  InternalAdd('dxSBAR_MDIRESTORE', @dxSBAR_MDIRESTORE);
  InternalAdd('dxSBAR_MDICLOSE', @dxSBAR_MDICLOSE);
  InternalAdd('dxSBAR_CUSTOMIZE', @dxSBAR_CUSTOMIZE);
  InternalAdd('dxSBAR_ADDREMOVEBUTTONS', @dxSBAR_ADDREMOVEBUTTONS);
  InternalAdd('dxSBAR_MOREBUTTONS', @dxSBAR_MOREBUTTONS);
  InternalAdd('dxSBAR_RESETTOOLBAR', @dxSBAR_RESETTOOLBAR);
  InternalAdd('dxSBAR_EXPAND', @dxSBAR_EXPAND);
  InternalAdd('dxSBAR_DRAGTOMAKEMENUFLOAT', @dxSBAR_DRAGTOMAKEMENUFLOAT);
  InternalAdd('dxSBAR_MORECOMMANDS', @dxSBAR_MORECOMMANDS);
  InternalAdd('dxSBAR_SHOWBELOWRIBBON', @dxSBAR_SHOWBELOWRIBBON);
  InternalAdd('dxSBAR_SHOWABOVERIBBON', @dxSBAR_SHOWABOVERIBBON);
  InternalAdd('dxSBAR_MINIMIZERIBBON', @dxSBAR_MINIMIZERIBBON);
  InternalAdd('dxSBAR_CUSTOMIZERIBBON', @dxSBAR_CUSTOMIZERIBBON);
  InternalAdd('dxSBAR_CUSTOMIZERIBBONQAT', @dxSBAR_CUSTOMIZERIBBONQAT);
  InternalAdd('dxSBAR_ADDTOQAT', @dxSBAR_ADDTOQAT);
  InternalAdd('dxSBAR_ADDTOQATITEMNAME', @dxSBAR_ADDTOQATITEMNAME);
  InternalAdd('dxSBAR_REMOVEFROMQAT', @dxSBAR_REMOVEFROMQAT);
  InternalAdd('dxSBAR_CUSTOMIZEQAT', @dxSBAR_CUSTOMIZEQAT);
  InternalAdd('dxSBAR_ADDGALLERYNAME', @dxSBAR_ADDGALLERYNAME);
  InternalAdd('dxSBAR_SHOWALLGALLERYGROUPS', @dxSBAR_SHOWALLGALLERYGROUPS);
  InternalAdd('dxSBAR_HIDEALLGALLERYGROUPS', @dxSBAR_HIDEALLGALLERYGROUPS);
  InternalAdd('dxSBAR_CLEARGALLERYFILTER', @dxSBAR_CLEARGALLERYFILTER);
  InternalAdd('dxSBAR_GALLERYEMPTYFILTERCAPTION', @dxSBAR_GALLERYEMPTYFILTERCAPTION);
  InternalAdd('dxSBAR_PIN', @dxSBAR_PIN);
  InternalAdd('dxSBAR_UNPIN', @dxSBAR_UNPIN);
  InternalAdd('dxSBAR_GALLERYITEMLINKPOSITIONINDROPDOWN', @dxSBAR_GALLERYITEMLINKPOSITIONINDROPDOWN);
  InternalAdd('dxSBAR_TOOLBARNEWNAME', @dxSBAR_TOOLBARNEWNAME);
  InternalAdd('dxSBAR_CATEGORYADD', @dxSBAR_CATEGORYADD);
  InternalAdd('dxSBAR_CATEGORYINSERT', @dxSBAR_CATEGORYINSERT);
  InternalAdd('dxSBAR_CATEGORYRENAME', @dxSBAR_CATEGORYRENAME);
  InternalAdd('dxSBAR_TOOLBARADD', @dxSBAR_TOOLBARADD);
  InternalAdd('dxSBAR_TOOLBARRENAME', @dxSBAR_TOOLBARRENAME);
  InternalAdd('dxSBAR_CATEGORYNAME', @dxSBAR_CATEGORYNAME);
  InternalAdd('dxSBAR_TOOLBARNAME', @dxSBAR_TOOLBARNAME);
  InternalAdd('dxSBAR_CUSTOMIZINGFORM', @dxSBAR_CUSTOMIZINGFORM);
  InternalAdd('dxSBAR_MODIFY', @dxSBAR_MODIFY);
  InternalAdd('dxSBAR_PERSMENUSANDTOOLBARS', @dxSBAR_PERSMENUSANDTOOLBARS);
  InternalAdd('dxSBAR_MENUSSHOWRECENTITEMS', @dxSBAR_MENUSSHOWRECENTITEMS);
  InternalAdd('dxSBAR_SHOWFULLMENUSAFTERDELAY', @dxSBAR_SHOWFULLMENUSAFTERDELAY);
  InternalAdd('dxSBAR_RESETUSAGEDATA', @dxSBAR_RESETUSAGEDATA);
  InternalAdd('dxSBAR_OTHEROPTIONS', @dxSBAR_OTHEROPTIONS);
  InternalAdd('dxSBAR_LARGEICONS', @dxSBAR_LARGEICONS);
  InternalAdd('dxSBAR_HINTOPT1', @dxSBAR_HINTOPT1);
  InternalAdd('dxSBAR_HINTOPT2', @dxSBAR_HINTOPT2);
  InternalAdd('dxSBAR_MENUANIMATIONS', @dxSBAR_MENUANIMATIONS);
  InternalAdd('dxSBAR_MENUANIM1', @dxSBAR_MENUANIM1);
  InternalAdd('dxSBAR_MENUANIM2', @dxSBAR_MENUANIM2);
  InternalAdd('dxSBAR_MENUANIM3', @dxSBAR_MENUANIM3);
  InternalAdd('dxSBAR_MENUANIM4', @dxSBAR_MENUANIM4);
  InternalAdd('dxSBAR_MENUANIM5', @dxSBAR_MENUANIM5);
  InternalAdd('dxSBAR_CANTFINDBARMANAGERFORSTATUSBAR', @dxSBAR_CANTFINDBARMANAGERFORSTATUSBAR);
  InternalAdd('dxSBAR_BUTTONDEFAULTACTIONDESCRIPTION', @dxSBAR_BUTTONDEFAULTACTIONDESCRIPTION);
  InternalAdd('SBlob', @SBlob);
  InternalAdd('dxSBAR_EXTRAPANEHEADER', @dxSBAR_EXTRAPANEHEADER);
  InternalAdd('dxSBAR_APPMENUOUTSIDERIBBON', @dxSBAR_APPMENUOUTSIDERIBBON);
  InternalAdd('dxSBAR_GDIPLUSNEEDED', @dxSBAR_GDIPLUSNEEDED);
  InternalAdd('dxSBAR_RIBBONMORETHANONE', @dxSBAR_RIBBONMORETHANONE);
  InternalAdd('dxSBAR_RIBBONBADOWNER', @dxSBAR_RIBBONBADOWNER);
  InternalAdd('dxSBAR_RIBBONBADPARENT', @dxSBAR_RIBBONBADPARENT);
  InternalAdd('dxSBAR_RIBBONADDTAB', @dxSBAR_RIBBONADDTAB);
  InternalAdd('dxSBAR_RIBBONDELETETAB', @dxSBAR_RIBBONDELETETAB);
  InternalAdd('dxSBAR_RIBBONADDEMPTYGROUP', @dxSBAR_RIBBONADDEMPTYGROUP);
  InternalAdd('dxSBAR_RIBBONADDGROUPWITHTOOLBAR', @dxSBAR_RIBBONADDGROUPWITHTOOLBAR);
  InternalAdd('dxSBAR_RIBBONDELETEGROUP', @dxSBAR_RIBBONDELETEGROUP);
  InternalAdd('dxSBAR_ACCESSIBILITY_RIBBONNAME', @dxSBAR_ACCESSIBILITY_RIBBONNAME);
  InternalAdd('dxSBAR_ACCESSIBILITY_RIBBONTABCOLLECTIONNAME', @dxSBAR_ACCESSIBILITY_RIBBONTABCOLLECTIONNAME);

  InternalAdd('dxSBAR_RIBBON_QUICKACCESSTOOLBARNAME', @dxSBAR_RIBBON_QUICKACCESSTOOLBARNAME);
  InternalAdd('dxSBAR_RIBBON_TABAREASEARCHTOOLBARNAME', @dxSBAR_RIBBON_TABAREASEARCHTOOLBARNAME);
  InternalAdd('dxSBAR_RIBBON_TABAREATOOLBARNAME', @dxSBAR_RIBBON_TABAREATOOLBARNAME);

  InternalAdd('sdxRibbonCustomizationFormAddErrorMsg', @sdxRibbonCustomizationFormAddErrorMsg);
  InternalAdd('sdxRibbonCustomizationFormAllCommands', @sdxRibbonCustomizationFormAllCommands);
  InternalAdd('sdxRibbonCustomizationFormAllTabs', @sdxRibbonCustomizationFormAllTabs);
  InternalAdd('sdxRibbonCustomizationFormBeginGroup', @sdxRibbonCustomizationFormBeginGroup);
  InternalAdd('sdxRibbonCustomizationFormCommandsNotInTheRibbon', @sdxRibbonCustomizationFormCommandsNotInTheRibbon);
  InternalAdd('sdxRibbonCustomizationFormCustomElementSuffix', @sdxRibbonCustomizationFormCustomElementSuffix);
  InternalAdd('sdxRibbonCustomizationFormCustomGroups', @sdxRibbonCustomizationFormCustomGroups);
  InternalAdd('sdxRibbonCustomizationFormCustomTabsAndGroups', @sdxRibbonCustomizationFormCustomTabsAndGroups);
  InternalAdd('sdxRibbonCustomizationFormDelimiterContextTab', @sdxRibbonCustomizationFormDelimiterContextTab);
  InternalAdd('sdxRibbonCustomizationFormDisplayName', @sdxRibbonCustomizationFormDisplayName);
  InternalAdd('sdxRibbonCustomizationFormMainTabs', @sdxRibbonCustomizationFormMainTabs);
  InternalAdd('sdxRibbonCustomizationFormNewContext', @sdxRibbonCustomizationFormNewContext);
  InternalAdd('sdxRibbonCustomizationFormNewGroup', @sdxRibbonCustomizationFormNewGroup);
  InternalAdd('sdxRibbonCustomizationFormNewTab', @sdxRibbonCustomizationFormNewTab);
  InternalAdd('sdxRibbonCustomizationFormRename', @sdxRibbonCustomizationFormRename);
  InternalAdd('sdxRibbonCustomizationFormTabSuffix', @sdxRibbonCustomizationFormTabSuffix);
  InternalAdd('sdxRibbonCustomizationFormToolTabs', @sdxRibbonCustomizationFormToolTabs);

  InternalAdd('sdxRibbonCustomizationFormCaptionAdd', @sdxRibbonCustomizationFormCaptionAdd);
  InternalAdd('sdxRibbonCustomizationFormCaptionAddNewContext', @sdxRibbonCustomizationFormCaptionAddNewContext);
  InternalAdd('sdxRibbonCustomizationFormCaptionAddNewGroup', @sdxRibbonCustomizationFormCaptionAddNewGroup);
  InternalAdd('sdxRibbonCustomizationFormCaptionAddNewTab', @sdxRibbonCustomizationFormCaptionAddNewTab);
  InternalAdd('sdxRibbonCustomizationFormCaptionCancel', @sdxRibbonCustomizationFormCaptionCancel);
  InternalAdd('sdxRibbonCustomizationFormCaptionCommandsSource', @sdxRibbonCustomizationFormCaptionCommandsSource);
  InternalAdd('sdxRibbonCustomizationFormCaptionMoveDown', @sdxRibbonCustomizationFormCaptionMoveDown);
  InternalAdd('sdxRibbonCustomizationFormCaptionMoveUp', @sdxRibbonCustomizationFormCaptionMoveUp);
  InternalAdd('sdxRibbonCustomizationFormCaptionNewElement', @sdxRibbonCustomizationFormCaptionNewElement);
  InternalAdd('sdxRibbonCustomizationFormCaptionOK', @sdxRibbonCustomizationFormCaptionOK);
  InternalAdd('sdxRibbonCustomizationFormCaptionQuickAccessToolbar', @sdxRibbonCustomizationFormCaptionQuickAccessToolbar);
  InternalAdd('sdxRibbonCustomizationFormCaptionQuickAccessToolbarShowBelowRibbon', @sdxRibbonCustomizationFormCaptionQuickAccessToolbarShowBelowRibbon);
  InternalAdd('sdxRibbonCustomizationFormCaptionQuickAccessToolbarTitle', @sdxRibbonCustomizationFormCaptionQuickAccessToolbarTitle);
  InternalAdd('sdxRibbonCustomizationFormCaptionRemove', @sdxRibbonCustomizationFormCaptionRemove);
  InternalAdd('sdxRibbonCustomizationFormCaptionRename', @sdxRibbonCustomizationFormCaptionRename);
  InternalAdd('sdxRibbonCustomizationFormCaptionReset', @sdxRibbonCustomizationFormCaptionReset);
  InternalAdd('sdxRibbonCustomizationFormCaptionResetAllCustomizations', @sdxRibbonCustomizationFormCaptionResetAllCustomizations);
  InternalAdd('sdxRibbonCustomizationFormCaptionResetOnlySelectedTab', @sdxRibbonCustomizationFormCaptionResetOnlySelectedTab);
  InternalAdd('sdxRibbonCustomizationFormCaptionResetSelectedTab', @sdxRibbonCustomizationFormCaptionResetSelectedTab);
  InternalAdd('sdxRibbonCustomizationFormCaptionRibbonTitle', @sdxRibbonCustomizationFormCaptionRibbonTitle);
  InternalAdd('sdxRibbonCustomizationFormCaptionRibbonSource', @sdxRibbonCustomizationFormCaptionRibbonSource);
  InternalAdd('sdxRibbonCustomizationFormCaptionShowTab', @sdxRibbonCustomizationFormCaptionShowTab);

  InternalAdd('sdxRibbonColorGalleryAutoColor', @sdxRibbonColorGalleryAutoColor);
  InternalAdd('sdxRibbonColorGalleryMoreColors', @sdxRibbonColorGalleryMoreColors);
  InternalAdd('sdxRibbonColorGalleryGroupCustomColors', @sdxRibbonColorGalleryGroupCustomColors);
  InternalAdd('sdxRibbonColorGalleryGroupStandardColors', @sdxRibbonColorGalleryGroupStandardColors);
  InternalAdd('sdxRibbonColorGalleryGroupThemeColors', @sdxRibbonColorGalleryGroupThemeColors);
end;

initialization
  dxResourceStringsRepository.RegisterProduct('ExpressBars', @AddBarsResourceStringNames);

finalization
  dxResourceStringsRepository.UnRegisterProduct('ExpressBars');

end.
