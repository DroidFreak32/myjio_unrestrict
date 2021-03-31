.class public Ljiosaavnsdk/r9$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/r9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/r9;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/r9;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/r9$b;->a:Ljiosaavnsdk/r9;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object p1, p0, Ljiosaavnsdk/r9$b;->a:Ljiosaavnsdk/r9;

    .line 1
    iget p2, p1, Ljiosaavnsdk/r9;->m:I

    .line 2
    iput p2, p1, Ljiosaavnsdk/r9;->n:I

    add-int/2addr p2, p3

    .line 3
    iput p2, p1, Ljiosaavnsdk/r9;->m:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p1, p0, Ljiosaavnsdk/r9$b;->a:Ljiosaavnsdk/r9;

    .line 6
    iget p2, p1, Ljiosaavnsdk/r9;->m:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ljiosaavnsdk/r9$b;->a:Ljiosaavnsdk/r9;

    iget-object p1, p1, Ljiosaavnsdk/r9;->e:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Ljiosaavnsdk/r9$b;->a:Ljiosaavnsdk/r9;

    iget-object p2, p2, Ljiosaavnsdk/r9;->e:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    const/4 p2, 0x5

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    if-lt p1, p2, :cond_1

    .line 8
    :goto_0
    sget p1, Ljiosaavnsdk/x;->a:I

    :cond_1
    return-void
.end method
