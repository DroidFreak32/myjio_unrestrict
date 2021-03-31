.class public Lcom/ril/jio/uisdk/sdk/helper/BackupHelper;
.super Lcom/ril/jio/uisdk/sdk/helper/a;
.source ""

# interfaces
.implements Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/uisdk/sdk/helper/BackupHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/sdk/helper/BackupHelper$a;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/sdk/helper/BackupHelper$a;-><init>()V

    sput-object v0, Lcom/ril/jio/uisdk/sdk/helper/BackupHelper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/sdk/helper/a;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/sdk/helper/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/ril/jio/uisdk/sdk/helper/BackupHelper$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/sdk/helper/BackupHelper;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onEvent(Lcom/ril/jio/uisdk/bus/a/a;)V
    .locals 1

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/ril/jio/uisdk/bus/a/a;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->configureAutoBackup(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)V

    return-void
.end method

.method public onEvent(Lcom/ril/jio/uisdk/bus/a/c;)V
    .locals 1

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/ril/jio/uisdk/bus/a/c;->a:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    invoke-static {v0, p1, p0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->startAutoBackup(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V

    return-void
.end method

.method public onEvent(Lcom/ril/jio/uisdk/bus/a/d;)V
    .locals 0

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->fetchAutoBackupStatus(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V

    return-void
.end method

.method public onEvent(Lcom/ril/jio/uisdk/bus/a/e;)V
    .locals 1

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->stopAutoBackup(Landroid/content/Context;Z)V

    return-void
.end method

.method public onFolderConfigUpdate(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/sdk/helper/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/bus/a/b;

    invoke-direct {v1, p1}, Lcom/ril/jio/uisdk/bus/a/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdate(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/sdk/helper/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
