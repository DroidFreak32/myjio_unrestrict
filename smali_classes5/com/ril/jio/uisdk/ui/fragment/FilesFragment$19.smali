.class public Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->doFileAction(ILcom/ril/jio/jiosdk/system/IFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

.field public final synthetic val$action:I


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$19;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iput p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$19;->val$action:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    return-void
.end method

.method public onFileObject(Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/a;->a(Lcom/ril/jio/jiosdk/system/JioFile;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object p1

    iget v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$19;->val$action:I

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_file_info:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$19;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_open_with:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$19;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;I)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_download_file:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->c(Lcom/ril/jio/jiosdk/system/IFile;)V

    :cond_2
    :goto_0
    return-void
.end method
