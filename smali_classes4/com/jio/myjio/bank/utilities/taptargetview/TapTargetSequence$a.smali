.class public Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence$a;
.super Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$Listener;
.source "TapTargetSequence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence$a;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence;

    invoke-direct {p0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onOuterCircleClick(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence$a;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence;

    iget-boolean v0, v0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence$a;->onTargetCancel(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;)V

    :cond_0
    return-void
.end method

.method public onTargetCancel(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$Listener;->onTargetCancel(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence$a;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence;

    iget-boolean v1, v0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence;->f:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence;->d:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence$Listener;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->J:Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence$Listener;->onSequenceStep(Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence$a;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence;->d:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence$Listener;

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p1, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->J:Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;

    invoke-interface {v0, p1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence$Listener;->onSequenceCanceled(Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTargetClick(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$Listener;->onTargetClick(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence$a;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence;

    iget-object v0, v0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence;->d:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence$Listener;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->J:Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence$Listener;->onSequenceStep(Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence$a;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence;->a()V

    return-void
.end method
