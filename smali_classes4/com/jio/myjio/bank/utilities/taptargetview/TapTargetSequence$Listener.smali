.class public interface abstract Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence$Listener;
.super Ljava/lang/Object;
.source "TapTargetSequence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onSequenceCanceled(Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;)V
.end method

.method public abstract onSequenceFinish()V
.end method

.method public abstract onSequenceStep(Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;Z)V
.end method
