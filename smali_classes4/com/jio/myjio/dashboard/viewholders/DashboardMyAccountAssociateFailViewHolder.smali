.class public final Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DashboardMyAccountAssociateFailViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;",
        "b",
        "Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;",
        "getMBinding",
        "()Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;",
        "setMBinding",
        "(Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;)V",
        "mBinding",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "getMActivity",
        "()Landroid/app/Activity;",
        "mActivity",
        "<init>",
        "(Landroid/app/Activity;Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;)V",
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
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;->b:Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;

    return-void
.end method


# virtual methods
.method public final getMActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final getMBinding()Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;->b:Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;

    return-object v0
.end method

.method public final setMBinding(Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;->b:Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;

    return-void
.end method
