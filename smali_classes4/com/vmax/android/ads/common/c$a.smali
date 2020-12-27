.class public Lcom/vmax/android/ads/common/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lg93$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/common/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/common/c;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/common/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/common/c$a;->a:Lcom/vmax/android/ads/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/vmax/android/ads/common/c$a;->a:Lcom/vmax/android/ads/common/c;

    invoke-virtual {p1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "blutoothdatapref"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "blutoothIsNewDeviceAdded"

    const-string v0, "false"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/vmax/android/ads/common/c$a;->a:Lcom/vmax/android/ads/common/c;

    iget-object p2, p0, Lcom/vmax/android/ads/common/c$a;->a:Lcom/vmax/android/ads/common/c;

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/common/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "body"

    iget-object v2, p0, Lcom/vmax/android/ads/common/c$a;->a:Lcom/vmax/android/ads/common/c;

    invoke-static {v2}, Lcom/vmax/android/ads/common/c;->b(Lcom/vmax/android/ads/common/c;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/vmax/android/ads/common/c$a;->a:Lcom/vmax/android/ads/common/c;

    invoke-static {p2}, Lcom/vmax/android/ads/common/c;->c(Lcom/vmax/android/ads/common/c;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/vmax/android/ads/common/c$a;->a:Lcom/vmax/android/ads/common/c;

    iget-object p2, p0, Lcom/vmax/android/ads/common/c$a;->a:Lcom/vmax/android/ads/common/c;

    invoke-static {p2}, Lcom/vmax/android/ads/common/c;->d(Lcom/vmax/android/ads/common/c;)Landroid/app/job/JobParameters;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
