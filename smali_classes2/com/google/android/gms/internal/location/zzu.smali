.class public final Lcom/google/android/gms/internal/location/zzu;
.super Lcom/google/android/gms/internal/location/zzaa;
.source "com.google.android.gms:play-services-location@@17.1.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzn;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzaa;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzay;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/location/zzz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/zzz;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/zzay;->zza(Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method
