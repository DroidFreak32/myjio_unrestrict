.class public final Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$b;
.super Ljava/lang/Object;
.source "LocateUsServiceCenterMapFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$b;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$b;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->setGoogleMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$b;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$b;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$b;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$b;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$b;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_2
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/high16 v1, 0x4035000000000000L    # 21.0

    const-wide v3, 0x4053800000000000L    # 78.0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v1, 0x41300000    # 11.0f

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$b;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$b;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;

    invoke-static {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->access$getMapLoadedCallback$p(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;)Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment$b;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "Unable to create map"

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/Util;->showToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
