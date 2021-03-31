.class public Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public audioCount:I

.field public backupType:I

.field public contactBackupStatus:I

.field public contactCount:I

.field public contactLastBackupTime:J

.field public interruptCause:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

.field public isPaused:Z

.field public isRunning:Z

.field public lastBackupTime:J

.field public mediaBackupStatus:I

.field public otherCount:I

.field public photoCount:I

.field public prepareStatus:Lcom/ril/jio/jiosdk/autobackup/model/PrepareStatus;

.field public remaining:I

.field public totalFileCount:I

.field public videoCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus$1;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus$1;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->remaining:I

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->lastBackupTime:J

    .line 5
    iput-wide v1, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->contactLastBackupTime:J

    .line 6
    iput v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->contactBackupStatus:I

    .line 7
    iput v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->mediaBackupStatus:I

    .line 8
    iput v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->photoCount:I

    .line 9
    iput v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->videoCount:I

    .line 10
    iput v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->audioCount:I

    .line 11
    iput v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->otherCount:I

    .line 12
    iput v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->contactCount:I

    .line 13
    iput v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->totalFileCount:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->remaining:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->lastBackupTime:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isPaused:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isRunning:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->interruptCause:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->backupType:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/autobackup/model/PrepareStatus;->valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/autobackup/model/PrepareStatus;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->prepareStatus:Lcom/ril/jio/jiosdk/autobackup/model/PrepareStatus;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->photoCount:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->videoCount:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->audioCount:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->otherCount:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->contactCount:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->contactBackupStatus:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->contactLastBackupTime:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->mediaBackupStatus:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->totalFileCount:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->remaining:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->lastBackupTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-boolean p2, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isPaused:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isRunning:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->interruptCause:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->backupType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->prepareStatus:Lcom/ril/jio/jiosdk/autobackup/model/PrepareStatus;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->photoCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->videoCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->audioCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->otherCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->contactCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->contactBackupStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->contactLastBackupTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    iget p2, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->mediaBackupStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->totalFileCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
