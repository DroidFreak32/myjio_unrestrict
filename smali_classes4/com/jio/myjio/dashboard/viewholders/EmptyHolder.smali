.class public final Lcom/jio/myjio/dashboard/viewholders/EmptyHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EmptyHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/viewholders/EmptyHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/jio/myjio/databinding/RowDashboardEmptyBinding;",
        "a",
        "Lcom/jio/myjio/databinding/RowDashboardEmptyBinding;",
        "getMBinding",
        "()Lcom/jio/myjio/databinding/RowDashboardEmptyBinding;",
        "setMBinding",
        "(Lcom/jio/myjio/databinding/RowDashboardEmptyBinding;)V",
        "mBinding",
        "<init>",
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
.field public a:Lcom/jio/myjio/databinding/RowDashboardEmptyBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/databinding/RowDashboardEmptyBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/RowDashboardEmptyBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/EmptyHolder;->a:Lcom/jio/myjio/databinding/RowDashboardEmptyBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/jio/myjio/databinding/RowDashboardEmptyBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/EmptyHolder;->a:Lcom/jio/myjio/databinding/RowDashboardEmptyBinding;

    return-object v0
.end method

.method public final setMBinding(Lcom/jio/myjio/databinding/RowDashboardEmptyBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/RowDashboardEmptyBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/EmptyHolder;->a:Lcom/jio/myjio/databinding/RowDashboardEmptyBinding;

    return-void
.end method
