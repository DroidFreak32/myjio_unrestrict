.class public final synthetic Lcom/google/android/gms/internal/ads/zzbaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzeij:Lcom/google/android/gms/internal/ads/zzbap;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzeij:Lcom/google/android/gms/internal/ads/zzbap;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbap;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbaq;-><init>(Lcom/google/android/gms/internal/ads/zzbap;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzeij:Lcom/google/android/gms/internal/ads/zzbap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbap;->stop()V

    return-void
.end method
