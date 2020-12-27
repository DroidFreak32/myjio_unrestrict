.class public final Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/formats/NativeAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public zzvo:Z

.field public zzvp:I

.field public zzvq:Z

.field public zzvr:I

.field public zzvs:Lcom/google/android/gms/ads/VideoOptions;

.field public zzvt:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzvo:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzvp:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzvq:Z

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzvr:I

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzvt:Z

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzvo:Z

    return p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzvp:I

    return p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzvq:Z

    return p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzvr:I

    return p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Lcom/google/android/gms/ads/VideoOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzvs:Lcom/google/android/gms/ads/VideoOptions;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzvt:Z

    return p0
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;Lcom/google/android/gms/ads/formats/zza;)V

    return-object v0
.end method

.method public final setAdChoicesPlacement(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/ads/formats/NativeAdOptions$AdChoicesPlacement;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzvr:I

    return-object p0
.end method

.method public final setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzvp:I

    return-object p0
.end method

.method public final setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzvt:Z

    return-object p0
.end method

.method public final setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzvq:Z

    return-object p0
.end method

.method public final setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzvo:Z

    return-object p0
.end method

.method public final setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzvs:Lcom/google/android/gms/ads/VideoOptions;

    return-object p0
.end method
