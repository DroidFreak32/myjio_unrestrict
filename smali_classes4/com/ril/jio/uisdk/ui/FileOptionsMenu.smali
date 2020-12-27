.class public Lcom/ril/jio/uisdk/ui/FileOptionsMenu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/stubs/IDestroy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;
    }
.end annotation


# static fields
.field public static final BOTTOM_MENU_ADJUST_MARGIN:I = 0x64

.field public static final FILEOPTIONS_DOWNLOAD_PERMISSION_REQUEST_CODE:I = 0x7df

.field public static final FILEOPTIONS_OFFLINES_PERMISSION_REQUEST_CODE:I = 0x7e4

.field public static final FILEOPTIONS_OPENFILE_PERMISSION_REQUEST_CODE:I = 0x7e9

.field public static final FILEOPTIONS_SETAS_PERMISSION_REQUEST_CODE:I = 0x7ea

.field public static final FILEOPTIONS_SETRINGTONE_PERMISSION_REQUEST_CODE:I = 0x7eb

.field public static mInstance:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

.field public static sSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# instance fields
.field public dialogView:Landroid/view/View;

.field public fromJourney:Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;

.field public isFileRename:Z

.field public mActionShare:Landroid/widget/LinearLayout;

.field public mContext:Landroid/app/Activity;

.field public mDownloadStatusIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public mFileModified:Landroid/widget/TextView;

.field public mFileTitle:Ljava/lang/String;

.field public mFileTitleExtension:Ljava/lang/String;

.field public mItem:Lcom/ril/jio/jiosdk/system/IFile;

