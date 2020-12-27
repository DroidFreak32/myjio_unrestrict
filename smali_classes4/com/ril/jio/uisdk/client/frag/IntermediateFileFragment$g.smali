.class public Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList<",
        "Lcom/ril/jio/jiosdk/system/JioFile;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$g;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileRxList.changeType= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->changeType:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$g;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->c(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v1

    iget-object v1, v1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$c;->a:[I

    iget-object v1, p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->changeType:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$ChangeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->error:Ljava/lang/Throwable;

    check-cast p1, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$g;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->c(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v1

    iget-object v1, v1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$g;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$g;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$g;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_update_search"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;->deletedFilesList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFile;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$g;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v3}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$g;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v3}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v3}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$g;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    const/16 v2, 0x1104

    const-wide/16 v4, 0x0

    invoke-static {v0, v3, v2, v4, v5}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;Lcom/ril/jio/jiosdk/system/IFile;IJ)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$g;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->o(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$g;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->d(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)V

    :cond_2
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$g;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->h(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$g;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$g;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->o(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$g;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->o(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_3

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$g;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->h(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$g;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->o(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$g;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->h(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;

    move-result-object v0

    :goto_2
    invoke-interface {v0, v1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;->onFileDeleted(I)V

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    :goto_3
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$g;->a(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;)V

    return-void
.end method
