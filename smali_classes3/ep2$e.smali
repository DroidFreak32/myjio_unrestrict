.class public final Lep2$e;
.super Ljava/lang/Object;
.source "LocateUsHotspotMapFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep2;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lep2;


# direct methods
.method public constructor <init>(Lep2;)V
    .locals 0

    iput-object p1, p0, Lep2$e;->s:Lep2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lep2$e;->s:Lep2;

    invoke-virtual {v0, p1}, Lep2;->a(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lep2$e;->s:Lep2;

    invoke-virtual {p1}, Lep2;->X()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lep2$e;->s:Lep2;

    invoke-virtual {p1}, Lep2;->X()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lep2$e;->s:Lep2;

    invoke-virtual {p1}, Lep2;->X()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lep2$e;->s:Lep2;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 5
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lep2$e;->s:Lep2;

    invoke-virtual {p1}, Lep2;->X()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/high16 v2, 0x4035000000000000L    # 21.0

    const-wide v4, 0x4053800000000000L    # 78.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v2, 0x40900000    # 4.5f

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 9
    iget-object p1, p0, Lep2$e;->s:Lep2;

    invoke-virtual {p1}, Lep2;->X()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lep2$e;->s:Lep2;

    invoke-static {v0}, Lep2;->b(Lep2;)Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 10
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 11
    :cond_4
    :try_start_3
    iget-object p1, p0, Lep2$e;->s:Lep2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "Unable to create map"

    invoke-static {p1, v0}, Li13;->a(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
