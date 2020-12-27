.class public Lcom/ril/jio/jiosdk/system/JioVersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/system/JioVersionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public adBannerUrl:Ljava/lang/String;

.field public hideGoogleLogin:Z

.field public hideThirdPartyLogin:Z

.field public hideZLALogin:Z

.field public mLatestVersion:Ljava/lang/String;

.field public mLowestVersion:Ljava/lang/String;

.field public mPlayStoreUrl:Ljava/lang/String;

.field public mStartMigration:Z

.field public mUpgradeMode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/system/JioVersionInfo$1;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/system/JioVersionInfo$1;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mLatestVersion:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mLowestVersion:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mPlayStoreUrl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mStartMigration:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->hideThirdPartyLogin:Z

    .line 7
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mUpgradeMode:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->adBannerUrl:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->hideGoogleLogin:Z

    .line 10
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->hideZLALogin:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mLatestVersion:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mLowestVersion:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mPlayStoreUrl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mStartMigration:Z

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->hideThirdPartyLogin:Z

    .line 17
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mUpgradeMode:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->adBannerUrl:Ljava/lang/String;

    .line 19
    iput-boolean v2, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->hideGoogleLogin:Z

    .line 20
    iput-boolean v2, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->hideZLALogin:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mLatestVersion:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mLowestVersion:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mPlayStoreUrl:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mStartMigration:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mUpgradeMode:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->adBannerUrl:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mLatestVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mLowestVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mPlayStoreUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mStartMigration:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mUpgradeMode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->adBannerUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
