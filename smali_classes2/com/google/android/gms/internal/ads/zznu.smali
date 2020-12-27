.class public final synthetic Lcom/google/android/gms/internal/ads/zznu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final zzaxy:Lcom/google/android/gms/internal/ads/zznt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zznt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznu;->zzaxy:Lcom/google/android/gms/internal/ads/zznt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznu;->zzaxy:Lcom/google/android/gms/internal/ads/zznt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznt;->zzkc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
