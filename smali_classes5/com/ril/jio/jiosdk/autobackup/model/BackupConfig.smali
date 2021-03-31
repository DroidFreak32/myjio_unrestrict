.class public Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static BACKUP_TYPE_AUTO:I = 0x2

.field public static BACKUP_TYPE_DEFAULT:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public backupLastModifiedTime:J

.field public backupType:I

.field public dataClasses:[Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

.field public isHighResolutionEnabled:Z

.field public onlyCamerVideos:Z

.field public onlyCameraPhotos:Z

.field public onlyPrepare:Z

.field public userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig$1;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig$1;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->BACKUP_TYPE_DEFAULT:I

    iput v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->backupType:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->onlyPrepare:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->BACKUP_TYPE_DEFAULT:I

    iput v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->backupType:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->onlyPrepare:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->userId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    iput-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->dataClasses:[Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->onlyCameraPhotos:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->backupType:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->onlyCamerVideos:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->backupLastModifiedTime:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->isHighResolutionEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHighResolutionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->isHighResolutionEnabled:Z

    return v0
.end method

.method public setDaysOfDataToBeBackedUp(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    :cond_0
    iput-wide v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->backupLastModifiedTime:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->dataClasses:[Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    iget-boolean p2, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->onlyCameraPhotos:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget p2, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->backupType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->onlyCamerVideos:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->backupLastModifiedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-boolean p2, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->isHighResolutionEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
