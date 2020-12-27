.class public Lcom/vmax/android/ads/api/AddOns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmax/android/ads/api/AddOns$Environment;
    }
.end annotation


# static fields
.field public static JIO_STORE_CONTENT_URI:Ljava/lang/String; = "content://com.jio.stbadservice.SubscriberIdProvider/cte"


# instance fields
.field public s:Lcom/vmax/android/ads/api/AddOns$Environment;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vmax/android/ads/api/AddOns$Environment;->PRODUCTION:Lcom/vmax/android/ads/api/AddOns$Environment;

    iput-object v0, p0, Lcom/vmax/android/ads/api/AddOns;->s:Lcom/vmax/android/ads/api/AddOns$Environment;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/AddOns;->u:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/AddOns;->v:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/api/AddOns;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public disableGooglePlayService(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/AddOns;->u:Z

    return-void
.end method

.method public disableUidService(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/AddOns;->v:Z

    return-void
.end method

.method public getAdvertisingId(Landroid/content/Context;Li93;)V
    .locals 2

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxSdk;->f(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/AddOns;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/vmax/android/ads/api/AddOns;->w:Ljava/lang/String;

    :goto_0
    invoke-interface {p2, p1}, Li93;->onSuccess(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->W2:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/vmax/android/ads/api/VmaxAdView;->W2:Ljava/lang/String;

    iput-object p1, p0, Lcom/vmax/android/ads/api/AddOns;->w:Ljava/lang/String;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/vmax/android/ads/api/AddOns$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/vmax/android/ads/api/AddOns$a;-><init>(Lcom/vmax/android/ads/api/AddOns;Landroid/content/Context;Li93;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/util/a;->c([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    :cond_3
    :goto_1
    return-void
.end method

.method public getUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxSdk;->f(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/AddOns;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/api/AddOns;->t:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->X2:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/vmax/android/ads/api/VmaxAdView;->X2:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "STB"

    const/4 v1, 0x0

    const-string v2, "SubscriberId_Pref"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView;->W2:Ljava/lang/String;

    const-string/jumbo v2, "uid_"

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getUID(Landroid/content/Context;Li93;)V
    .locals 2

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxSdk;->f(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/AddOns;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/api/AddOns;->t:Ljava/lang/String;

    if-eqz p2, :cond_3

    :goto_0
    invoke-interface {p2, p1}, Li93;->onSuccess(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->X2:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/vmax/android/ads/api/VmaxAdView;->X2:Ljava/lang/String;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/vmax/android/ads/api/AddOns$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/vmax/android/ads/api/AddOns$b;-><init>(Lcom/vmax/android/ads/api/AddOns;Landroid/content/Context;Li93;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/util/a;->c([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    :cond_3
    :goto_1
    return-void
.end method

.method public isGooglePlayServiceDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/AddOns;->u:Z

    return v0
.end method

.method public isUidServiceDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/AddOns;->v:Z

    return v0
.end method

.method public setEnvironment(Lcom/vmax/android/ads/api/AddOns$Environment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/AddOns;->s:Lcom/vmax/android/ads/api/AddOns$Environment;

    return-void
.end method

.method public setUID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/vmax/android/ads/api/AddOns;->t:Ljava/lang/String;

    return-void
.end method