.field public mOfflineIconParent:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;)V
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    iput-boolean v11, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->isFileRename:Z

    sget-object v1, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;->FILE_LISTING:Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;

    iput-object v1, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->fromJourney:Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;

    sput-object v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mInstance:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    iput-object v9, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    iput-object v8, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lw53;->open_context_menu:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    iput-object v0, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->fromJourney:Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;

    iget-object v1, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    sget v2, Lu53;->part_file_tv_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    iget-object v1, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    sget v2, Lu53;->part_file_tv_title_rename:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/EditText;

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v1

    const/16 v2, 0xc8

    const-string v3, "[\\\\\\/<>:\"|?*]$"

    invoke-virtual {v1, v13, v2, v3}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/widget/EditText;ILjava/lang/String;)V

    iget-object v1, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    sget v2, Lu53;->part_file_tv_title_edit_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v1, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    sget v2, Lu53;->part_file_tv_subtitle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    sget v3, Lu53;->text_add_to_another_board:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lz53;->action_add_to_board:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    sget v3, Lu53;->part_file_tv_modified:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mFileModified:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    sget v3, Lu53;->part_file_iv_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v2, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    sget v3, Lu53;->part_file_image_thumbnail:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    iget-object v2, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    sget v3, Lu53;->action_share:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mActionShare:Landroid/widget/LinearLayout;

    iget-object v2, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    sget v3, Lu53;->action_open_with:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    iget-object v2, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    sget v3, Lu53;->action_file_info:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v2, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    sget v3, Lu53;->action_offline_access_layout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    sget v4, Lu53;->action_send_file:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v3, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    sget v11, Lu53;->action_download:I

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/LinearLayout;

    iget-object v3, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    move-object/from16 v16, v15

    sget v15, Lu53;->action_use_as:I

    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/LinearLayout;

    iget-object v3, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    move-object/from16 v25, v15

    sget v15, Lu53;->file_context_menu_offline:I

    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mOfflineIconParent:Landroid/widget/FrameLayout;

    iget-object v3, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    sget v15, Lu53;->download_status_icon:I

    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v3, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mDownloadStatusIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v3, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    sget v15, Lu53;->action_add_to_board:I

    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/LinearLayout;

    iget-object v3, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    sget v10, Lu53;->action_set_as_cover_pic:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->updateOfflineIcon()V

    iget-object v10, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    move-object/from16 v17, v12

    sget v12, Lu53;->action_delete:I

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iget-object v12, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    move-object/from16 v26, v10

    sget v10, Lu53;->action_move:I

    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iget-object v12, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    move-object/from16 v19, v13

    sget v13, Lu53;->backup_on_off_switch_image_btn:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/SwitchCompat;

    sget-object v13, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->DOWNLOADED:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    invoke-virtual {v13}, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->getValue()I

    move-result v13

    move-object/from16 v27, v14

    iget-object v14, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    invoke-static {v14, v9}, Lcom/ril/jio/uisdk/util/a;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result v14

    if-ne v13, v14, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v12, v13}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v15, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v13, 0x8

    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-interface/range {p2 .. p2}, Lcom/ril/jio/jiosdk/system/IFile;->getImageTranscodeUrl()Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lu53;->action_file_info_text:I

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v14, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    sget v9, Lu53;->action_offline_access_top_border:I

    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v15, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-interface/range {p2 .. p2}, Lcom/ril/jio/jiosdk/system/IFile;->getSharedCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {p2 .. p2}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result v2

    const-string v9, " "

    const/4 v14, 0x1

    if-gt v2, v14, :cond_3

    invoke-interface/range {p2 .. p2}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lz53;->folder_item_count_singular:I

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lz53;->folder_item_count_plural:I

    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lz53;->action_folder_info:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    invoke-interface/range {p2 .. p2}, Lcom/ril/jio/jiosdk/system/IFile;->getFileSize()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v8, v2, v3}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    sget-object v1, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;->BOARD:Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;

    if-ne v1, v0, :cond_6

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    new-instance v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$1;

    invoke-direct {v0, v7}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$1;-><init>(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)V

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v14, v4

    move-object/from16 v4, v27

    move-object v13, v5

    move-object/from16 v5, v19

    move-object/from16 v28, v15

    move-object v15, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$2;-><init>(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Landroid/widget/EditText;Landroid/widget/TextView;)V

    move-object/from16 v6, v27

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$3;

    move-object v0, v9

    move-object v4, v6

    move-object/from16 v29, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$3;-><init>(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Landroid/widget/EditText;Landroid/widget/TextView;)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v9}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$4;

    move-object/from16 v6, p2

    const/4 v9, 0x1

    invoke-direct {v0, v7, v6}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$4;-><init>(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Lcom/ril/jio/jiosdk/system/IFile;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$5;

    move-object/from16 v5, p3

    invoke-direct {v0, v7, v8, v5, v6}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$5;-><init>(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Landroid/app/Activity;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Lcom/ril/jio/jiosdk/system/IFile;)V

    invoke-virtual {v12, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface/range {p2 .. p2}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mFileModified:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct {v7, v0, v1}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->setLastModifiedTime(Landroid/widget/TextView;Lcom/ril/jio/jiosdk/system/IFile;)V

    sget v0, Lq53;->iconTertiary:I

    move-object/from16 v3, v16

    invoke-virtual {v3, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorBackgroundRes(I)V

    invoke-direct {v7, v6, v3, v8}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->setIconType(Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Landroid/app/Activity;)V

    iget-object v0, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/system/FileType;->VIDEO:Lcom/ril/jio/jiosdk/system/FileType;

    if-eq v0, v1, :cond_8

    iget-object v0, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/system/FileType;->IMAGE:Lcom/ril/jio/jiosdk/system/FileType;

    if-eq v0, v1, :cond_8

    iget-object v0, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/system/FileType;->MP3:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne v0, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v9, v5

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v4, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v20, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$6;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    move-object v9, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$6;-><init>(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Landroid/app/Activity;Landroid/widget/ImageView;)V

    iget-object v0, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const-string v17, "?size=s"

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v24}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Lcom/ril/jio/jiosdk/system/IFile;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;Landroid/graphics/drawable/Drawable;ZZ)V

    :goto_6
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->sSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget-object v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->sSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v1, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;

    invoke-direct {v0, v7, v6, v9, v8}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;-><init>(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Landroid/app/Activity;)V

    iget-object v1, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mActionShare:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v2, v8, Lcom/ril/jio/uisdk/stubs/screen/IntermediateView;

    if-eqz v2, :cond_9

    iget-object v3, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v3}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v3

    sget-object v4, Lcom/ril/jio/jiosdk/system/FileType;->IMAGE:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne v3, v4, :cond_9

    move-object/from16 v3, v25

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    goto :goto_8

    :cond_9
    move-object/from16 v3, v25

    if-eqz v2, :cond_a

    iget-object v2, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v2

    sget-object v4, Lcom/ril/jio/jiosdk/system/FileType;->MP3:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne v2, v4, :cond_a

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v4, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lz53;->set_ringtone:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_8
    iget-object v2, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getSharedCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    move-object/from16 v2, v29

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object/from16 v2, v28

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mActionShare:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mOfflineIconParent:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v7, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    sget v2, Lu53;->action_offline_access_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public static synthetic access$000(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)Lcom/ril/jio/jiosdk/system/IFile;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    return-object p0
.end method

