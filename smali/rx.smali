.class public Lrx;
.super Lfx;


# static fields
.field public static final b:Ljava/lang/String; = "rx"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bb/lib/location/model/NetworkBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bb/lib/database/encrypt/models/NDPDbModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bb/lib/location/model/NetworkBean;

    new-instance v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;

    invoke-direct {v2}, Lcom/bb/lib/database/encrypt/models/NDPDbModel;-><init>()V

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getSimOperatorId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->operatorName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getNetworkType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->networkType:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getSignalStrength()I

    move-result v3

    iput v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->signalStrength:I

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getRoamingStatus()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->roamingStatus:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getMobileNumber()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->mobileNo:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getTime()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->time:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getCircleId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->circle:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getLAC()I

    move-result v3

    iput v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->lac:I

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getLatitude()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->lat:D

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getLongtitude()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->lang:D

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getNetworkProtocol()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->protocal:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getCircleId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->cellId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getAccuracy()I

    move-result v3

    iput v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->accuracy:I

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getInternetType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->internetType:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getSimOperatorId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->simOperatorId:I

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getCircleId()I

    move-result v3

    iput v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->circleId:I

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getImsi()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->imsi:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getNetworkOperatorId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->networkOperatorId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getDbM()I

    move-result v3

    iput v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->dbM:I

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getBand()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->band:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getSimNumber()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->simRank:I

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getPostCode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->postCode:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getAddresssLine1()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->addressLine1:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getAddresssLine2()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->addressLine2:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getLocality()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->locality:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->adminArea:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getSubadminArea()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->subAdminArea:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getImei()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->imei:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/bb/lib/location/model/NetworkBean;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lrx;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v9

    new-instance v10, Lez;

    const/4 v2, 0x1

    const-string v3, "https://myjio-bb-prod.jioconnect.com/BBJioRecoEngine/pushNetworkDataPoints"

    const-class v4, Lox;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lex;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v5

    const/4 v8, 0x1

    move-object v1, v10

    move-object v6, v9

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Lez;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lwv$b;Lwv$a;Z)V

    invoke-static {p0}, Liz;->a(Landroid/content/Context;)Liz;

    move-result-object v1

    sget-object v2, Lrx;->b:Ljava/lang/String;

    invoke-virtual {v1, v10, v2}, Liz;->a(Lcom/android/volley/Request;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Lcom/android/volley/toolbox/RequestFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox;

    invoke-virtual {v1}, Ltx;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    sget-object p0, Lcw;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lrx;->c(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p0, p1}, Lrx;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    sget-object p0, Lcw;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/bb/lib/location/model/NetworkBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lmx;",
            ">;I)V"
        }
    .end annotation

    const-class v0, Lrx;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v9

    new-instance v10, Lez;

    const/4 v2, 0x1

    const-string v3, "https://myjio-bb-prod.jioconnect.com/BBJioRecoEngine/pushNetworkDataPoints"

    const-class v4, Lox;

    invoke-static {p0, p1, p2}, Lex;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v5

    const/4 v8, 0x1

    move-object v1, v10

    move-object v6, v9

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Lez;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lwv$b;Lwv$a;Z)V

    invoke-static {p0}, Liz;->a(Landroid/content/Context;)Liz;

    move-result-object v1

    sget-object v2, Lrx;->b:Ljava/lang/String;

    invoke-virtual {v1, v10, v2}, Liz;->a(Lcom/android/volley/Request;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Lcom/android/volley/toolbox/RequestFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox;

    invoke-static {p0, v1, p1, p2}, Lrx;->a(Landroid/content/Context;Lox;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcw;->c:Ljava/lang/String;

    invoke-static {p0, p3}, Lzy;->d(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p3}, Lzy;->e(Landroid/content/Context;I)V

    sget-object p0, Lcw;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p0, p3}, Lzy;->e(Landroid/content/Context;I)V

    sget-object p0, Lcw;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lox;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lox;",
            "Ljava/util/ArrayList<",
            "Lcom/bb/lib/location/model/NetworkBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lmx;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ltx;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lox;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lwy;->J(Landroid/content/Context;)V

    const-string p2, "1"

    invoke-static {p0, p2}, Lfx;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lox;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p3}, Lrx;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {p0}, Lwy;->K(Landroid/content/Context;)V

    const-string p1, "2"

    invoke-static {p0, p1}, Lfx;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/bb/lib/location/model/NetworkBean;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/bb/lib/provider/NetworkDataPointsProvider$b;->a(Landroid/content/Context;)Lcom/bb/lib/provider/NetworkDataPointsProvider$b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    new-instance v0, Lvw;

    invoke-direct {v0, p0, p1}, Lvw;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    const-class p0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, p1}, Lvw;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "== NDP deleted from DB count =="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v1, p1}, Lry;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsy;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/bb/lib/location/model/NetworkBean;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/bb/lib/provider/NetworkDataPointsProvider$b;->a(Landroid/content/Context;)Lcom/bb/lib/provider/NetworkDataPointsProvider$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lvw;

    invoke-direct {v1, p0, v0}, Lvw;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    const-class p0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;

    invoke-static {p1}, Lrx;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lvw;->a(Ljava/lang/Class;Ljava/util/List;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "7. NDP inserted to DB count => "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v1, p0}, Lry;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsy;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lmx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx;

    invoke-virtual {p1}, Lmx;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwy;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
