.class public final Lmu0$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "ShowMyUPICode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmu0;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lmu0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmu0$b;->a:Lmu0;

    iput-object p2, p0, Lmu0$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    iget-object p1, p0, Lmu0$b;->a:Lmu0;

    iget-object p2, p0, Lmu0$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    invoke-static {p1, p2}, Lmu0;->a(Lmu0;I)V

    .line 2
    iget-object p1, p0, Lmu0$b;->a:Lmu0;

    iget-object p2, p0, Lmu0$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    .line 3
    iget-object p3, p0, Lmu0$b;->a:Lmu0;

    invoke-static {p3}, Lmu0;->a(Lmu0;)I

    move-result p3

    .line 4
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lmu0;->a(Lmu0;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 5
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p3

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw p3
.end method
