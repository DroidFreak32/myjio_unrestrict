.class public final Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OverviewAssociateAccountFailureViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;",
        "a",
        "Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;",
        "getMBinding",
        "()Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;",
        "mBinding",
        "<init>",
        "(Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;)V",
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
.field public final a:Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;->a:Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/OverviewAssociateAccountFailureViewHolder;->a:Lcom/jio/myjio/databinding/OverviewAssociateAccountFailBinding;

    return-object v0
.end method
