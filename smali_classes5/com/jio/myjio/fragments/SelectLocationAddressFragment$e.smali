.class public final Lcom/jio/myjio/fragments/SelectLocationAddressFragment$e;
.super Ljava/lang/Object;
.source "SelectLocationAddressFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$e;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$e;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {v0, p1}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$setGoogleMap$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;Lcom/google/android/gms/maps/GoogleMap;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$e;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getGoogleMap$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$e;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getGoogleMap$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/high16 v1, 0x4035000000000000L    # 21.0

    const-wide v3, 0x4053800000000000L    # 78.0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 5
    invoke-static {}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getDEFAULT_ZOOM_LEVEL$cp()F

    move-result v1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$e;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getGoogleMap$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$e;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getMapLoadedCallback$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$e;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$e;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$e;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getGoogleMap$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$e;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$e;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getGoogleMap$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$e;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveCanceledListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$e;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getGoogleMap$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$e;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    goto :goto_1

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$e;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "Unable to create map"

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/Util;->showToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
