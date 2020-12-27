.class public Lcom/ril/jio/jiosdk/autobackup/event/AMRestoreEvent;
.super Lcom/ril/jio/jiosdk/autobackup/event/AMBaseEvent;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/autobackup/event/AMBaseEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public isRestoreInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/autobackup/event/AMRestoreEvent;->a:Z

    return v0
.end method

.method public setRestoreInProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/autobackup/event/AMRestoreEvent;->a:Z

    return-void
.end method
