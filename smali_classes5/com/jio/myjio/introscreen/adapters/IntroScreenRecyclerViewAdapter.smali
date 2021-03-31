.class public final Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "IntroScreenRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB%\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;I)V",
        "getItemCount",
        "()I",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$IntroScreenRecyclerItemClickListener;",
        "c",
        "Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$IntroScreenRecyclerItemClickListener;",
        "itemClickListener",
        "",
        "Lcom/jio/myjio/introscreen/pojo/ViewContentItem;",
        "a",
        "Ljava/util/List;",
        "viewContentList",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$IntroScreenRecyclerItemClickListener;)V",
        "IntroScreenViewHolder",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/introscreen/pojo/ViewContentItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$IntroScreenRecyclerItemClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$IntroScreenRecyclerItemClickListener;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$IntroScreenRecyclerItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/introscreen/pojo/ViewContentItem;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$IntroScreenRecyclerItemClickListener;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "viewContentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter;->c:Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$IntroScreenRecyclerItemClickListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter;->onBindViewHolder(Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;I)V
    .locals 1
    .param p1    # Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/introscreen/pojo/ViewContentItem;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter;->b:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;->bind(Lcom/jio/myjio/introscreen/pojo/ViewContentItem;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e036a

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026, parent, false\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/IntroScreenRecyclerImageBinding;

    .line 4
    new-instance p2, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;

    iget-object v0, p0, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter;->c:Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$IntroScreenRecyclerItemClickListener;

    invoke-direct {p2, p1, v0}, Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder;-><init>(Lcom/jio/myjio/databinding/IntroScreenRecyclerImageBinding;Lcom/jio/myjio/introscreen/adapters/IntroScreenRecyclerViewAdapter$IntroScreenViewHolder$IntroScreenRecyclerItemClickListener;)V

    return-object p2
.end method
