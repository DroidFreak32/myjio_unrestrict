.class public final Lcom/google/android/gms/internal/ads/zzays;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"


# instance fields
.field private final synthetic zzees:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzays;->zzees:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaze;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzays;->zzees:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaze;->zzeo(Ljava/lang/String;)V

    return-void
.end method
