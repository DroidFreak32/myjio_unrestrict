.class public Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;
.super Lcom/ril/jio/jiosdk/autobackup/event/AMBaseEvent;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/autobackup/event/AMBaseEvent;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;->a:I

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNoOfCompleted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;->a:I

    return v0
.end method

.method public getOperation()Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;->a:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    return-object v0
.end method

.method public getTextToBeDisplayed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalRecords()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;->b:I

    return v0
.end method

.method public isBackupGoing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;->a:Z

    return v0
.end method

.method public setBackupGoing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;->a:Z

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;->b:Ljava/lang/String;

    return-void
.end method

.method public setNoOfCompleted(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;->a:I

    return-void
.end method

.method public setOperation(Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;->a:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    return-void
.end method

.method public setTextToBeDisplayed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;->a:Ljava/lang/String;

    return-void
.end method

.method public setTotalRecords(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;->b:I

    return-void
.end method
