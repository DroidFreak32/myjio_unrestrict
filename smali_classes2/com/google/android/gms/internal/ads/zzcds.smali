.class public final synthetic Lcom/google/android/gms/internal/ads/zzcds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahv;


# instance fields
.field private final zzgfc:Lcom/google/android/gms/internal/ads/zzcdq;

.field private final zzgfg:Landroid/view/WindowManager;

.field private final zzgfh:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdq;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzgfc:Lcom/google/android/gms/internal/ads/zzcdq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzgfg:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzgfh:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzgfc:Lcom/google/android/gms/internal/ads/zzcdq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzgfg:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzgfh:Landroid/view/View;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdq;->zza(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdv;Ljava/util/Map;)V

    return-void
.end method
