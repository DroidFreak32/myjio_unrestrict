.class public final Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$g;
.super Ljava/lang/Object;
.source "IntroScreenDialogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/jio/myjio/introscreen/pojo/ViewContentItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$g;->a:Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/introscreen/pojo/ViewContentItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$g;->a:Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->access$getMViewContentList$p(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$g;->a:Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->access$setMViewContentList$p(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;Ljava/util/ArrayList;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$g;->a:Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->access$getMRecyclerView$p(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$g;->a:Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;

    invoke-static {v2}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$g;->a:Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->access$getMRecyclerView$p(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter;

    iget-object v2, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$g;->a:Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;

    invoke-static {v2}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v3, "mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$g;->a:Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;

    invoke-direct {v1, p1, v2, v3}, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$IntroScreenRecyclerItemClickListener;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$g;->a(Ljava/util/List;)V

    return-void
.end method
