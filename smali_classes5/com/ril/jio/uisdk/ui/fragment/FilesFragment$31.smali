.class public Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/ril/jio/uisdk/d/c$c<",
        "Lcom/ril/jio/uisdk/client/frag/bean/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/ril/jio/uisdk/d/c$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/uisdk/d/c$c<",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileRxList.changeType= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ril/jio/uisdk/d/c$c;->a:Lcom/ril/jio/uisdk/d/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$400(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1600(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/d/c;

    move-result-object v1

    iget-object v1, v1, Lcom/ril/jio/uisdk/d/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->inflateMenuByCurrentFragmentType(Z)V

    sget-object v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$33;->$SwitchMap$com$ril$jio$uisdk$viewmodel$ObservableFilesRxList$ChangeType:[I

    iget-object v1, p1, Lcom/ril/jio/uisdk/d/c$c;->a:Lcom/ril/jio/uisdk/d/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->removeMultiSelectMode()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$3200(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$4300(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->hideProgress()V

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p1, Lcom/ril/jio/uisdk/d/c$c;->e:Ljava/lang/Throwable;

    check-cast p1, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1600(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/d/c;

    move-result-object p1

    iget-object p1, p1, Lcom/ril/jio/uisdk/d/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1000(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    iget-boolean v0, p1, Lcom/ril/jio/uisdk/d/c$c;->d:Z

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$4500(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    :goto_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1600(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/ril/jio/uisdk/d/c;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$4600(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1100(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$4500(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    :cond_3
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->hideProgress()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1100(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    move-result-object v0

    iget v1, p1, Lcom/ril/jio/uisdk/d/c$c;->b:I

    iget p1, p1, Lcom/ril/jio/uisdk/d/c$c;->c:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$4700(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1, v2}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$4702(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Z)Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$4800(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1100(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$4400(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget p1, p1, Lcom/ril/jio/uisdk/d/c$c;->b:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$4100(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$500(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget p1, p1, Lcom/ril/jio/uisdk/d/c$c;->g:I

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$4200(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;I)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->removeMultiSelectMode()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$3200(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$4300(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_4
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->hideProgress()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1, v3}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$602(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Z)Z

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1100(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/ril/jio/uisdk/d/c$c;->b:I

    if-eq v0, v4, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jioFileRxList.changePos = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/ril/jio/uisdk/d/c$c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "~~~~"

    invoke-static {v2, v0}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p1, Lcom/ril/jio/uisdk/d/c$c;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1100(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    move-result-object v0

    iget p1, p1, Lcom/ril/jio/uisdk/d/c$c;->b:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1100(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    move-result-object v0

    iget p1, p1, Lcom/ril/jio/uisdk/d/c$c;->b:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1000(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1100(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/ril/jio/uisdk/d/c$c;->b:I

    if-eq v0, v4, :cond_7

    iget-boolean v0, p1, Lcom/ril/jio/uisdk/d/c$c;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1100(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    move-result-object v0

    iget v2, p1, Lcom/ril/jio/uisdk/d/c$c;->b:I

    sub-int/2addr v2, v3

    iput v2, p1, Lcom/ril/jio/uisdk/d/c$c;->b:I

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1100(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    move-result-object v0

    iget p1, p1, Lcom/ril/jio/uisdk/d/c$c;->b:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ril/jio/uisdk/d/c$c;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;->accept(Lcom/ril/jio/uisdk/d/c$c;)V

    return-void
.end method
