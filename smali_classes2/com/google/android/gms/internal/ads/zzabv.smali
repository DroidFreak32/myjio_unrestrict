.class public final Lcom/google/android/gms/internal/ads/zzabv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# instance fields
.field private final zzdad:Ljava/lang/String;

.field private final zzdae:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzdad:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzdae:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzsa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzdad:Ljava/lang/String;

    return-object v0
.end method

.method public final zzsb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzdae:Ljava/lang/String;

    return-object v0
.end method
