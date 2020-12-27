.class public Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;
.super Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;
.source "SourceFile"


# instance fields
.field public a:J

.field public a:Lcom/ril/jio/jiosdk/autobackup/IBackupCallback;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/autobackup/IBackupCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupCallback;

    .line 3
    iput-wide p2, p0, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->a:J

    .line 4
    iput-object p4, p0, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->b:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->a:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesCurrent:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mUploadID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupCallback;

    iget-wide v1, p0, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->a:J

    invoke-interface {v0, v1, v2}, Lcom/ril/jio/jiosdk/autobackup/IBackupCallback;->cancelPacket(J)V

    return-void
.end method

.method public finish()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->a:Z

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupCallback;

    iget-wide v1, p0, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->a:J

    invoke-interface {v0, v1, v2}, Lcom/ril/jio/jiosdk/autobackup/IBackupCallback;->finishPacket(J)V

    return-void
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->a:J

    return-wide v0
.end method

.method public getParentFolderKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoUpload()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->a:Z

    return v0
.end method

.method public retry()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->a:Lcom/ril/jio/jiosdk/autobackup/IBackupCallback;

    iget-wide v1, p0, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->a:J

    invoke-interface {v0, v1, v2}, Lcom/ril/jio/jiosdk/autobackup/IBackupCallback;->retryPacket(J)V

    return-void
.end method
