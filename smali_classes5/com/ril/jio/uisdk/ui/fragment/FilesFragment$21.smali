.class public Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/util/UiSdkUtil$ProcessFileTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$21;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processFileTaskOnPostExecute(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$21;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p2}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$3000(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->q()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r()Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object p2

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getObjectType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public processFileTaskOnPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$21;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$2800(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    return-void
.end method

.method public varargs processFileTaskOnProgress([Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$21;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$2900(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Ljava/lang/Integer;I)V

    return-void
.end method
