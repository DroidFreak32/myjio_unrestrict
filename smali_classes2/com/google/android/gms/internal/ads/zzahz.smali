.class public final Lcom/google/android/gms/internal/ads/zzahz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/zzva;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbdk;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbeq;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbex;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbew;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbfa;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbff;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbfh;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzahv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzdgo:Lcom/google/android/gms/ads/internal/zza;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzdgp:Lcom/google/android/gms/internal/ads/zzaqk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzdgx:Lcom/google/android/gms/internal/ads/zzckq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzdgy:Lcom/google/android/gms/internal/ads/zzaze;

.field private final zzdgz:Lcom/google/android/gms/internal/ads/zzcqo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzcqo;Lcom/google/android/gms/internal/ads/zzckq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgo:Lcom/google/android/gms/ads/internal/zza;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgp:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgz:Lcom/google/android/gms/internal/ads/zzcqo;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgx:Lcom/google/android/gms/internal/ads/zzckq;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaze;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgy:Lcom/google/android/gms/internal/ads/zzaze;

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzef;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 1
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzef;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzei; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzayg;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzayg;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_1
    :goto_0
    return-object p2
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzva;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/util/zzm;->zzbc(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/util/zzm;->zzbf(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbf;

    move-result-object v4

    .line 3
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzdgx:Lcom/google/android/gms/internal/ads/zzckq;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzdgz:Lcom/google/android/gms/internal/ads/zzcqo;

    const-string v3, "offline_open"

    invoke-static {v8, v1, v2, v9, v3}, Lcom/google/android/gms/internal/ads/zzcqy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzckq;Lcom/google/android/gms/internal/ads/zzcqo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzdgz:Lcom/google/android/gms/internal/ads/zzcqo;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzdgy:Lcom/google/android/gms/internal/ads/zzaze;

    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzcqo;->zzb(Lcom/google/android/gms/internal/ads/zzaze;Ljava/lang/String;)V

    return v6

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/util/zzm;->zzbe(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcze:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/util/zzm;->zzap(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzayg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayg;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v0, "Open ad when you\'re back online."

    goto :goto_0

    .line 11
    :cond_3
    sget v0, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_title:I

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v10, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-nez v11, :cond_4

    const-string v1, "We\'ll send you a notification with a link to the advertiser site."

    goto :goto_1

    .line 13
    :cond_4
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_message:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v12

    if-nez v11, :cond_5

    const-string v0, "OK"

    goto :goto_2

    .line 15
    :cond_5
    sget v0, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_confirm:I

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v13, v0

    new-instance v14, Lcom/google/android/gms/internal/ads/zzahy;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p3

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzahz;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbf;Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 16
    invoke-virtual {v12, v13, v14}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-nez v11, :cond_6

    const-string v1, "No thanks"

    goto :goto_3

    .line 17
    :cond_6
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_decline:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaib;

    invoke-direct {v2, p0, v9, v8}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Lcom/google/android/gms/internal/ads/zzahz;Ljava/lang/String;Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaia;

    invoke-direct {v1, p0, v9, v8}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Lcom/google/android/gms/internal/ads/zzahz;Ljava/lang/String;Landroid/content/Context;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 22
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzdgx:Lcom/google/android/gms/internal/ads/zzckq;

    if-eqz v0, :cond_7

    .line 23
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzdgz:Lcom/google/android/gms/internal/ads/zzcqo;

    const-string v2, "dialog_impression"

    invoke-static {v8, v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzcqy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzckq;Lcom/google/android/gms/internal/ads/zzcqo;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzva;->onAdClicked()V

    const/4 v0, 0x1

    return v0

    .line 25
    :cond_8
    :goto_4
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzdgz:Lcom/google/android/gms/internal/ads/zzcqo;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzcqo;->zzgk(Ljava/lang/String;)V

    .line 26
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzdgx:Lcom/google/android/gms/internal/ads/zzckq;

    if-eqz v0, :cond_b

    .line 27
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/util/zzm;->zzbe(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "dialog_not_shown_reason"

    if-nez v0, :cond_9

    const-string v0, "notifications_disabled"

    .line 29
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    if-nez v4, :cond_a

    const-string v0, "work_manager_unavailable"

    .line 30
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    const-string v0, "notification_flow_disabled"

    .line 31
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_5
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzdgx:Lcom/google/android/gms/internal/ads/zzckq;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzdgz:Lcom/google/android/gms/internal/ads/zzcqo;

    const-string v4, "dialog_not_shown"

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcqy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzckq;Lcom/google/android/gms/internal/ads/zzcqo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return v6
.end method

.method private final zzab(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgp:Lcom/google/android/gms/internal/ads/zzaqk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqk;->zzac(Z)V

    :cond_0
    return-void
.end method

.method private static zzc(Ljava/util/Map;)Z
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

.method private static zzd(Ljava/util/Map;)I
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
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzks()Lcom/google/android/gms/ads/internal/util/zzu;

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzks()Lcom/google/android/gms/ads/internal/util/zzu;

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzks()Lcom/google/android/gms/ads/internal/util/zzu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzu;->zzyj()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private final zzda(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgx:Lcom/google/android/gms/internal/ads/zzckq;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckq;->zzaqg()Lcom/google/android/gms/internal/ads/zzckp;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "cct_action"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzckp;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckp;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzach;->zzdau:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v1, p1

    const-string v1, "cct_open_status"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzckp;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckp;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzckp;->zzaqd()V

    return-void
.end method

.method public static zze(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    :try_start_0
    const-string v0, "aclk_ms"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Error adding click uptime parameter to url: "

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbf;Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 160
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgx:Lcom/google/android/gms/internal/ads/zzckq;

    if-eqz p6, :cond_0

    .line 161
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string p6, "dialog_action"

    const-string p7, "confirm"

    .line 162
    invoke-interface {v5, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgx:Lcom/google/android/gms/internal/ads/zzckq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgz:Lcom/google/android/gms/internal/ads/zzcqo;

    const-string v4, "dialog_click"

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcqy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzckq;Lcom/google/android/gms/internal/ads/zzcqo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 p6, 0x0

    .line 164
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p7

    .line 165
    invoke-interface {p3, p7, p4, p2}, Lcom/google/android/gms/ads/internal/util/zzbf;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "Failed to schedule offline notification poster."

    .line 166
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzaza;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez p6, :cond_1

    .line 167
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgz:Lcom/google/android/gms/internal/ads/zzcqo;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzcqo;->zzgk(Ljava/lang/String;)V

    .line 168
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgx:Lcom/google/android/gms/internal/ads/zzckq;

    if-eqz p3, :cond_1

    .line 169
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgz:Lcom/google/android/gms/internal/ads/zzcqo;

    const-string p6, "offline_notification_worker_not_scheduled"

    invoke-static {p1, p3, p4, p2, p6}, Lcom/google/android/gms/internal/ads/zzcqy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzckq;Lcom/google/android/gms/internal/ads/zzcqo;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzm;->zzap(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    if-nez p5, :cond_2

    const-string p2, "You\'ll get a notification with the link when you\'re back online"

    goto :goto_1

    .line 171
    :cond_2
    sget p2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_confirmation:I

    invoke-virtual {p5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 172
    :goto_1
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 173
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 175
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    .line 176
    new-instance p3, Lcom/google/android/gms/internal/ads/zzaid;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(Lcom/google/android/gms/internal/ads/zzahz;Landroid/app/AlertDialog;Ljava/util/Timer;)V

    const-wide/16 p4, 0xbb8

    invoke-virtual {p2, p3, p4, p5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 36
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzva;

    const-string v0, "u"

    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbex;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbex;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzaxm;->zzc(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    const-string v0, "a"

    .line 39
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Action missing from an open GMSG."

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaza;->zzfa(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzdgo:Lcom/google/android/gms/ads/internal/zza;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/zza;->zzjy()Z

    move-result v7

    if-nez v7, :cond_1

    .line 42
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzdgo:Lcom/google/android/gms/ads/internal/zza;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/zza;->zzbk(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_1
    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbdk;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzbdk;->zzabw()Lcom/google/android/gms/internal/ads/zzdmu;

    move-result-object v7

    .line 44
    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbeq;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbeq;->zzadk()Lcom/google/android/gms/internal/ads/zzdmz;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    .line 45
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzdmu;->zzhhq:Z

    .line 46
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdmz;->zzbvf:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v8, ""

    const/4 v7, 0x0

    :goto_0
    const-string v10, "expand"

    .line 47
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 48
    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbew;->zzacx()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Cannot expand WebView that is already expanded."

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaza;->zzfa(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_3
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzahz;->zzab(Z)V

    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbfa;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzahz;->zzc(Ljava/util/Map;)Z

    move-result v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzahz;->zzd(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbfa;->zzb(ZI)V

    return-void

    :cond_4
    const-string v10, "webapp"

    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 53
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzahz;->zzab(Z)V

    if-eqz v5, :cond_5

    .line 54
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbfa;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzahz;->zzc(Ljava/util/Map;)Z

    move-result v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzahz;->zzd(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v3, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(ZILjava/lang/String;)V

    return-void

    .line 55
    :cond_5
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbfa;

    .line 56
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzahz;->zzc(Ljava/util/Map;)Z

    move-result v0

    .line 57
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzahz;->zzd(Ljava/util/Map;)I

    move-result v4

    const-string v5, "html"

    .line 58
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "baseurl"

    .line 59
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-interface {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v10, "chrome_custom_tab"

    .line 61
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v10, Lcom/google/android/gms/internal/ads/zzabf;->zzctp:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v10

    .line 63
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 64
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzahz;->zzab(Z)V

    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Cannot open browser with null or empty url"

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaza;->zzfa(Ljava/lang/String;)V

    .line 67
    sget v0, Lcom/google/android/gms/internal/ads/zzach;->zzdar:I

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzahz;->zzda(I)V

    return-void

    .line 68
    :cond_7
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 69
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbex;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbff;

    .line 70
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbff;->zzacv()Lcom/google/android/gms/internal/ads/zzef;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbfh;

    .line 71
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbfh;->getView()Landroid/view/View;

    move-result-object v6

    .line 72
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbex;->zzaaj()Landroid/app/Activity;

    move-result-object v9

    .line 73
    invoke-static {v2, v5, v0, v6, v9}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzef;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahz;->zze(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v7, :cond_8

    .line 75
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzdgz:Lcom/google/android/gms/internal/ads/zzcqo;

    if-eqz v2, :cond_8

    .line 76
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbex;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-direct {v1, v3, v2, v4, v8}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzva;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 78
    :cond_8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    move-result-object v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbex;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbex;->zzaaj()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/ads/internal/util/zzm;->zza(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzahz;->zzda(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 80
    :try_start_1
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaza;->zzfa(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    .line 81
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzahz;->zzda(I)V

    return-void

    :goto_1
    const/4 v2, 0x7

    .line 82
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzahz;->zzda(I)V

    .line 83
    throw v0

    :cond_9
    const-string v10, "app"

    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "system_browser"

    .line 85
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "true"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 86
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzahz;->zzab(Z)V

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaic;

    .line 88
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbex;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbff;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbff;->zzacv()Lcom/google/android/gms/internal/ads/zzef;

    move-result-object v6

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbfh;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzbfh;->getView()Landroid/view/View;

    move-result-object v9

    invoke-direct {v0, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzef;Landroid/view/View;)V

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaic;->zze(Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v7, :cond_a

    .line 90
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzdgz:Lcom/google/android/gms/internal/ads/zzcqo;

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    .line 91
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbex;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-direct {v1, v3, v2, v4, v8}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzva;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 93
    :cond_a
    :try_start_2
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbfa;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzb;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Landroid/content/Intent;)V

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(Lcom/google/android/gms/ads/internal/overlay/zzb;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 94
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaza;->zzfa(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v10, "open_app"

    .line 95
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v10, "p"

    if-eqz v0, :cond_10

    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcyw:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 99
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzahz;->zzab(Z)V

    .line 100
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "Package name missing from open app action."

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaza;->zzfa(Ljava/lang/String;)V

    return-void

    :cond_c
    if-eqz v7, :cond_d

    .line 102
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzdgz:Lcom/google/android/gms/internal/ads/zzcqo;

    if-eqz v2, :cond_d

    .line 103
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbex;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v3, v2, v0, v8}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzva;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 104
    :cond_d
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbex;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_e

    const-string v0, "Cannot get package manager from open app action."

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaza;->zzfa(Ljava/lang/String;)V

    return-void

    .line 106
    :cond_e
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 107
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbfa;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzb;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Landroid/content/Intent;)V

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    :cond_f
    return-void

    .line 108
    :cond_10
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzahz;->zzab(Z)V

    const-string v0, "intent_url"

    .line 109
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x0

    .line 110
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 111
    :try_start_3
    invoke-static {v6, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v11
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v9, v0

    const-string v0, "Error parsing the url: "

    .line 112
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_11
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    :goto_2
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzaza;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_3
    if-eqz v11, :cond_14

    .line 113
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 114
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 115
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 116
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbex;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbff;

    .line 117
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzbff;->zzacv()Lcom/google/android/gms/internal/ads/zzef;

    move-result-object v9

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/internal/ads/zzbfh;

    .line 118
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbfh;->getView()Landroid/view/View;

    move-result-object v12

    .line 119
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbex;->zzaaj()Landroid/app/Activity;

    move-result-object v13

    .line 120
    invoke-static {v6, v9, v0, v12, v13}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzef;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahz;->zze(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 122
    invoke-virtual {v11}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v6, Lcom/google/android/gms/internal/ads/zzabf;->zzcyx:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 125
    invoke-virtual {v11}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 126
    :cond_13
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_14
    :goto_4
    if-eqz v11, :cond_16

    if-eqz v7, :cond_15

    .line 127
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzdgz:Lcom/google/android/gms/internal/ads/zzcqo;

    if-eqz v0, :cond_15

    .line 128
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbex;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-direct {v1, v3, v0, v2, v8}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzva;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 130
    :cond_15
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbfa;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzb;

    invoke-direct {v0, v11}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Landroid/content/Intent;)V

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    return-void

    .line 131
    :cond_16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 132
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 133
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbex;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbff;

    .line 134
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbff;->zzacv()Lcom/google/android/gms/internal/ads/zzef;

    move-result-object v6

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbfh;

    .line 135
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzbfh;->getView()Landroid/view/View;

    move-result-object v9

    .line 136
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbex;->zzaaj()Landroid/app/Activity;

    move-result-object v11

    .line 137
    invoke-static {v5, v6, v0, v9, v11}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzef;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahz;->zze(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_17
    move-object v13, v5

    if-eqz v7, :cond_18

    .line 140
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzahz;->zzdgz:Lcom/google/android/gms/internal/ads/zzcqo;

    if-eqz v0, :cond_18

    .line 141
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbex;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v3, v0, v13, v8}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzva;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 142
    :cond_18
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbfa;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzb;

    const-string v4, "i"

    .line 143
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const-string v4, "m"

    .line 144
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 145
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const-string v4, "c"

    .line 146
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const-string v4, "f"

    .line 147
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const-string v4, "e"

    .line 148
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    :cond_19
    return-void
.end method

.method public final synthetic zza(Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 6

    .line 150
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgz:Lcom/google/android/gms/internal/ads/zzcqo;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzcqo;->zzgk(Ljava/lang/String;)V

    .line 151
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgx:Lcom/google/android/gms/internal/ads/zzckq;

    if-eqz p3, :cond_0

    .line 152
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string p3, "dialog_action"

    const-string v0, "dismiss"

    .line 153
    invoke-interface {v5, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgx:Lcom/google/android/gms/internal/ads/zzckq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgz:Lcom/google/android/gms/internal/ads/zzcqo;

    const-string v4, "dialog_click"

    move-object v0, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcqy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzckq;Lcom/google/android/gms/internal/ads/zzcqo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final synthetic zza(Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 155
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgz:Lcom/google/android/gms/internal/ads/zzcqo;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzcqo;->zzgk(Ljava/lang/String;)V

    .line 156
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgx:Lcom/google/android/gms/internal/ads/zzckq;

    if-eqz p3, :cond_0

    .line 157
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string p3, "dialog_action"

    const-string p4, "dismiss"

    .line 158
    invoke-interface {v5, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgx:Lcom/google/android/gms/internal/ads/zzckq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdgz:Lcom/google/android/gms/internal/ads/zzcqo;

    const-string v4, "dialog_click"

    move-object v0, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcqy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzckq;Lcom/google/android/gms/internal/ads/zzcqo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
