.class public final Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UpiDBMoreSearchCardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter$ViewHolder;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB%\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter$ViewHolder;I)V",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment;",
        "c",
        "Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment;",
        "fragment",
        "",
        "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "b",
        "Ljava/util/List;",
        "arrayList",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment;)V",
        "ViewHolder",
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
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;",
            "Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrayList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter;->c:Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter$ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter$ViewHolder;->getBillerSearchRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const-string v0, "holder.billerSearchRecycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter$ViewHolder;->getBillerSearchRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/jio/myjio/bank/biller/views/adapters/UpiSearchBillerListAdapter;

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter;->c:Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment;

    invoke-direct {p2, v0, v1, v2}, Lcom/jio/myjio/bank/biller/views/adapters/UpiSearchBillerListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0169

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter$ViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBMoreSearchCardAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
