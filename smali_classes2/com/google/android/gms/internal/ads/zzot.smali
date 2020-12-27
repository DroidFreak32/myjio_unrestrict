.class public final Lcom/google/android/gms/internal/ads/zzot;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public zzbjw:Ly3;

.field public zzbjx:Lv3;

.field public zzbjy:Lx3;

.field public zzbjz:Lcom/google/android/gms/internal/ads/zzou;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzi(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "http://www.example.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 4
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzbo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzbjx:Lv3;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzbjw:Ly3;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzbjw:Ly3;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p2, v0}, Lv3;->a(Lu3;)Ly3;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzbjw:Ly3;

    .line 5
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzbjw:Ly3;

    if-nez p2, :cond_3

    return p3

    .line 6
    :cond_3
    invoke-virtual {p2, p1, v0, v0}, Ly3;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzou;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzbjz:Lcom/google/android/gms/internal/ads/zzou;

    return-void
.end method

.method public final zza(Lv3;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzbjx:Lv3;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzbjx:Lv3;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lv3;->a(J)Z

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzbjz:Lcom/google/android/gms/internal/ads/zzou;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzou;->zzkp()V

    :cond_0
    return-void
.end method

.method public final zzc(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzbjy:Lx3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzbjx:Lv3;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzbjw:Ly3;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzbjy:Lx3;

    return-void
.end method

.method public final zzd(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzbjx:Lv3;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhv;->zzbo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbhw;-><init>(Lcom/google/android/gms/internal/ads/zzbhx;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzbjy:Lx3;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzbjy:Lx3;

    invoke-static {p1, v0, v1}, Lv3;->a(Landroid/content/Context;Ljava/lang/String;Lx3;)Z

    return-void
.end method

.method public final zzko()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzbjx:Lv3;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzbjw:Ly3;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzbjz:Lcom/google/android/gms/internal/ads/zzou;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzou;->zzkq()V

    :cond_0
    return-void
.end method
