.class public final synthetic Lcom/google/android/gms/internal/ads/zzayj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzebg:Lcom/google/android/gms/internal/ads/zzayg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzebg:Lcom/google/android/gms/internal/ads/zzayg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzebg:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayg;->zzxc()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
