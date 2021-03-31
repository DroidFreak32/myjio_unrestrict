.class public final Lcom/google/android/gms/internal/ads/zzdih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcyn<",
        "Lcom/google/android/gms/internal/ads/zzbll;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzhdk:Lcom/google/android/gms/internal/ads/zzdid;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzhdk:Lcom/google/android/gms/internal/ads/zzdid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbll;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzhdk:Lcom/google/android/gms/internal/ads/zzdid;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdid;->zzhdi:Lcom/google/android/gms/internal/ads/zzbll;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboc;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzhdk:Lcom/google/android/gms/internal/ads/zzdid;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdid;->zzhdi:Lcom/google/android/gms/internal/ads/zzbll;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdid;->zza(Lcom/google/android/gms/internal/ads/zzdid;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzhdk:Lcom/google/android/gms/internal/ads/zzdid;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdid;->zza(Lcom/google/android/gms/internal/ads/zzdid;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbll;->zzaiz()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzks()Lcom/google/android/gms/ads/internal/util/zzu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzu;->zzyk()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbll;->zzaiq()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzhdk:Lcom/google/android/gms/internal/ads/zzdid;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdid;->zzb(Lcom/google/android/gms/internal/ads/zzdid;)Lcom/google/android/gms/internal/ads/zzazh;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazh;->zzegm:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcus:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzhdk:Lcom/google/android/gms/internal/ads/zzdid;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdid;->zza(Lcom/google/android/gms/internal/ads/zzdid;Lcom/google/android/gms/internal/ads/zzbll;)Lcom/google/android/gms/ads/internal/overlay/zzr;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdid;->zzd(Lcom/google/android/gms/internal/ads/zzbll;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbll;->zzaja()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbll;->zzair()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzal(Z)V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzhdk:Lcom/google/android/gms/internal/ads/zzdid;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdid;->zza(Lcom/google/android/gms/internal/ads/zzdid;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzhdk:Lcom/google/android/gms/internal/ads/zzdid;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdid;->zzb(Lcom/google/android/gms/internal/ads/zzdid;Lcom/google/android/gms/internal/ads/zzbll;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzhdk:Lcom/google/android/gms/internal/ads/zzdid;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdid;->zza(Lcom/google/android/gms/internal/ads/zzdid;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzhdk:Lcom/google/android/gms/internal/ads/zzdid;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdid;->zzc(Lcom/google/android/gms/internal/ads/zzdid;)Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvn;->heightPixels:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzhdk:Lcom/google/android/gms/internal/ads/zzdid;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdid;->zza(Lcom/google/android/gms/internal/ads/zzdid;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzhdk:Lcom/google/android/gms/internal/ads/zzdid;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdid;->zzc(Lcom/google/android/gms/internal/ads/zzdid;)Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvn;->widthPixels:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzhdk:Lcom/google/android/gms/internal/ads/zzdid;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdid;->zzd(Lcom/google/android/gms/internal/ads/zzdid;)Lcom/google/android/gms/internal/ads/zzdir;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbma;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzhdk:Lcom/google/android/gms/internal/ads/zzdid;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbma;-><init>(Lcom/google/android/gms/internal/ads/zzbll;Lcom/google/android/gms/internal/ads/zzxg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdir;->zzb(Lcom/google/android/gms/internal/ads/zzsg;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboc;->zzajj()V

    return-void
.end method

.method public final zzarx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzhdk:Lcom/google/android/gms/internal/ads/zzdid;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdid;->zzhdi:Lcom/google/android/gms/internal/ads/zzbll;

    return-void
.end method
