.class public Lcom/getkeepsafe/taptargetview/TapTargetSequence$a;
.super Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;
.source "TapTargetSequence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getkeepsafe/taptargetview/TapTargetSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/getkeepsafe/taptargetview/TapTargetSequence;


# direct methods
.method public constructor <init>(Lcom/getkeepsafe/taptargetview/TapTargetSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetSequence;

    invoke-direct {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onOuterCircleClick(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetSequence;

    iget-boolean v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetSequence$a;->onTargetCancel(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    :cond_0
    return-void
.end method

.method public onTargetCancel(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;->onTargetCancel(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    .line 2
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetSequence;

    iget-boolean v1, v0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->h:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->f:Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->J:Lcom/getkeepsafe/taptargetview/TapTarget;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;->onSequenceStep(Lcom/getkeepsafe/taptargetview/TapTarget;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetSequence;

    invoke-virtual {p1}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->f:Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->J:Lcom/getkeepsafe/taptargetview/TapTarget;

    invoke-interface {v0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;->onSequenceCanceled(Lcom/getkeepsafe/taptargetview/TapTarget;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTargetClick(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;->onTargetClick(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    .line 2
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetSequence;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->f:Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->J:Lcom/getkeepsafe/taptargetview/TapTarget;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;->onSequenceStep(Lcom/getkeepsafe/taptargetview/TapTarget;Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetSequence$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetSequence;

    invoke-virtual {p1}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->a()V

    return-void
.end method
