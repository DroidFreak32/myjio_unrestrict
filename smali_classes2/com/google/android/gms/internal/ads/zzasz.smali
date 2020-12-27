.class public final Lcom/google/android/gms/internal/ads/zzasz;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lcom/google/android/gms/internal/ads/zzatc;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzatk;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzatm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final zzdim:Lcom/google/android/gms/internal/ads/zzatb;

.field public final zzdin:Lcom/google/android/gms/internal/ads/zzatc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzatb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lcom/google/android/gms/internal/ads/zzatb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasz;->zzdim:Lcom/google/android/gms/internal/ads/zzatb;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasz;->zzdin:Lcom/google/android/gms/internal/ads/zzatc;

    return-void
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzasg;)Lcom/google/android/gms/internal/ads/zzasz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasg;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzasz<",
            "Lcom/google/android/gms/internal/ads/zzasg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzata;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzata;-><init>(Lcom/google/android/gms/internal/ads/zzasg;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzatb;)V

    return-object v0
.end method
