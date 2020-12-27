.class public Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->showFileMoveSnackBar(Ljava/lang/CharSequence;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$8;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$8;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$700(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$8;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$700(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/ril/jio/jiosdk/system/LocalFile;

    invoke-direct {p1}, Lcom/ril/jio/jiosdk/system/LocalFile;-><init>()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$8;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$700(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/system/IFile;->setId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$8;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$800(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/system/IFile;->setTitle(Ljava/lang/String;)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/system/IFile;->setParentKey(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/system/IFile;->setFolder(Z)V

    :cond_0
    return-void
.end method