.method public static synthetic access$200()Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->sSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->renameFile(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Landroid/widget/EditText;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->adjustBottomMenu(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;ZLandroid/widget/CompoundButton;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->setOfflineFileAction(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;ZLandroid/widget/CompoundButton;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->updateOfflineIcon()V

    return-void
.end method

.method public static synthetic access$700(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->setIconType(Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Landroid/app/Activity;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->saveFileTitle(Landroid/app/Activity;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Landroid/widget/EditText;Landroid/widget/TextView;)V

    return-void
.end method

.method private adjustBottomMenu(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lq53;->paletteOther:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static cleanup()V
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mInstance:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->cleanUpResources()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mInstance:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    :cond_0
    return-void
.end method

.method private editFileTitle(Landroid/app/Activity;Ljava/lang/String;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lz53;->icon_check:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-virtual {p4}, Landroid/widget/EditText;->requestFocus()Z

    invoke-static {p1, p4}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->b(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->isFileRename:Z

    return-void
.end method

.method public static getCurrentInstance()Lcom/ril/jio/uisdk/ui/FileOptionsMenu;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mInstance:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    return-object v0
.end method

.method public static isVisible()Z
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->sSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private renameFile(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    invoke-interface/range {p2 .. p2}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lz53;->file_separator:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-interface/range {p2 .. p2}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface/range {p2 .. p2}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mFileTitle:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mFileTitle:Ljava/lang/String;

    const-string v0, ""

    :goto_0
    iput-object v0, v8, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mFileTitleExtension:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->isFileRename:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p4 .. p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mFileTitle:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface/range {p2 .. p2}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v10

    iget-object v11, v8, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    invoke-interface/range {p2 .. p2}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, Lcom/ril/jio/jiosdk/system/IFile;->getObjectType()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$10;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object v4, v9

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$10;-><init>(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Landroid/widget/TextView;)V

    move-object v2, v10

    move-object v3, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    invoke-virtual/range {v2 .. v7}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$IFolderCheck;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v10

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mFileTitleExtension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v8, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v8, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getObjectType()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$11;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object v4, v9

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$11;-><init>(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Landroid/widget/TextView;)V

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$IFolderCheck;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    sget v2, Lz53;->error_field_required:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v8, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-boolean v1, v8, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->isFileRename:Z

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lz53;->icon_edit:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-virtual {v3, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setVisibility(I)V

    move-object/from16 v1, p1

    invoke-static {v1, v4}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    move-object/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v2, v8, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mFileTitle:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->editFileTitle(Landroid/app/Activity;Ljava/lang/String;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Landroid/widget/EditText;Landroid/widget/TextView;)V

    :goto_1
    return-void
.end method

.method private saveFileTitle(Landroid/app/Activity;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->isFileRename:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lz53;->icon_edit:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p4, 0x8

    invoke-virtual {p5, p4}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-static {p1, p5}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Landroid/view/View;)V

    iget-object p4, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mFileTitle:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mFileTitleExtension:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object p4

    new-instance p5, Lcom/ril/jio/uisdk/bus/d/d;

    invoke-interface {p3}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mFileTitleExtension:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p5, v0, v1}, Lcom/ril/jio/uisdk/bus/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mFileTitleExtension:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/ril/jio/jiosdk/system/IFile;->setTitle(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mFileTitleExtension:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object p4

    new-instance p5, Lcom/ril/jio/uisdk/bus/d/d;

    invoke-interface {p3}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, v0, p2}, Lcom/ril/jio/uisdk/bus/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    invoke-interface {p3, p2}, Lcom/ril/jio/jiosdk/system/IFile;->setTitle(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {p6, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mFileTitle:Ljava/lang/String;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p4, "JIOSYSTEM_FILE_OBJ"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p3, 0xc7

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-instance p2, Landroid/content/Intent;

    const-string p3, "action_update_search"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private setIconType(Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Landroid/app/Activity;)V
    .locals 1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/jiosdk/system/FileType;->FOLDER:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lz53;->icon_folder_filled:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    sget p1, Lq53;->iconSecondary:I

    invoke-virtual {p2, p1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorRes(I)V

    sget p1, Lq53;->iconTertiary:I

    invoke-virtual {p2, p1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorBackgroundRes(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    iget-object p3, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-static {p1, p2, p3}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Lcom/ril/jio/jiosdk/system/IFile;)V

    :goto_0
    return-void
.end method

.method public static setInstance(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)V
    .locals 0

    sput-object p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mInstance:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    return-void
.end method

.method private setLastModifiedTime(Landroid/widget/TextView;Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getModifiedFormattedDate()Lcom/ril/jio/jiosdk/system/CalendarDate;

    move-result-object p2

    const-string v1, " "

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getYear()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getMonths()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getDay()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getHours()I

    move-result v1

    invoke-static {v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getMins()I

    move-result p2

    invoke-static {p2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getDay()I

    move-result v2

    invoke-static {v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getMonths()I

    move-result p2

    aget-object p2, v1, p2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getDay()I

    move-result v2

    invoke-static {v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getMonths()I

    move-result p2

    aget-object p2, v1, p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getDay()I

    move-result v2

    invoke-static {v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/text/DateFormatSymbols;

    invoke-direct {v2}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getMonths()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getYear()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setOfflineFileAction(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;ZLandroid/widget/CompoundButton;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object p4, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;->BOARD:Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p4

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p4, p1, v0, p3, v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/4 v5, 0x0

    const-string v2, "OFFLINE_MARKED"

    const-string v6, "Folder"

    const-string v7, "REPO"

    invoke-static/range {v2 .. v8}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logOfflineFileEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    xor-int/lit8 p1, p3, 0x1

    invoke-virtual {p4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 p1, 0x7e4

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->initiatePermissionCheck(I)V

    sget-object p1, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->sSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method private showRationale(I)V
    .locals 10

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lz53;->default_rationale:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7df

    if-eq p1, v1, :cond_2

    const/16 v1, 0x7e4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x7e9

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lz53;->rationale_message_open_with:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lz53;->get_permission_offline:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    sget v1, Lz53;->rationale_message_download_file:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lw53;->dialog_fragment:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    sget v4, Lu53;->dialog_details:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget v3, Lu53;->cancel_btn:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    sget v5, Lu53;->ok_btn:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v5, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    sget v6, Lz53;->dialog_ok:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    new-instance v4, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$8;

    invoke-direct {v4, p0, v2, v0, p1}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$8;-><init>(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Landroid/app/AlertDialog;Landroid/app/Activity;I)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$9;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$9;-><init>(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Landroid/app/AlertDialog;Landroid/app/Activity;I)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private updateOfflineIcon()V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getSharedCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->DOWNLOADED:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-static {v1, v2}, Lcom/ril/jio/uisdk/util/a;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mOfflineIconParent:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mDownloadStatusIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    sget v2, Lz53;->icon_offline_angled:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->IN_PROGRESS:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-static {v1, v3}, Lcom/ril/jio/uisdk/util/a;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mOfflineIconParent:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mDownloadStatusIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    sget v2, Lz53;->icon_new_sync:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mOfflineIconParent:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mOfflineIconParent:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    :goto_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public cleanUpResources()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->dialogView:Landroid/view/View;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mFileModified:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mActionShare:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mOfflineIconParent:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mDownloadStatusIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sput-object v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->sSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-void
.end method

.method public dismiss()V
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->sSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public hide()V
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->sSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public initiatePermissionCheck(I)V
    .locals 8

    invoke-static {}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->values()[Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    sget-object v2, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {v1, v2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    sget-object v4, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {v1, v4}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    aput-object v1, v0, v2

    iget-object v4, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    invoke-static {v4, v1}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-array v6, v1, [Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v7, v0, v2

    aput-object v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->showRationale(I)V

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    invoke-static {p1, v6, v3}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;[Lcom/ril/jio/uisdk/permission/PermissionManager$a;I)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    sget v2, Lu53;->action_open_with:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;I)V

    :goto_4
    return-void
.end method

.method public isOpen()Z
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->sSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onItemDownloaded(Ljava/lang/String;I)V
    .locals 0

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->updateOfflineIcon()V

    :cond_0
    return-void
.end method

.method public onItemUpdate(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 1

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->updateOfflineIcon()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->mFileModified:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->setLastModifiedTime(Landroid/widget/TextView;Lcom/ril/jio/jiosdk/system/IFile;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->sSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
