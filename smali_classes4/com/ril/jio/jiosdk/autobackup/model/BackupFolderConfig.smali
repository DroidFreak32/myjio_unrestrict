.class public Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig$1;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig$1;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->a:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->a:I

    .line 5
    iput-object p4, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isBackAllowed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->a:I

    return v0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public setFolderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public setIsBackAllowed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->a:I

    return-void
.end method

.method public setMediaType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->c:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
