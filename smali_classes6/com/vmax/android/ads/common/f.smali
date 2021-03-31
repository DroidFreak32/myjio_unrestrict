.class public Lcom/vmax/android/ads/common/f;
.super Landroid/app/Service;

# interfaces
.implements Lcom/vmax/android/ads/util/Constants$AdDataManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmax/android/ads/common/f$a;
    }
.end annotation


# instance fields
.field public A:Lorg/json/JSONObject;

.field public B:Lorg/json/JSONObject;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "packages"

    iput-object v0, p0, Lcom/vmax/android/ads/common/f;->a:Ljava/lang/String;

    const-string v0, "package_name"

    iput-object v0, p0, Lcom/vmax/android/ads/common/f;->b:Ljava/lang/String;

    const-string v0, "first_install_time"

    iput-object v0, p0, Lcom/vmax/android/ads/common/f;->c:Ljava/lang/String;

    const-string v0, "lastDataHitTime"

    iput-object v0, p0, Lcom/vmax/android/ads/common/f;->d:Ljava/lang/String;

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/vmax/android/ads/common/f;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/common/f;->y:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/common/f;->z:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/vmax/android/ads/common/f;->A:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/common/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/vmax/android/ads/common/f;->e:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/vmax/android/ads/common/f;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmax/android/ads/common/f;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lcom/vmax/android/ads/common/f;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/common/f;->A:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic e(Lcom/vmax/android/ads/common/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/common/f;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "data_pref"

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    const-string p2, "blutoothdatapref"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "blutoothIsNewDeviceAdded"

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/vmax/android/ads/common/f;->a(Landroid/content/SharedPreferences;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "false"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_0
    const-string v0, "blutoothTimeStamp"

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object p1, Lcom/vmax/android/ads/util/Constants$AdDataManager;->BLTH_ONE_MONTH:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v3, v0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/vmax/android/ads/util/Utility;->isSdkUpgraded(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/vmax/android/ads/common/f;->a(Landroid/content/SharedPreferences;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "bluetoothDataString"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/common/f;->B:Lorg/json/JSONObject;

    const-string v1, "blt"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    new-instance v10, Lcom/vmax/android/ads/b/b$c;

    new-instance v1, Lcom/vmax/android/ads/b/b;

    invoke-direct {v1}, Lcom/vmax/android/ads/b/b;-><init>()V

    new-instance v5, Lcom/vmax/android/ads/common/f$b;

    invoke-direct {v5, p0}, Lcom/vmax/android/ads/common/f$b;-><init>(Lcom/vmax/android/ads/common/f;)V

    new-instance v6, Lcom/vmax/android/ads/common/f$c;

    invoke-direct {v6, p0}, Lcom/vmax/android/ads/common/f$c;-><init>(Lcom/vmax/android/ads/common/f;)V

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v4, p1

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/vmax/android/ads/b/b$c;-><init>(Lcom/vmax/android/ads/b/b;ILjava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/util/Map;ILandroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v10, p1}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    return-void
.end method

.method public a(Landroid/content/pm/PackageInfo;)Z
    .locals 0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "packages"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v7, 0xb

    const-string v8, "data_pref"

    if-lt v6, v7, :cond_0

    const/4 v6, 0x4

    :try_start_1
    invoke-virtual {v1, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    iget-object v7, v0, Lcom/vmax/android/ads/common/f;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v7, :cond_1

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v4, v8

    goto :goto_1

    :catch_0
    move-object v7, v4

    goto :goto_1

    :catch_1
    move-object v6, v4

    move-object v7, v6

    :catch_2
    :cond_1
    :goto_1
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/PackageInfo;

    invoke-virtual {v0, v11}, Lcom/vmax/android/ads/common/f;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    iget-object v13, v0, Lcom/vmax/android/ads/common/f;->b:Ljava/lang/String;

    iget-object v14, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v13, v0, Lcom/vmax/android/ads/common/f;->c:Ljava/lang/String;

    iget-wide v14, v11, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_3
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_5

    iget-object v12, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    iget-object v13, v0, Lcom/vmax/android/ads/common/f;->b:Ljava/lang/String;

    iget-object v14, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v13, v0, Lcom/vmax/android/ads/common/f;->c:Ljava/lang/String;

    iget-wide v14, v11, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    iget-object v13, v0, Lcom/vmax/android/ads/common/f;->b:Ljava/lang/String;

    iget-object v14, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v13, v0, Lcom/vmax/android/ads/common/f;->c:Ljava/lang/String;

    iget-wide v14, v11, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    iget-object v13, v0, Lcom/vmax/android/ads/common/f;->b:Ljava/lang/String;

    iget-object v14, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v13, v0, Lcom/vmax/android/ads/common/f;->c:Ljava/lang/String;

    iget-wide v14, v11, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-gt v7, v10, :cond_8

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v7, v10, :cond_8

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v11, v0, Lcom/vmax/android/ads/common/f;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v11, v0, Lcom/vmax/android/ads/common/f;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v4, v0, Lcom/vmax/android/ads/common/f;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v4, v0, Lcom/vmax/android/ads/common/f;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const-string v4, "[]"

    const/4 v6, 0x1

    if-lez v3, :cond_9

    :try_start_5
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "added"

    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v3, 0x1

    goto :goto_6

    :catch_3
    :cond_9
    const/4 v3, 0x0

    :goto_6
    :try_start_6
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-lez v7, :cond_a

    :try_start_7
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "removed"

    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v5, 0x1

    goto :goto_7

    :catch_4
    nop

    :cond_a
    :goto_7
    if-nez v3, :cond_b

    if-eqz v5, :cond_c

    :cond_b
    move-object/from16 v3, p2

    :try_start_8
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/vmax/android/ads/common/f;->A:Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-boolean v6, v0, Lcom/vmax/android/ads/common/f;->y:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_c
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    new-instance v0, Lcom/vmax/android/ads/common/f$a;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/common/f$a;-><init>(Lcom/vmax/android/ads/common/f;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
