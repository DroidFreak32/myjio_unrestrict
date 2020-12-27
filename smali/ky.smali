.class public Lky;
.super Lfw;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lfw;-><init>()V

    iput-object p1, p0, Lky;->b:Landroid/content/Context;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lky;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic a(Lky;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lky;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lky;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lky;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-wide v5, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v7, v5, v0

    if-gez v7, :cond_0

    const-wide v7, 0x12cb7cc2c40L

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    iget-wide v0, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_1
    invoke-static {v0, v1}, Lry;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Llw;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lky$a;

    invoke-direct {v0, p0, p1}, Lky$a;-><init>(Lky;Z)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lmy;->b(Landroid/content/Context;)Lmy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmy;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lmy;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "JIO"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lwy;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "NA"

    return-object p1
.end method

.method public final a(ILcom/bb/lib/location/model/RecoPushModel;Lorg/json/JSONObject;Lmy;)V
    .locals 2

    invoke-virtual {p2}, Lcom/bb/lib/location/model/RecoPushModel;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lky;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "9999999999"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bb/lib/location/model/RecoPushModel;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "mo"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bb/lib/location/model/RecoPushModel;->getSimOperatorId()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "opId"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bb/lib/location/model/RecoPushModel;->getCircleId()I

    move-result p2

    const-string v0, "cId"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p2, p0, Lky;->b:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lky;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "osType"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p4, p1}, Lmy;->j(I)I

    move-result p2

    const-string p4, "sims"

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p2, p0, Lky;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Low;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "nType"

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final a(ILorg/json/JSONObject;)V
    .locals 1

    add-int/lit8 p1, p1, 0x1

    const-string v0, "slot"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final a(ILorg/json/JSONObject;Lmy;)V
    .locals 0

    invoke-virtual {p3, p1}, Lmy;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "IMEI"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Lmy;->b(Landroid/content/Context;)Lmy;

    move-result-object v0

    invoke-virtual {v0}, Lmy;->h()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Identity IMSI1 =>"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v0, v3}, Lmy;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lwy;->f(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Llw;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Lmy;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmy;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lwy;->g(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Llw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Identity IMSI2 =>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lmy;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Lmy;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lwy;->f(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Llw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Lmy;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 2

    iget-object v0, p0, Lky;->c:Lorg/json/JSONObject;

    const-string v1, "simDtls"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Llw;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "|SIM-ARRAY|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lky;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(ILorg/json/JSONObject;Lmy;)V
    .locals 1

    iget-object v0, p0, Lky;->b:Landroid/content/Context;

    invoke-static {v0, p1, p3}, Lfy;->a(Landroid/content/Context;ILmy;)Lcom/bb/lib/location/model/RecoPushModel;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lky;->a(ILcom/bb/lib/location/model/RecoPushModel;Lorg/json/JSONObject;Lmy;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lky;->c:Lorg/json/JSONObject;

    const-string v1, "sdk"

    const-string v2, "1.3_32"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public c(ILorg/json/JSONObject;Lmy;)V
    .locals 2

    invoke-virtual {p3, p1}, Lmy;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMSI"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, p1}, Lmy;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "simno"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lky;->c:Lorg/json/JSONObject;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "make"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lky;->c:Lorg/json/JSONObject;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lky;->c:Lorg/json/JSONObject;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lky;->b:Landroid/content/Context;

    invoke-static {v0}, Lpw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lky;->c:Lorg/json/JSONObject;

    iget-object v1, p0, Lky;->b:Landroid/content/Context;

    invoke-static {v1}, Luy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lky;->c:Lorg/json/JSONObject;

    iget-object v1, p0, Lky;->b:Landroid/content/Context;

    invoke-static {v1}, Lky;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oAppDt"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lky;->c:Lorg/json/JSONObject;

    iget-object v1, p0, Lky;->b:Landroid/content/Context;

    invoke-static {v1}, Lwy;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public h()V
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lky;->b:Landroid/content/Context;

    invoke-static {v1}, Lmy;->b(Landroid/content/Context;)Lmy;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lky;->g()V

    invoke-virtual {p0}, Lky;->f()V

    invoke-virtual {p0}, Lky;->d()V

    invoke-virtual {p0}, Lky;->e()V

    invoke-virtual {p0}, Lky;->i()V

    invoke-virtual {p0}, Lky;->c()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v2, v3, v1}, Lky;->a(ILorg/json/JSONObject;Lmy;)V

    invoke-virtual {p0, v2, v3}, Lky;->a(ILorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lmy;->l(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v2, v3, v1}, Lky;->c(ILorg/json/JSONObject;Lmy;)V

    invoke-virtual {p0, v2, v3, v1}, Lky;->b(ILorg/json/JSONObject;Lmy;)V

    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lky;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Llw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "|BBAuth exception|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lky;->c:Lorg/json/JSONObject;

    iget-object v1, p0, Lky;->b:Landroid/content/Context;

    invoke-static {v1}, Lkw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lky;->b:Landroid/content/Context;

    invoke-static {v0}, Lwy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "NA"

    :goto_0
    iget-object v1, p0, Lky;->c:Lorg/json/JSONObject;

    const-string v2, "googleId"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
