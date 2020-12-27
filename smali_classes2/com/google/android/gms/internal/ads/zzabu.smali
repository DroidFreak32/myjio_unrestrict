.class public final synthetic Lcom/google/android/gms/internal/ads/zzabu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaom;


# static fields
.field public static final zzamh:Lcom/google/android/gms/internal/ads/zzaom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzabu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabu;->zzamh:Lcom/google/android/gms/internal/ads/zzaom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzava;->zzaf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzauz;

    move-result-object p1

    return-object p1
.end method
