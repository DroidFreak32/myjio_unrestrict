.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final zzdha:Ljava/lang/String;

.field private final zzedn:Lcom/google/android/gms/ads/internal/util/zzag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzag;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzah;->zzedn:Lcom/google/android/gms/ads/internal/util/zzag;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzah;->zzdha:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzah;->zzedn:Lcom/google/android/gms/ads/internal/util/zzag;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzah;->zzdha:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzag;->zza(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
