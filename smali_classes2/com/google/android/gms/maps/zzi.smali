.class public final Lcom/google/android/gms/maps/zzi;
.super Lcom/google/android/gms/maps/internal/zzaw;


# instance fields
.field public final synthetic zzq:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzi;->zzq:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzaw;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMyLocationButtonClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzi;->zzq:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;

    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;->onMyLocationButtonClick()Z

    move-result v0

    return v0
.end method
