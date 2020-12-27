.class public Lcom/google/android/gms/internal/ads/zzjs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final zzaux:Lcom/google/android/gms/internal/ads/zzji;

.field public final zzauy:Lcom/google/android/gms/internal/ads/zzjh;

.field public final zzauz:Lcom/google/android/gms/internal/ads/zzmp;

.field public final zzava:Lcom/google/android/gms/internal/ads/zzsj;

.field public final zzavb:Lcom/google/android/gms/internal/ads/zzaim;

.field public final zzavc:Lcom/google/android/gms/internal/ads/zzajm;

.field public final zzavd:Lcom/google/android/gms/internal/ads/zzabv;

.field public final zzave:Lcom/google/android/gms/internal/ads/zzsk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzji;Lcom/google/android/gms/internal/ads/zzjh;Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzaim;Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzabv;Lcom/google/android/gms/internal/ads/zzsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzaux:Lcom/google/android/gms/internal/ads/zzji;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzauy:Lcom/google/android/gms/internal/ads/zzjh;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzauz:Lcom/google/android/gms/internal/ads/zzmp;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzava:Lcom/google/android/gms/internal/ads/zzsj;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzavb:Lcom/google/android/gms/internal/ads/zzaim;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzavc:Lcom/google/android/gms/internal/ads/zzajm;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzavd:Lcom/google/android/gms/internal/ads/zzabv;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzave:Lcom/google/android/gms/internal/ads/zzsk;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzjs;)Lcom/google/android/gms/internal/ads/zzji;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzaux:Lcom/google/android/gms/internal/ads/zzji;

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    .line 2
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    .line 3
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjf()Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaop;->zzcx:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzjs;)Lcom/google/android/gms/internal/ads/zzjh;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzauy:Lcom/google/android/gms/internal/ads/zzjh;

    return-object p0
.end method

.method public static synthetic zzb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzjs;->zza(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzjs;)Lcom/google/android/gms/internal/ads/zzmp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzauz:Lcom/google/android/gms/internal/ads/zzmp;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzjs;)Lcom/google/android/gms/internal/ads/zzsj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzava:Lcom/google/android/gms/internal/ads/zzsj;

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzjs;)Lcom/google/android/gms/internal/ads/zzsk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzave:Lcom/google/android/gms/internal/ads/zzsk;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzjs;)Lcom/google/android/gms/internal/ads/zzaim;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzavb:Lcom/google/android/gms/internal/ads/zzaim;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzjs;)Lcom/google/android/gms/internal/ads/zzabv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzavd:Lcom/google/android/gms/internal/ads/zzabv;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzqo;
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjz;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzjz;-><init>(Lcom/google/android/gms/internal/ads/zzjs;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkc;->zzc(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqo;

    return-object p1
.end method

.method public final zza(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzqt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzqt;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzka;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzka;-><init>(Lcom/google/android/gms/internal/ads/zzjs;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkc;->zzc(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqt;

    return-object p1
.end method

.method public final zzb(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzabw;
    .locals 5

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzju;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzju;-><init>(Lcom/google/android/gms/internal/ads/zzjs;Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 9
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzkc;->zzc(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabw;

    return-object p1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;)Lcom/google/android/gms/internal/ads/zzkp;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjx;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjx;-><init>(Lcom/google/android/gms/internal/ads/zzjs;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkc;->zzc(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzkp;

    return-object p1
.end method
