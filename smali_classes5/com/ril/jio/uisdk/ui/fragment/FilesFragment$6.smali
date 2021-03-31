.class public Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->takeActionForDelete()V
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$6;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$6;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$6;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->showProgress()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$6;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$500(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$6;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$602(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Z)Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$6;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$100(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/d/b;

    move-result-object p1

    new-instance v2, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileDeleteRequest;

    invoke-direct {v2, v0, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileDeleteRequest;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/ril/jio/uisdk/d/b;->a(Lcom/ril/jio/jiosdk/cacheimplementation/request/FileDeleteRequest;)V

    return-void
.end method
