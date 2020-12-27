.class public Lcom/jiolib/libclasses/business/Session;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final s:Ljava/lang/String;

.field public static t:Lcom/jiolib/libclasses/business/Session;


# instance fields
.field public active:Z

.field public applicationContext:Landroid/content/Context;

.field public associatedCustomerInfoArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
            ">;"
        }
    .end annotation
.end field

.field public currentMyAssociatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

.field public detailRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public isPersistentLogin:Ljava/lang/String;

.field public isZlaEnabled:Z

.field public jToken:Ljava/lang/String;

.field public lastActivityExpireDifference:J

.field public lastActivityTimeStamp:J

.field public lbCookie:Ljava/lang/String;

.field public locateMyDeviceCoroutines:Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

.field public lookUpValueRep:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jiolib/libclasses/business/LookUpValueRep;",
            ">;"
        }
    .end annotation
.end field

.field public mPIN:Ljava/lang/String;

.field public mainAssociatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

.field public myUser:Lcom/jiolib/libclasses/business/User;

.field public nonJioPrimaryNumber:Ljava/lang/String;

.field public nonJiojToken:Ljava/lang/String;

.field public normalLoginJtokenStatus:Ljava/lang/String;

.field public nortonSecurityLocation:Lcom/jiolib/libclasses/business/NortonSecurityLocation;

.field public offerDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public offerRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public productOffers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jiolib/libclasses/business/ProductOffer;",
            ">;>;"
        }
    .end annotation
.end field

.field public sessionAvailable:Ljava/lang/String;

.field public sessionid:Ljava/lang/String;

.field public sidAccId:Ljava/lang/String;

.field public slaOfferRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public slaProductOffers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jiolib/libclasses/business/ProductOffer;",
            ">;>;"
        }
    .end annotation
.end field

.field public timeToLiveFlag:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public topupOfferRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public topupProductOffers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jiolib/libclasses/business/ProductOffer;",
            ">;>;"
        }
    .end annotation
.end field

.field public unique:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/jiolib/libclasses/business/Session;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jiolib/libclasses/business/Session;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x30

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jiolib/libclasses/business/Session;->lastActivityExpireDifference:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jiolib/libclasses/business/Session;->active:Z

    .line 4
    iput-boolean v0, p0, Lcom/jiolib/libclasses/business/Session;->isZlaEnabled:Z

    const-string v0, "false"

    .line 5
    iput-object v0, p0, Lcom/jiolib/libclasses/business/Session;->normalLoginJtokenStatus:Ljava/lang/String;

    const-string v0, "0"

    .line 6
    iput-object v0, p0, Lcom/jiolib/libclasses/business/Session;->sessionAvailable:Ljava/lang/String;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/jiolib/libclasses/business/Session;->sidAccId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jiolib/libclasses/business/Session;->nonJiojToken:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jiolib/libclasses/business/Session;->nonJioPrimaryNumber:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiolib/libclasses/business/Session;->productOffers:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiolib/libclasses/business/Session;->offerRegistry:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiolib/libclasses/business/Session;->slaProductOffers:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiolib/libclasses/business/Session;->slaOfferRegistry:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiolib/libclasses/business/Session;->topupProductOffers:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiolib/libclasses/business/Session;->topupOfferRegistry:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiolib/libclasses/business/Session;->offerDetails:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiolib/libclasses/business/Session;->detailRegistry:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiolib/libclasses/business/Session;->lookUpValueRep:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 19
    :try_start_0
    iput-wide v0, p0, Lcom/jiolib/libclasses/business/Session;->lastActivityTimeStamp:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized getSession()Lcom/jiolib/libclasses/business/Session;
    .locals 2

    const-class v0, Lcom/jiolib/libclasses/business/Session;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jiolib/libclasses/business/Session;->t:Lcom/jiolib/libclasses/business/Session;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/jiolib/libclasses/business/Session;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/Session;-><init>()V

    sput-object v1, Lcom/jiolib/libclasses/business/Session;->t:Lcom/jiolib/libclasses/business/Session;

    .line 3
    :cond_0
    sget-object v1, Lcom/jiolib/libclasses/business/Session;->t:Lcom/jiolib/libclasses/business/Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public delete()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput-object v0, Lcom/jiolib/libclasses/business/Session;->t:Lcom/jiolib/libclasses/business/Session;

    .line 2
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "Session::Delete:sessionInfo=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Its Empty Now"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj33$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lj33;->d:Lj33$a;

    invoke-virtual {v1, v0}, Lj33$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getAssociatedCustomerInfoArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Session;->associatedCustomerInfoArray:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Session;->currentMyAssociatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    return-object v0
.end method

.method public getIsPersistentLogin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Session;->isPersistentLogin:Ljava/lang/String;

    return-object v0
.end method

.method public getJToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Session;->jToken:Ljava/lang/String;

    return-object v0
.end method

.method public getLastActivityTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jiolib/libclasses/business/Session;->lastActivityTimeStamp:J

    return-wide v0
.end method

.method public getLbCookie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Session;->lbCookie:Ljava/lang/String;

    return-object v0
.end method

