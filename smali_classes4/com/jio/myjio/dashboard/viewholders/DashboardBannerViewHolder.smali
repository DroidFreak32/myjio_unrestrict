.class public final Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DashboardBannerViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;",
        "component1",
        "()Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;",
        "mBinding",
        "copy",
        "(Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;)Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;",
        "getMBinding",
        "setMBinding",
        "(Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;)V",
        "a",
        "Z",
        "getFlag",
        "()Z",
        "setFlag",
        "(Z)V",
        "flag",
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
.field public a:Z

.field public b:Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;->b:Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;ILjava/lang/Object;)Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;->b:Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;->copy(Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;)Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;->b:Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;

    return-object v0
.end method

.method public final copy(Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;)Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;

    invoke-direct {v0, p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;-><init>(Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;->b:Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;->b:Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;->a:Z

    return v0
.end method

.method public final getMBinding()Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;->b:Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;->b:Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;->a:Z

    return-void
.end method

.method public final setMBinding(Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;->b:Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DashboardBannerViewHolder(mBinding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;->b:Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method