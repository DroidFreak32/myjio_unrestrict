.class public final Lcom/google/android/gms/internal/ads/zzatw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$view:Landroid/view/View;

.field public final synthetic zzdgi:Lcom/google/android/gms/internal/ads/zzajy;

.field public final synthetic zzdgj:I

.field public final synthetic zzdiu:Lcom/google/android/gms/internal/ads/zzatu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzajy;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatw;->zzdiu:Lcom/google/android/gms/internal/ads/zzatu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatw;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzatw;->zzdgi:Lcom/google/android/gms/internal/ads/zzajy;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzatw;->zzdgj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatw;->zzdiu:Lcom/google/android/gms/internal/ads/zzatu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatw;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatw;->zzdgi:Lcom/google/android/gms/internal/ads/zzajy;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzatw;->zzdgj:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Lcom/google/android/gms/internal/ads/zzatu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzajy;I)V

    return-void
.end method
