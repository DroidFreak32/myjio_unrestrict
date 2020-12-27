.class public abstract Lcom/google/android/gms/internal/ads/zzlj;
.super Lcom/google/android/gms/internal/ads/zzen;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzli;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzli;->getValue()J

    move-result-wide v0

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
