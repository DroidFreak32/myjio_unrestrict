.class public abstract Lcom/google/android/gms/internal/ads/zzbdd$zzc;
.super Lcom/google/android/gms/internal/ads/zzbdd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzben;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzbdd$zzc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzbdd<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/zzben;"
    }
.end annotation


# instance fields
.field public zzdxy:Lcom/google/android/gms/internal/ads/zzbcu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbcu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaes()Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd$zzc;->zzdxy:Lcom/google/android/gms/internal/ads/zzbcu;

    return-void
.end method
