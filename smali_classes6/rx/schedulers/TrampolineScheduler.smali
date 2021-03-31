.class public final Lrx/schedulers/TrampolineScheduler;
.super Lrx/Scheduler;
.source "TrampolineScheduler.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createWorker()Lrx/Scheduler$Worker;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
