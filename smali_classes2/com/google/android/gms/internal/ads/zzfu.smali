.class public final Lcom/google/android/gms/internal/ads/zzfu;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic zzahc:Lcom/google/android/gms/internal/ads/zzfs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzahc:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzahc:Lcom/google/android/gms/internal/ads/zzfs;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Lcom/google/android/gms/internal/ads/zzfs;I)V

    return-void
.end method
