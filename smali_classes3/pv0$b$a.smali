.class public final Lpv0$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BillerTransactionHistoryFragmentKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv0$b;->a(Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/myjio/bank/biller/views/fragments/BillerTransactionHistoryFragmentKt$getTransactionHistory$2$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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
.field public final synthetic a:Lpv0$b;


# direct methods
.method public constructor <init>(Lpv0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpv0$b$a;->a:Lpv0$b;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpv0$b$a;->a:Lpv0$b;

    iget-object p1, p1, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->c(Lpv0;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 2
    iget-object p3, p0, Lpv0$b$a;->a:Lpv0$b;

    iget-object p3, p3, Lpv0$b;->a:Lpv0;

    invoke-static {p3}, Lpv0;->g(Lpv0;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lpv0$b$a;->a:Lpv0$b;

    iget-object p1, p1, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->d(Lpv0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lpv0$b$a;->a:Lpv0$b;

    iget-object p1, p1, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->i(Lpv0;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpv0$b$a;->a:Lpv0$b;

    iget-object p1, p1, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->e(Lpv0;)I

    move-result p1

    const/16 p3, 0x13

    if-le p1, p3, :cond_0

    .line 4
    iget-object p1, p0, Lpv0$b$a;->a:Lpv0$b;

    iget-object p1, p1, Lpv0$b;->a:Lpv0;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3, p2}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lpv0$b$a;->a:Lpv0$b;

    iget-object p1, p1, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->e(Lpv0;)I

    move-result p2

    add-int/lit8 p2, p2, 0x14

    invoke-static {p1, p2}, Lpv0;->a(Lpv0;I)V

    .line 6
    iget-object p1, p0, Lpv0$b$a;->a:Lpv0$b;

    iget-object p1, p1, Lpv0$b;->a:Lpv0;

    invoke-static {p1, v0}, Lpv0;->a(Lpv0;Z)V

    .line 7
    iget-object p1, p0, Lpv0$b$a;->a:Lpv0$b;

    iget-object p1, p1, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->h(Lpv0;)Lt41;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p0, Lpv0$b$a;->a:Lpv0$b;

    iget-object p2, p2, Lpv0$b;->a:Lpv0;

    invoke-virtual {p2}, Lpv0;->Z()Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object p3, p0, Lpv0$b$a;->a:Lpv0$b;

    iget-object p3, p3, Lpv0$b;->a:Lpv0;

    invoke-virtual {p3}, Lpv0;->Y()Ljava/lang/String;

    move-result-object p3

    .line 10
    iget-object v0, p0, Lpv0$b$a;->a:Lpv0$b;

    iget-object v0, v0, Lpv0$b;->a:Lpv0;

    invoke-static {v0}, Lpv0;->e(Lpv0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lpv0$b$a;->a:Lpv0$b;

    iget-object v1, v1, Lpv0$b;->a:Lpv0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2, p3, v0, v1}, Lt41;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p2, p0, Lpv0$b$a;->a:Lpv0$b;

    iget-object p2, p2, Lpv0$b;->a:Lpv0;

    .line 14
    new-instance p3, Lpv0$b$a$a;

    invoke-direct {p3, p0}, Lpv0$b$a$a;-><init>(Lpv0$b$a;)V

    .line 15
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p2
.end method
