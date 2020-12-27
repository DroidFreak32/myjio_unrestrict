.class public Lcom/ril/jio/jiosdk/system/JioUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/system/JioUser$IZlaLoginCallback;,
        Lcom/ril/jio/jiosdk/system/JioUser$IZlaCheckCallback;,
        Lcom/ril/jio/jiosdk/system/JioUser$IAppLockPinCallback;,
        Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;,
        Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;,
        Lcom/ril/jio/jiosdk/system/JioUser$IQuotaCallback;,
        Lcom/ril/jio/jiosdk/system/JioUser$Quota;,
        Lcom/ril/jio/jiosdk/system/JioUser$LoginOtpCallback;,
        Lcom/ril/jio/jiosdk/system/JioUser$IIdamLoginCallback;,
        Lcom/ril/jio/jiosdk/system/JioUser$IUserRegistrationCallback;,
        Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;,
        Lcom/ril/jio/jiosdk/system/JioUser$ILoginStatus;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/system/JioUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public appPrioritySettings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public c:Ljava/lang/String;

.field public d:J

.field public d:Ljava/lang/String;

.field public e:J

.field public e:Ljava/lang/String;

.field public f:J

.field public f:Ljava/lang/String;

.field public g:J

.field public g:Ljava/lang/String;

.field public h:J

.field public h:Ljava/lang/String;

.field public i:J

.field public i:Ljava/lang/String;

.field public j:J

.field public j:Ljava/lang/String;

.field public k:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public quota:Lcom/ril/jio/jiosdk/system/JioUser$Quota;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/system/JioUser$1;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/system/JioUser$1;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/system/JioUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->a:J

    .line 3
    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->b:J

    .line 4
    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->a:J

    .line 5
    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->a:J

    .line 8
    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->b:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->h:Ljava/lang/String;

    .line 17
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->a:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->b:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->k:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->l:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->m:Ljava/lang/String;

    .line 23
    const-class v0, Lcom/ril/jio/jiosdk/system/JioUser$Quota;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/JioUser$Quota;

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->quota:Lcom/ril/jio/jiosdk/system/JioUser$Quota;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->n:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->o:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->p:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->q:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->r:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->c:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->d:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->e:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->f:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->g:J

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->v:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->a:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->b:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->appPrioritySettings:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    .line 39
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->appPrioritySettings:Ljava/util/ArrayList;

    const-class v1, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->w:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->a:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->u:Ljava/lang/String;

    return-void
.end method

.method public static getCREATOR()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/system/JioUser;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/system/JioUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getAllocatedSpace()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->a:J

    return-wide v0
.end method

.method public getAppPrioritySettings()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->appPrioritySettings:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAuthProviderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getBackUpFolderKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getBoardAudioUsage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->j:J

    return-wide v0
.end method

.method public getBoardImageUsage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->h:J

    return-wide v0
.end method

.method public getBoardOtherUsage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->k:J

    return-wide v0
.end method

.method public getBoardVideoUsage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->i:J

    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getIdamUnique()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getIsNewUserNotify()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getJtoken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoutTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->c:J

    return-wide v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileIconPhotoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getProfilePhotoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getQuota()Lcom/ril/jio/jiosdk/system/JioUser$Quota;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->quota:Lcom/ril/jio/jiosdk/system/JioUser$Quota;

    return-object v0
.end method

.method public getReferralCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getRootFolderKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getUsedAudioSpace()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getUsedDocumentSpace()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getUsedPhotoSpace()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getUsedSpace()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->b:J

    return-wide v0
.end method

.method public getUsedVideoSpace()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->f:Ljava/lang/String;

    return-object v0
.end method

.method public isEmailVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->a:Z

    return v0
.end method

.method public isMobileNumberVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->b:Z

    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->l:Ljava/lang/String;

    return-void
.end method

