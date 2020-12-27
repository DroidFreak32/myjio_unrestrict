.class public final Ln21$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "ProfileFragmentKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln21;


# direct methods
.method public constructor <init>(Ln21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln21$b;->a:Ln21;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ln21$b;->a:Ln21;

    invoke-static {p1}, Ln21;->d(Ln21;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    invoke-static {p1, p2}, Ln21;->a(Ln21;I)V

    .line 2
    iget-object p1, p0, Ln21$b;->a:Ln21;

    invoke-static {p1}, Ln21;->d(Ln21;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    .line 3
    iget-object p3, p0, Ln21$b;->a:Ln21;

    invoke-static {p3}, Ln21;->a(Ln21;)I

    move-result p3

    .line 4
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Ln21;->a(Ln21;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 5
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p3
.end method
