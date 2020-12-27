.class public final Lcom/google/android/gms/internal/ads/zzbhm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdi;


# static fields
.field public static final zzanc:Lcom/google/android/gms/internal/ads/zzbdi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhm;->zzanc:Lcom/google/android/gms/internal/ads/zzbdi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzs(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;->zzdt(I)Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzh$zza;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
