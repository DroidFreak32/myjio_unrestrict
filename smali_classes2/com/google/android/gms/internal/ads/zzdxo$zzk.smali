.class public final Lcom/google/android/gms/internal/ads/zzdxo$zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdxo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzk"
.end annotation


# static fields
.field public static final zzhwp:Lcom/google/android/gms/internal/ads/zzdxo$zzk;


# instance fields
.field public volatile next:Lcom/google/android/gms/internal/ads/zzdxo$zzk;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public volatile thread:Ljava/lang/Thread;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxo$zzk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxo$zzk;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxo$zzk;->zzhwp:Lcom/google/android/gms/internal/ads/zzdxo$zzk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxo;->zzazd()Lcom/google/android/gms/internal/ads/zzdxo$zza;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdxo$zza;->zza(Lcom/google/android/gms/internal/ads/zzdxo$zzk;Ljava/lang/Thread;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzdxo$zzk;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxo;->zzazd()Lcom/google/android/gms/internal/ads/zzdxo$zza;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdxo$zza;->zza(Lcom/google/android/gms/internal/ads/zzdxo$zzk;Lcom/google/android/gms/internal/ads/zzdxo$zzk;)V

    return-void
.end method
