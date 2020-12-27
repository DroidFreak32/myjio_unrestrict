.class public final Lcom/google/android/gms/internal/ads/zzabq;
.super Lcom/google/android/gms/internal/ads/zzabr;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzabr;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
        "Lcom/google/android/gms/internal/ads/zzasg;",
        ">;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final zzafm:Landroid/view/WindowManager;

.field public zzahb:Landroid/util/DisplayMetrics;

.field public final zzbss:Lcom/google/android/gms/internal/ads/zzasg;

.field public final zzcah:Lcom/google/android/gms/internal/ads/zznh;

.field public zzcai:F

.field public zzcaj:I

.field public zzcak:I

.field public zzcal:I

.field public zzcam:I

.field public zzcan:I

.field public zzcao:I

.field public zzcap:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zznh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabr;-><init>(Lcom/google/android/gms/internal/ads/zzasg;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcaj:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcak:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcam:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcan:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcao:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcap:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabq;->mContext:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcah:Lcom/google/android/gms/internal/ads/zznh;

    const-string p1, "window"

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzafm:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzahb:Landroid/util/DisplayMetrics;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzafm:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzahb:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzahb:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcai:F

    .line 5
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcal:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzahb:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcaj:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzahb:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcak:I

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasg;->zzvc()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalo;->zzg(Landroid/app/Activity;)[I

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzahb:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcam:I

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzahb:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcan:I

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcaj:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcam:I

    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcak:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcan:I

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasg;->zzvt()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatt;->zzxl()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcaj:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcao:I

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcak:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcap:I

    goto :goto_2

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzasg;->measure(II)V

    .line 19
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcaj:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcak:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcam:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcan:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcai:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcal:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzabr;->zza(IIIIFI)V

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzabp;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcah:Lcom/google/android/gms/internal/ads/zznh;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zznh;->zzju()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzabp;->zzo(Z)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcah:Lcom/google/android/gms/internal/ads/zznh;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zznh;->zzjv()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzabp;->zzn(Z)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcah:Lcom/google/android/gms/internal/ads/zznh;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zznh;->zzjx()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzabp;->zzp(Z)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcah:Lcom/google/android/gms/internal/ads/zznh;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zznh;->zzjw()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzabp;->zzq(Z)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzabp;->zzr(Z)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object p1

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabn;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzabn;-><init>(Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzabo;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabn;->zzor()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "onDeviceFeaturesReceived"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzvd;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzasg;->getLocationOnScreen([I)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabq;->mContext:Landroid/content/Context;

    aget v0, v1, v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb(Landroid/content/Context;I)I

    move-result v0

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabq;->mContext:Landroid/content/Context;

    aget p2, v1, p2

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb(Landroid/content/Context;I)I

    move-result p2

    .line 31
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzabq;->zzc(II)V

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdo(Ljava/lang/String;)V

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasg;->zzvf()Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaop;->zzcx:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzcc(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabq;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzalo;->zzi(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvt()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvt()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatt;->zzxl()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzasg;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcao:I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzasg;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcap:I

    :cond_2
    sub-int v0, p2, v1

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcao:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzcap:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabr;->zzc(IIII)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzatn;->zzb(II)V

    return-void
.end method
