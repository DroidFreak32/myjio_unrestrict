.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzckm:Landroid/content/Context;

.field private final zzdgt:Ljava/lang/String;

.field private final zzecf:Lcom/google/android/gms/ads/internal/util/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzi;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzh;->zzecf:Lcom/google/android/gms/ads/internal/util/zzi;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzh;->zzckm:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzh;->zzdgt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzh;->zzecf:Lcom/google/android/gms/ads/internal/util/zzi;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzh;->zzckm:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzh;->zzdgt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzi;->zzo(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
