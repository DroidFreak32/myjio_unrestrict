.class public final Lcom/google/android/gms/ads/internal/gmsg/zzac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/zzatc;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzatd;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzath;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzatk;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzatm;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final zzbqf:Lcom/google/android/gms/ads/internal/zzw;

.field public final zzbqg:Lcom/google/android/gms/internal/ads/zzabh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzabh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzbqf:Lcom/google/android/gms/ads/internal/zzw;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzbqg:Lcom/google/android/gms/internal/ads/zzabh;

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzck;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzck;->zzc(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzck;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUrl"

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    return-object p2
.end method

.method public static zzg(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "custom_close"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static zzh(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalw;->zztb()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "l"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalw;->zzta()I

    move-result p0

    return p0

    :cond_1
    const-string v0, "c"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalw;->zztc()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private final zzl(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzbqg:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzm(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    const-string v0, "OpenGmsgHandler.onGmsg"

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzatc;

    const-string v1, "u"

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatc;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzakg;->zzb(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a"

    .line 9
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string p1, "Action missing from an open GMSG."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzbqf:Lcom/google/android/gms/ads/internal/zzw;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzw;->zzcz()Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzbqf:Lcom/google/android/gms/ads/internal/zzw;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/zzw;->zzu(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "expand"

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzatd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatd;->zzwa()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Cannot expand WebView that is already expanded."

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    invoke-direct {p0, v5}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzl(Z)V

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/zzath;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzg(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzh(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzath;->zza(ZI)V

    return-void

    :cond_3
    const-string v4, "webapp"

    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    invoke-direct {p0, v5}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzl(Z)V

    if-eqz v1, :cond_4

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/zzath;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzg(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzh(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzath;->zza(ZILjava/lang/String;)V

    return-void

    .line 21
    :cond_4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzath;

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzg(Ljava/util/Map;)Z

    move-result v0

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzh(Ljava/util/Map;)I

    move-result v1

    const-string v2, "html"

    .line 24
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "baseurl"

    .line 25
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 26
    invoke-interface {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzath;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v4, "app"

    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "system_browser"

    .line 28
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "true"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 29
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzl(Z)V

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatc;->getContext()Landroid/content/Context;

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "Destination url cannot be empty."

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_6
    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/zzad;

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatc;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzatk;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzatk;->zzvy()Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzatm;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzatm;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/gmsg/zzad;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzck;Landroid/view/View;)V

    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/gmsg/zzad;->zzi(Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p2

    .line 36
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzath;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzath;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_7
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzl(Z)V

    const-string v2, "intent_url"

    .line 39
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 41
    :try_start_1
    invoke-static {v2, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v5, "Error parsing the url: "

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    if-eqz v3, :cond_c

    .line 43
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 44
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 47
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatc;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzatk;

    .line 48
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzatk;->zzvy()Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzatm;

    .line 49
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzatm;->getView()Landroid/view/View;

    move-result-object v7

    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatc;->zzvc()Landroid/app/Activity;

    move-result-object v8

    .line 51
    invoke-static {v5, v6, v4, v7, v8}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzck;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    const-string v6, "Error occurred while adding signals."

    .line 52
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    :goto_2
    :try_start_3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v5

    const-string v6, "Error parsing the uri: "

    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v4

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    :cond_b
    :goto_4
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_c
    if-eqz v3, :cond_d

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/zzath;

    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {p2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzath;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void

    .line 59
    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 60
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatc;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzatk;

    .line 61
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzatk;->zzvy()Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzatm;

    .line 62
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzatm;->getView()Landroid/view/View;

    move-result-object v3

    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatc;->zzvc()Landroid/app/Activity;

    move-result-object v4

    .line 64
    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzck;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    move-object v4, v1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/zzath;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v1, "i"

    .line 66
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v1, "m"

    .line 67
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "p"

    .line 68
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "c"

    .line 69
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "f"

    .line 70
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "e"

    .line 71
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzath;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method