.method public setAllocatedSpace(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->a:J

    return-void
.end method

.method public setAppPrioritySettings(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->appPrioritySettings:Ljava/util/ArrayList;

    return-void
.end method

.method public setAuthProviderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->d:Ljava/lang/String;

    return-void
.end method

.method public setBackUpFolderKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->j:Ljava/lang/String;

    return-void
.end method

.method public setBoardAudioUsage(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->j:J

    return-void
.end method

.method public setBoardImageUsage(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->h:J

    return-void
.end method

.method public setBoardOtherUsage(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->k:J

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->u:Ljava/lang/String;

    return-void
.end method

.method public setEmailId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->c:Ljava/lang/String;

    return-void
.end method

.method public setEmailVerified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->a:Z

    return-void
.end method

.method public setExpiresIn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->m:Ljava/lang/String;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->g:Ljava/lang/String;

    return-void
.end method

.method public setIdamUnique(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->o:Ljava/lang/String;

    return-void
.end method

.method public setIsNewUserNotify(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->s:Ljava/lang/String;

    return-void
.end method

.method public setJtoken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->r:Ljava/lang/String;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->b:Ljava/lang/String;

    return-void
.end method

.method public setLoginMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->q:Ljava/lang/String;

    return-void
.end method

.method public setLogoutTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->c:J

    return-void
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->v:Ljava/lang/String;

    return-void
.end method

.method public setMobileNumberVerified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->b:Z

    return-void
.end method

.method public setProfileIconPhotoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->a:Ljava/lang/String;

    return-void
.end method

.method public setProfileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->n:Ljava/lang/String;

    return-void
.end method

.method public setProfilePhotoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->h:Ljava/lang/String;

    return-void
.end method

.method public setQuota(Lcom/ril/jio/jiosdk/system/JioUser$Quota;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->quota:Lcom/ril/jio/jiosdk/system/JioUser$Quota;

    return-void
.end method

.method public setReferralCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->t:Ljava/lang/String;

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->k:Ljava/lang/String;

    return-void
.end method

.method public setRootFolderKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->i:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->e:Ljava/lang/String;

    return-void
.end method

.method public setSubscriptionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->p:Ljava/lang/String;

    return-void
.end method

.method public setUsedAudioSpace(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->f:J

    return-void
.end method

.method public setUsedDocumentSpace(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->g:J

    return-void
.end method

.method public setUsedPhotoSpace(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->d:J

    return-void
.end method

.method public setUsedSpace(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->b:J

    return-void
.end method

.method public setUsedVideoSpace(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->e:J

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->f:Ljava/lang/String;

    return-void
.end method

.method public updateDetails(Lcom/ril/jio/jiosdk/system/JioUser;)V
    .locals 5

    if-eqz p1, :cond_19

    .line 1
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getProfilePhotoPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getProfilePhotoPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->h:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->f:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getProfileIconPhotoPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getProfileIconPhotoPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->a:Ljava/lang/String;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getLastName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getLastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->b:Ljava/lang/String;

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getEmailId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getEmailId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->c:Ljava/lang/String;

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getAuthProviderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getAuthProviderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->d:Ljava/lang/String;

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->e:Ljava/lang/String;

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getFirstName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getFirstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->g:Ljava/lang/String;

    .line 17
    :cond_7
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->i:Ljava/lang/String;

    .line 19
    :cond_8
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getAllocatedSpace()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->a:J

    .line 20
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedPhotoSpace()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedPhotoSpace()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->d:J

    .line 22
    :cond_9
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedVideoSpace()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedVideoSpace()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->e:J

    .line 24
    :cond_a
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedAudioSpace()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedAudioSpace()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->f:J

    .line 26
    :cond_b
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedDocumentSpace()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedDocumentSpace()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->g:J

    .line 28
    :cond_c
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedSpace()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_d

    .line 29
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedSpace()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->b:J

    goto :goto_0

    .line 30
    :cond_d
    iput-wide v2, p0, Lcom/ril/jio/jiosdk/system/JioUser;->b:J

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getBoardAudioUsage()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->j:J

    .line 32
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getBoardVideoUsage()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->i:J

    .line 33
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getBoardImageUsage()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->h:J

    .line 34
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getBoardOtherUsage()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->k:J

    .line 35
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 36
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->l:Ljava/lang/String;

    .line 37
    :cond_e
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getExpiresIn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 38
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getExpiresIn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->m:Ljava/lang/String;

    .line 39
    :cond_f
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 40
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->k:Ljava/lang/String;

    .line 41
    :cond_10
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getIdamUnique()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 42
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getIdamUnique()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->o:Ljava/lang/String;

    .line 43
    :cond_11
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 44
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->p:Ljava/lang/String;

    .line 45
    :cond_12
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getLoginMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 46
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getLoginMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->q:Ljava/lang/String;

    .line 47
    :cond_13
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getJtoken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 48
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getJtoken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->r:Ljava/lang/String;

    .line 49
    :cond_14
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getLogoutTime()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_15

    .line 50
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getLogoutTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->c:J

    .line 51
    :cond_15
    new-instance v0, Lcom/ril/jio/jiosdk/system/JioUser$Quota;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getAllocatedSpace()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedSpace()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ril/jio/jiosdk/system/JioUser$Quota;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->quota:Lcom/ril/jio/jiosdk/system/JioUser$Quota;

    .line 52
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getAppPrioritySettings()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getAppPrioritySettings()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 53
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getAppPrioritySettings()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->appPrioritySettings:Ljava/util/ArrayList;

    .line 54
    :cond_16
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getReferralCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 55
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getReferralCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->t:Ljava/lang/String;

    .line 56
    :cond_17
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getIsNewUserNotify()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 57
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getIsNewUserNotify()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/JioUser;->s:Ljava/lang/String;

    :cond_18
    const-string p1, "loaderstuck"

    const-string/jumbo v0, "updatedetails end"

    .line 58
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->quota:Lcom/ril/jio/jiosdk/system/JioUser$Quota;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/JioUser;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/JioUser;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/JioUser;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/JioUser;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/JioUser;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/system/JioUser;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/JioUser;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-boolean p2, p0, Lcom/ril/jio/jiosdk/system/JioUser;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    iget-boolean p2, p0, Lcom/ril/jio/jiosdk/system/JioUser;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/JioUser;->appPrioritySettings:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/JioUser;->appPrioritySettings:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    :goto_1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/JioUser;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget p2, p0, Lcom/ril/jio/jiosdk/system/JioUser;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object p2, p0, Lcom/ril/jio/jiosdk/system/JioUser;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
