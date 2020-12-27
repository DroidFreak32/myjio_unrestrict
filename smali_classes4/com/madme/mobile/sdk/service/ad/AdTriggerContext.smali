.class public Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
.super Ljava/lang/Object;
.source "AdTriggerContext.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field public b:Ljava/util/UUID;

.field public c:Lcom/madme/mobile/features/callinfo/CallDirection;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/String;

.field public l:Lcom/madme/mobile/sdk/model/SMSData;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext$1;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext$1;-><init>()V

    sput-object v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->valueOf(Ljava/lang/String;)Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->a:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 11
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->b:Ljava/util/UUID;

    .line 13
    :cond_0
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0}, Lcom/madme/mobile/features/callinfo/CallDirection;->valueOf(Ljava/lang/String;)Lcom/madme/mobile/features/callinfo/CallDirection;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->c:Lcom/madme/mobile/features/callinfo/CallDirection;

    .line 15
    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->d:Ljava/lang/String;

    .line 16
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->e:Ljava/lang/Long;

    .line 17
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->f:Ljava/lang/String;

    .line 18
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->h:[Ljava/lang/String;

    .line 20
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->i:Ljava/lang/Boolean;

    .line 21
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->j:Ljava/lang/Long;

    .line 22
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->k:Ljava/lang/String;

    .line 23
    const-class v0, Lcom/madme/mobile/sdk/model/SMSData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/sdk/model/SMSData;

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->l:Lcom/madme/mobile/sdk/model/SMSData;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->m:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 26
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;Lcom/madme/mobile/sdk/GetAdParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;Lcom/madme/mobile/sdk/GetAdParams;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->a:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/GetAdParams;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/GetAdParams;->getTags()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->h:[Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/GetAdParams;->getAllTagsMustMatch()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->i:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/GetAdParams;->getCallDuration()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->e:Ljava/lang/Long;

    .line 8
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/GetAdParams;->getCallDirection()Lcom/madme/mobile/features/callinfo/CallDirection;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->c:Lcom/madme/mobile/features/callinfo/CallDirection;

    :cond_0
    return-void
.end method

.method public static final valueOfShowAdAfterAirplaneEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->AIRPLANE_MODE:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    return-object v0
.end method

.method public static final valueOfShowAdAfterCmEvent(Ljava/lang/Long;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->CM:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    .line 2
    iput-object p0, v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public static final valueOfShowAdAfterEoc(Lcom/madme/mobile/features/callinfo/CallInfo;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 3

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->EOC:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/features/callinfo/CallInfo;->getUuid()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->b:Ljava/util/UUID;

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/features/callinfo/CallInfo;->getCallDirection()Lcom/madme/mobile/features/callinfo/CallDirection;

    move-result-object v1

    iput-object v1, v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->c:Lcom/madme/mobile/features/callinfo/CallDirection;

    .line 4
    invoke-virtual {p0}, Lcom/madme/mobile/features/callinfo/CallInfo;->getCallDurationInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->e:Ljava/lang/Long;

    .line 5
    invoke-virtual {p0}, Lcom/madme/mobile/features/callinfo/CallInfo;->getOtherPartyNumber()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final valueOfShowAdAfterGalleryEvent(Ljava/lang/Long;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->GALLERY:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    .line 2
    iput-object p0, v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public static final valueOfShowAdAfterGeofenceEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->GEOFENCE:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    return-object v0
.end method

.method public static final valueOfShowAdAfterLockEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->LOCK:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    return-object v0
.end method

.method public static final valueOfShowAdAfterPowerChargerEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->POWER_CHARGER:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    return-object v0
.end method

.method public static final valueOfShowAdAfterRebootEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->REBOOT:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    return-object v0
.end method

.method public static final valueOfShowAdAfterRoamingEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->ROAMING:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    return-object v0
.end method

.method public static final valueOfShowAdAfterSc(Lcom/madme/mobile/features/callinfo/CallInfo;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 3

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->SC:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/features/callinfo/CallInfo;->getUuid()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->b:Ljava/util/UUID;

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/features/callinfo/CallInfo;->getCallDirection()Lcom/madme/mobile/features/callinfo/CallDirection;

    move-result-object v1

    iput-object v1, v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->c:Lcom/madme/mobile/features/callinfo/CallDirection;

    .line 4
    invoke-virtual {p0}, Lcom/madme/mobile/features/callinfo/CallInfo;->getCallDurationInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->e:Ljava/lang/Long;

    .line 5
    invoke-virtual {p0}, Lcom/madme/mobile/features/callinfo/CallInfo;->getOtherPartyNumber()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final valueOfShowAdAfterShowMeTheOfferEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->SHOW_ME_THE_OFFER:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    return-object v0
.end method

.method public static final valueOfShowAdAfterShowMeTheOfferEvent(Lcom/madme/mobile/sdk/GetAdParams;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->SHOW_ME_THE_OFFER:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1, p0}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;Lcom/madme/mobile/sdk/GetAdParams;)V

    return-object v0
.end method

.method public static final valueOfShowAdAfterSmsEvent(Lcom/madme/mobile/sdk/model/SMSData;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->SMS:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->setSmsData(Lcom/madme/mobile/sdk/model/SMSData;)V

    return-object v0
.end method

.method public static final valueOfShowAdAfterTimeOfDayEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->TIME_OF_DAY:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    return-object v0
.end method

.method public static final valueOfShowAdAfterUninstallEvent(Ljava/lang/String;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->UNINSTALL:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    .line 2
    iput-object p0, v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final valueOfShowAdAfterUnlockEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->UNLOCK:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    return-object v0
.end method

.method public static final valueOfShowAdAfterWifiAvailableEvent(Ljava/util/ArrayList;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->WIFI_AVAILABLE:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    .line 2
    iput-object p0, v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final valueOfShowAdAfterWifiEvent(Ljava/lang/String;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->WIFI:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    .line 2
    iput-object p0, v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final valueOfShowAdAfterWifiToMobileEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->WIFI_TO_MOBILE:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    return-object v0
.end method

.method public static final valueOfShowAnimatedGifAfterEoc()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->EOC:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    return-object v0
.end method

.method public static final valueOfShowWebmAfterAdEoc()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->EOC:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdTrigger()Lcom/madme/mobile/sdk/service/ad/AdTrigger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->a:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    return-object v0
.end method

.method public getAllFilterTagsMustMatch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getAvailableWifiSids()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCallDirection()Lcom/madme/mobile/features/callinfo/CallDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->c:Lcom/madme/mobile/features/callinfo/CallDirection;

    return-object v0
.end method

.method public getCallDurationInMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public getCallOtherPartyNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCallUUID()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public getFilterPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterTags()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getPresentationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsData()Lcom/madme/mobile/sdk/model/SMSData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->l:Lcom/madme/mobile/sdk/model/SMSData;

    return-object v0
.end method

.method public getWifiSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->f:Ljava/lang/String;

    return-object v0
.end method

.method public setPresentationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->n:Ljava/lang/String;

    return-void
.end method

.method public setSmsData(Lcom/madme/mobile/sdk/model/SMSData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->l:Lcom/madme/mobile/sdk/model/SMSData;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->a:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->b:Ljava/util/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->c:Lcom/madme/mobile/features/callinfo/CallDirection;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->e:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->h:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->i:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->j:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->l:Lcom/madme/mobile/sdk/model/SMSData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    iget-object p2, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->m:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 18
    iget-object p2, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
