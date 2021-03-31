.class public Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$Listener;
.super Ljava/lang/Object;
.source "TapTargetView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Listener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOuterCircleClick(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;)V
    .locals 0

    return-void
.end method

.method public onTargetCancel(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->dismiss(Z)V

    return-void
.end method

.method public onTargetClick(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->dismiss(Z)V

    return-void
.end method

.method public onTargetDismissed(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;Z)V
    .locals 0

    return-void
.end method

.method public onTargetLongClick(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$Listener;->onTargetClick(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;)V

    return-void
.end method
