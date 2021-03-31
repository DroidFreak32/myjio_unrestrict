.class public final Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f$a;
.super Ljava/lang/Object;
.source "JFMainAdapter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->a(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;

    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f$a;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;

    iget-object v0, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getBannersArrayList$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f$a;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;

    iget-object v0, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getBannersArrayList$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;

    iget-object p1, p1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getBannersRecyclerView$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f$a;->a(Ljava/lang/Long;)V

    return-void
.end method
