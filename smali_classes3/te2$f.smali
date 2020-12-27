.class public final Lte2$f;
.super Ljava/lang/Object;
.source "SimDeliveryMapFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte2;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Map",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "kotlin.jvm.PlatformType",
        "onMapReady"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lte2;


# direct methods
.method public constructor <init>(Lte2;)V
    .locals 0

    iput-object p1, p0, Lte2$f;->s:Lte2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lte2$f;->s:Lte2;

    invoke-static {v0, p1}, Lte2;->a(Lte2;Lcom/google/android/gms/maps/GoogleMap;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lte2$f;->s:Lte2;

    invoke-static {p1}, Lte2;->b(Lte2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 3
    iget-object p1, p0, Lte2$f;->s:Lte2;

    invoke-static {p1}, Lte2;->b(Lte2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 4
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/high16 v2, 0x4035000000000000L    # 21.0

    const-wide v4, 0x4053800000000000L    # 78.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 5
    invoke-static {}, Lte2;->k0()F

    move-result v2

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 8
    iget-object p1, p0, Lte2$f;->s:Lte2;

    invoke-static {p1}, Lte2;->b(Lte2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lte2$f;->s:Lte2;

    invoke-static {v1}, Lte2;->d(Lte2;)Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    .line 9
    iget-object p1, p0, Lte2$f;->s:Lte2;

    invoke-static {p1}, Lte2;->b(Lte2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const-string/jumbo v1, "uiSettings"

    .line 10
    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 11
    iget-object p1, p0, Lte2$f;->s:Lte2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lte2$f;->s:Lte2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lte2$f;->s:Lte2;

    invoke-static {p1}, Lte2;->b(Lte2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lte2$f;->s:Lte2;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    .line 14
    iget-object p1, p0, Lte2$f;->s:Lte2;

    invoke-static {p1}, Lte2;->b(Lte2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lte2$f;->s:Lte2;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveCanceledListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;)V

    .line 15
    iget-object p1, p0, Lte2$f;->s:Lte2;

    invoke-static {p1}, Lte2;->b(Lte2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lte2$f;->s:Lte2;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    .line 16
    iget-object p1, p0, Lte2$f;->s:Lte2;

    new-instance v1, Lte2$f$a;

    invoke-direct {v1, p0}, Lte2$f$a;-><init>(Lte2$f;)V

    invoke-static {p1, v1}, Lte2;->a(Lte2;Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, p0, Lte2$f;->s:Lte2;

    invoke-static {p1}, Lte2;->g(Lte2;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 18
    :cond_3
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 19
    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 20
    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 21
    :cond_6
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    .line 22
    :cond_7
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v0

    .line 23
    :cond_8
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v0

    .line 24
    :cond_9
    :try_start_7
    iget-object p1, p0, Lte2$f;->s:Lte2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "Unable to create map"

    invoke-static {p1, v0}, Li13;->a(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
