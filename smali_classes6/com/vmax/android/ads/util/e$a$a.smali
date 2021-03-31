.class public Lcom/vmax/android/ads/util/e$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/common/VmaxDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/util/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/util/e$a;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/util/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/util/e$a$a;->a:Lcom/vmax/android/ads/util/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/vmax/android/ads/exception/VmaxError;)V
    .locals 1

    iget-object p1, p0, Lcom/vmax/android/ads/util/e$a$a;->a:Lcom/vmax/android/ads/util/e$a;

    iget-object p1, p1, Lcom/vmax/android/ads/util/e$a;->a:Lcom/vmax/android/ads/util/e;

    invoke-static {p1}, Lcom/vmax/android/ads/util/e;->a(Lcom/vmax/android/ads/util/e;)Lcom/vmax/android/ads/util/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/util/e$a$a;->a:Lcom/vmax/android/ads/util/e$a;

    iget-object p1, p1, Lcom/vmax/android/ads/util/e$a;->a:Lcom/vmax/android/ads/util/e;

    invoke-static {p1}, Lcom/vmax/android/ads/util/e;->a(Lcom/vmax/android/ads/util/e;)Lcom/vmax/android/ads/util/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    iget-object p1, p0, Lcom/vmax/android/ads/util/e$a$a;->a:Lcom/vmax/android/ads/util/e$a;

    iget-object p1, p1, Lcom/vmax/android/ads/util/e$a;->a:Lcom/vmax/android/ads/util/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/e;->b(Lcom/vmax/android/ads/util/e;Lcom/vmax/android/ads/util/a;)Lcom/vmax/android/ads/util/a;

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/util/e$a$a;->a:Lcom/vmax/android/ads/util/e$a;

    iget-object p1, p1, Lcom/vmax/android/ads/util/e$a;->a:Lcom/vmax/android/ads/util/e;

    invoke-virtual {p1}, Lcom/vmax/android/ads/util/e;->c()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    const-string v0, "expiry"

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vmax/android/ads/util/e$a$a;->a:Lcom/vmax/android/ads/util/e$a;

    iget-object v1, v1, Lcom/vmax/android/ads/util/e$a;->a:Lcom/vmax/android/ads/util/e;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/e;->c(Lcom/vmax/android/ads/util/e;Z)Z

    :try_start_0
    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "multiAdPref"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "configExpiry"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p1}, Lcom/vmax/android/ads/api/t;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/util/e$a$a;->a:Lcom/vmax/android/ads/util/e$a;

    iget-object p1, p1, Lcom/vmax/android/ads/util/e$a;->a:Lcom/vmax/android/ads/util/e;

    invoke-virtual {p1}, Lcom/vmax/android/ads/util/e;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
