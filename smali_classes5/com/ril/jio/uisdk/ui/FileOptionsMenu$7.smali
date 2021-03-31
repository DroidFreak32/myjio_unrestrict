.class public Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/FileOptionsMenu;-><init>(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$item:Lcom/ril/jio/jiosdk/system/IFile;

.field public final synthetic val$listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->val$item:Lcom/ril/jio/jiosdk/system/IFile;

    iput-object p3, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->val$listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    iput-object p4, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_delete:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->val$item:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_move:I

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->val$item:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-static {v2}, Lcom/ril/jio/uisdk/util/a;->b(Lcom/ril/jio/jiosdk/system/IFile;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->insertDataRecentFiles(Ljava/util/ArrayList;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_share:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->val$listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_send_file:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->val$listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_use_as:I

    if-eq v0, v2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_open_with:I

    if-ne v0, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_file_info:I

    if-ne v0, v2, :cond_4

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->val$item:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_move:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->val$listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    if-eqz v0, :cond_e

    :goto_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->val$item:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0, p1, v1}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->onItemActionClicked(Landroid/view/View;Lcom/ril/jio/jiosdk/system/IFile;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->val$item:Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->val$listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    invoke-static {p1, v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_download:I

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$000(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$000(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$000(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->val$item:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->c(Lcom/ril/jio/jiosdk/system/IFile;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    const/16 v0, 0x7df

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->initiatePermissionCheck(I)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$000(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$000(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_connectivity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$100(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object p1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getSharedCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->postShareLinkFilesDownloaded(Landroid/content/Context;)V

    goto :goto_4

    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$000(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$000(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->val$item:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;I)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_open_with:I

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    const/16 v0, 0x7e9

    :goto_3
    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->initiatePermissionCheck(I)V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$100(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object p1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/jiosdk/system/FileType;->MP3:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    const/16 v0, 0x7ea

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$7;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    const/16 v0, 0x7eb

    goto :goto_3

    :cond_e
    :goto_4
    invoke-static {}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$200()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$200()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_f
    return-void
.end method
