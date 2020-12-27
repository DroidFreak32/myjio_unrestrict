.class public Lcom/ril/jio/jiosdk/contact/backup/AMBackupStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/contact/backup/AMBackupStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public interruptCause:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

.field public isPaused:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupStatus$1;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupStatus$1;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupStatus;->isPaused:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupStatus;->interruptCause:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/ril/jio/jiosdk/contact/backup/AMBackupStatus$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupStatus;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupStatus;->isPaused:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupStatus;->interruptCause:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
