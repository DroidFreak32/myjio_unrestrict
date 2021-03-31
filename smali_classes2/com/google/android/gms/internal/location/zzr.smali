.class public final Lcom/google/android/gms/internal/location/zzr;
.super Lcom/google/android/gms/internal/location/zzaa;
.source "com.google.android.gms:play-services-location@@17.1.0"


# instance fields
.field private final synthetic zza:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzn;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzr;->zza:Landroid/location/Location;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzr;->zza:Landroid/location/Location;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/zzay;->zza(Landroid/location/Location;)V

    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