.method public getLocateMyDeviceCoroutines()Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Session;->locateMyDeviceCoroutines:Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    return-object v0
.end method

.method public getLookUpValueReps(Ljava/lang/String;Ljava/lang/String;)Lcom/jiolib/libclasses/business/LookUpValueRep;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Session;->lookUpValueRep:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jiolib/libclasses/business/LookUpValueRep;

    return-object p1
.end method

.method public getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Session;->mainAssociatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    return-object v0
.end method

.method public getMyUser()Lcom/jiolib/libclasses/business/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Session;->myUser:Lcom/jiolib/libclasses/business/User;

    return-object v0
.end method

.method public getNonJioJToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Session;->nonJiojToken:Ljava/lang/String;

    return-object v0
.end method

.method public getNonJioPrimaryNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Session;->nonJioPrimaryNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalLoginJtokenStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Session;->normalLoginJtokenStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getNortonSecurityLocation()Lcom/jiolib/libclasses/business/NortonSecurityLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Session;->nortonSecurityLocation:Lcom/jiolib/libclasses/business/NortonSecurityLocation;

    return-object v0
.end method

.method public getSessionAvailable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Session;->sessionAvailable:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Session;->sessionid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v1, Lcom/jiolib/libclasses/business/Session;->s:Ljava/lang/String;

    const-string v2, "Get Session id: null"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Session;->sessionid:Ljava/lang/String;

    return-object v0
.end method

.method public getSidAccId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Session;->sidAccId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeToLiveFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Session;->timeToLiveFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Session;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUnique()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Session;->unique:Ljava/lang/String;

    return-object v0
.end method

.method public getmPIN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Session;->mPIN:Ljava/lang/String;

    return-object v0
.end method

.method public hasSessionExpired()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/jiolib/libclasses/business/Session;->lastActivityTimeStamp:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    return v4

    :cond_0
    sub-long/2addr v0, v2

    .line 3
    iget-wide v2, p0, Lcom/jiolib/libclasses/business/Session;->lastActivityExpireDifference:J

    cmp-long v5, v0, v2

    if-ltz v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jiolib/libclasses/business/Session;->active:Z

    return v0
.end method

.method public isZlaEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jiolib/libclasses/business/Session;->isZlaEnabled:Z

    return v0
.end method

