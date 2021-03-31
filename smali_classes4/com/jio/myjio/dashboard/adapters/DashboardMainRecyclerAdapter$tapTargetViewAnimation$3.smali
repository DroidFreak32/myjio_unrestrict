.class public final Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$tapTargetViewAnimation$3;
.super Ljava/lang/Object;
.source "DashboardMainRecyclerAdapter.kt"

# interfaces
.implements Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$tapTargetViewAnimation$3",
        "Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;",
        "Lcom/getkeepsafe/taptargetview/TapTarget;",
        "lastTarget",
        "",
        "targetClicked",
        "",
        "onSequenceStep",
        "(Lcom/getkeepsafe/taptargetview/TapTarget;Z)V",
        "onSequenceFinish",
        "()V",
        "onSequenceCanceled",
        "(Lcom/getkeepsafe/taptargetview/TapTarget;)V",
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


# virtual methods
.method public onSequenceCanceled(Lcom/getkeepsafe/taptargetview/TapTarget;)V
    .locals 1
    .param p1    # Lcom/getkeepsafe/taptargetview/TapTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lastTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSequenceFinish()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v1, "onSequenceFinish"

    invoke-virtual {v0, v1, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSequenceStep(Lcom/getkeepsafe/taptargetview/TapTarget;Z)V
    .locals 0
    .param p1    # Lcom/getkeepsafe/taptargetview/TapTarget;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
