.class public final synthetic Lcom/google/android/gms/internal/ads/zzcnv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgnj:Lcom/google/android/gms/internal/ads/zzcnw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnv;->zzgnj:Lcom/google/android/gms/internal/ads/zzcnw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnv;->zzgnj:Lcom/google/android/gms/internal/ads/zzcnw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnu;->zzara()V

    return-void
.end method
