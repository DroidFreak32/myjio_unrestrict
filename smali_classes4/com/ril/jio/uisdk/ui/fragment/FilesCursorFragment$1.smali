.class public Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$1;
.super Lv6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$1;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    invoke-direct {p0}, Lv6;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$1;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->access$000(Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$1;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->access$000(Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/uisdk/common/AppConstants;->EXTRA_STARTING_ITEM_POSITION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$1;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    invoke-static {v1}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->access$000(Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/ril/jio/uisdk/common/AppConstants;->EXTRA_CURRENT_ITEM_POSITION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$1;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    iget-object v1, v1, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_tag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$1;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->access$002(Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_1
    return-void
.end method