.method public save()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jiolib/libclasses/business/Session;->token:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "token"

    .line 3
    iget-object v2, p0, Lcom/jiolib/libclasses/business/Session;->token:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/jiolib/libclasses/business/Session;->sessionid:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "sessionid"

    .line 5
    iget-object v2, p0, Lcom/jiolib/libclasses/business/Session;->sessionid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-wide v1, p0, Lcom/jiolib/libclasses/business/Session;->lastActivityTimeStamp:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v1, "sessionlastactivity"

    .line 7
    iget-wide v2, p0, Lcom/jiolib/libclasses/business/Session;->lastActivityTimeStamp:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/jiolib/libclasses/business/Session;->nortonSecurityLocation:Lcom/jiolib/libclasses/business/NortonSecurityLocation;

    if-eqz v1, :cond_3

    const-string v1, "nortonSecurityLocation"

    .line 9
    iget-object v2, p0, Lcom/jiolib/libclasses/business/Session;->nortonSecurityLocation:Lcom/jiolib/libclasses/business/NortonSecurityLocation;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/jiolib/libclasses/business/Session;->locateMyDeviceCoroutines:Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    if-eqz v1, :cond_4

    const-string v1, "locateMyDeviceCoroutines"

    .line 11
    iget-object v2, p0, Lcom/jiolib/libclasses/business/Session;->locateMyDeviceCoroutines:Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/jiolib/libclasses/business/Session;->lbCookie:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "lbCookie"

    .line 13
    iget-object v2, p0, Lcom/jiolib/libclasses/business/Session;->lbCookie:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/jiolib/libclasses/business/Session;->jToken:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "jToken"

    .line 15
    iget-object v2, p0, Lcom/jiolib/libclasses/business/Session;->jToken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/jiolib/libclasses/business/Session;->normalLoginJtokenStatus:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, "normalLoginJtokenStatus"

    .line 17
    iget-object v2, p0, Lcom/jiolib/libclasses/business/Session;->normalLoginJtokenStatus:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/jiolib/libclasses/business/Session;->myUser:Lcom/jiolib/libclasses/business/User;

    if-eqz v1, :cond_8

    const-string/jumbo v1, "user"

    .line 19
    iget-object v2, p0, Lcom/jiolib/libclasses/business/Session;->myUser:Lcom/jiolib/libclasses/business/User;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_8
    iget-object v1, p0, Lcom/jiolib/libclasses/business/Session;->productOffers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_9

    const-string v1, "offers"

    .line 21
    iget-object v2, p0, Lcom/jiolib/libclasses/business/Session;->productOffers:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_9
    iget-object v1, p0, Lcom/jiolib/libclasses/business/Session;->offerRegistry:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_a

    const-string v1, "offerRegistry"

    .line 23
    iget-object v2, p0, Lcom/jiolib/libclasses/business/Session;->offerRegistry:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_a
    iget-object v1, p0, Lcom/jiolib/libclasses/business/Session;->slaProductOffers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_b

    const-string v1, "slaOffers"

    .line 25
    iget-object v2, p0, Lcom/jiolib/libclasses/business/Session;->slaProductOffers:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_b
    iget-object v1, p0, Lcom/jiolib/libclasses/business/Session;->slaOfferRegistry:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_c

    const-string v1, "slaOfferRegistry"

    .line 27
    iget-object v2, p0, Lcom/jiolib/libclasses/business/Session;->slaOfferRegistry:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_c
    iget-object v1, p0, Lcom/jiolib/libclasses/business/Session;->topupProductOffers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_d

    const-string/jumbo v1, "topupProductOffers"

    .line 29
    iget-object v2, p0, Lcom/jiolib/libclasses/business/Session;->topupProductOffers:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_d
    iget-object v1, p0, Lcom/jiolib/libclasses/business/Session;->topupOfferRegistry:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_e

    const-string/jumbo v1, "topupOfferRegistry"

    .line 31
    iget-object v2, p0, Lcom/jiolib/libclasses/business/Session;->topupOfferRegistry:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_e
    iget-object v1, p0, Lcom/jiolib/libclasses/business/Session;->offerDetails:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_f

    const-string v1, "offerDetails"

    .line 33
    iget-object v2, p0, Lcom/jiolib/libclasses/business/Session;->offerDetails:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_f
    iget-object v1, p0, Lcom/jiolib/libclasses/business/Session;->detailRegistry:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_10

    const-string v1, "detailRegistry"

    .line 35
    iget-object v2, p0, Lcom/jiolib/libclasses/business/Session;->detailRegistry:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_10
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "Session::save:sessionInfo=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj33$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Lj33;->d:Lj33$a;

    invoke-virtual {v1, v0}, Lj33$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jiolib/libclasses/business/Session;->active:Z

    return-void
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jiolib/libclasses/business/Session;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public setAssociatedCustomerInfoArray(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/Session;->associatedCustomerInfoArray:Ljava/util/List;

    return-void
.end method

.method public setCurrentMyAssociatedCustomerInfoArray(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/Session;->currentMyAssociatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    return-void
.end method

.method public setIsPersistentLogin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/Session;->isPersistentLogin:Ljava/lang/String;

    return-void
.end method

.method public setJToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/Session;->jToken:Ljava/lang/String;

    return-void
.end method

.method public setLastActivityTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jiolib/libclasses/business/Session;->lastActivityTimeStamp:J

    return-void
.end method

.method public setLbCookie(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/Session;->lbCookie:Ljava/lang/String;

    return-void
.end method

.method public setLocateMyDeviceCoroutines(Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/Session;->locateMyDeviceCoroutines:Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    return-void
.end method

.method public setLookUpValueReps(Ljava/lang/String;Ljava/lang/String;Lcom/jiolib/libclasses/business/LookUpValueRep;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Session;->lookUpValueRep:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMainAssociatedCustomerInfoArray(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/Session;->mainAssociatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    return-void
.end method

.method public setMyUser(Lcom/jiolib/libclasses/business/User;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Session;->myUser:Lcom/jiolib/libclasses/business/User;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/jiolib/libclasses/business/Session;->myUser:Lcom/jiolib/libclasses/business/User;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/jiolib/libclasses/business/Session;->myUser:Lcom/jiolib/libclasses/business/User;

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Session;->myUser:Lcom/jiolib/libclasses/business/User;

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/User;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/business/User;->setPassword(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/Session;->myUser:Lcom/jiolib/libclasses/business/User;

    :goto_0
    return-void
.end method

.method public setNonJioJToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/Session;->nonJiojToken:Ljava/lang/String;

    return-void
.end method

.method public setNonJioPrimaryNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/Session;->nonJioPrimaryNumber:Ljava/lang/String;

    return-void
.end method

.method public setNormalLoginJtokenStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/Session;->normalLoginJtokenStatus:Ljava/lang/String;

    return-void
.end method

.method public setNortonSecurityLocation(Lcom/jiolib/libclasses/business/NortonSecurityLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/Session;->nortonSecurityLocation:Lcom/jiolib/libclasses/business/NortonSecurityLocation;

    return-void
.end method

.method public setSessionAvailable(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/Session;->sessionAvailable:Ljava/lang/String;

    return-void
.end method

.method public setSessionid(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/Session;->sessionid:Ljava/lang/String;

    .line 2
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v1, Lcom/jiolib/libclasses/business/Session;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set Session id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSidAccId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/Session;->sidAccId:Ljava/lang/String;

    return-void
.end method

.method public setTimeToLiveFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/Session;->timeToLiveFlag:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/Session;->token:Ljava/lang/String;

    return-void
.end method

.method public setUnique(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/Session;->unique:Ljava/lang/String;

    return-void
.end method

.method public setZlaEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jiolib/libclasses/business/Session;->isZlaEnabled:Z

    return-void
.end method

.method public setmPIN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/Session;->mPIN:Ljava/lang/String;

    return-void
.end method
