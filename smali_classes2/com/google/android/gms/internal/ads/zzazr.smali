.class public final Lcom/google/android/gms/internal/ads/zzazr;
.super Lcom/google/android/gms/internal/ads/zzazq;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzazq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzeha:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazr;->zzeha:Ljava/lang/Object;

    return-void
.end method

.method public static zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzazr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/ads/zzazr<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzazr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final zzzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazr;->zzeha:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzazq;->set(Ljava/lang/Object;)Z

    return-void
.end method
