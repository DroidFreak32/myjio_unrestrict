.class public final Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$Companion;
.super Ljava/lang/Object;
.source "DashboardMainRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$Companion;",
        "",
        "Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;",
        "removeActionsBanner",
        "Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;",
        "getRemoveActionsBanner",
        "()Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;",
        "setRemoveActionsBanner",
        "(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;)V",
        "",
        "remFinalPos",
        "I",
        "getRemFinalPos",
        "()I",
        "setRemFinalPos",
        "(I)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "knowMoreFlag",
        "[Z",
        "Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;",
        "mActionBannerAdapter",
        "Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRemFinalPos()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->access$getRemFinalPos$cp()I

    move-result v0

    return v0
.end method

.method public final getRemoveActionsBanner()Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->access$getRemoveActionsBanner$cp()Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "removeActionsBanner"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setRemFinalPos(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->access$setRemFinalPos$cp(I)V

    return-void
.end method

.method public final setRemoveActionsBanner(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->access$setRemoveActionsBanner$cp(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;)V

    return-void
.end method
