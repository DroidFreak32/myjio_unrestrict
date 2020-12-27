.class public final Lcom/google/android/gms/internal/ads/zzabf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zzbzi:Lcom/google/android/gms/internal/ads/zzabe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzbzi:Lcom/google/android/gms/internal/ads/zzabe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzbzi:Lcom/google/android/gms/internal/ads/zzabe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabe;->createIntent()Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzbzi:Lcom/google/android/gms/internal/ads/zzabe;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzabe;->zza(Lcom/google/android/gms/internal/ads/zzabe;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
