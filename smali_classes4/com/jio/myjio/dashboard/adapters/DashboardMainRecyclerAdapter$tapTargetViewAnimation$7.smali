.class public final Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$tapTargetViewAnimation$7;
.super Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;
.source "DashboardMainRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->tapTargetViewAnimation(Landroid/view/View;Landroid/view/View;ZZZ)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$tapTargetViewAnimation$7",
        "Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;",
        "Lcom/getkeepsafe/taptargetview/TapTargetView;",
        "view",
        "",
        "onTargetClick",
        "(Lcom/getkeepsafe/taptargetview/TapTargetView;)V",
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
    invoke-direct {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTargetClick(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 1
    .param p1    # Lcom/getkeepsafe/taptargetview/TapTargetView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;->onTargetClick(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->dismiss(Z)V

    return-void
.end method
