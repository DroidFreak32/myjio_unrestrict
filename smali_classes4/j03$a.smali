.class public final Lj03$a;
.super Ljava/lang/Object;
.source "JioMapMarker.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03;->a(Landroid/location/Location;Lcom/google/android/gms/maps/model/Marker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lfo2;

.field public final synthetic t:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic u:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic v:Lcom/google/android/gms/maps/model/Marker;

.field public final synthetic w:F

.field public final synthetic x:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lfo2;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/Marker;FLandroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj03$a;->s:Lfo2;

    iput-object p2, p0, Lj03$a;->t:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lj03$a;->u:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lj03$a;->v:Lcom/google/android/gms/maps/model/Marker;

    iput p5, p0, Lj03$a;->w:F

    iput-object p6, p0, Lj03$a;->x:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lj03$a;->s:Lfo2;

    iget-object v1, p0, Lj03$a;->t:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lj03$a;->u:Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {v0, p1, v1, v2}, Lfo2;->a(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lj03$a;->v:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 4
    iget-object v0, p0, Lj03$a;->v:Lcom/google/android/gms/maps/model/Marker;

    iget v1, p0, Lj03$a;->w:F

    iget-object v2, p0, Lj03$a;->x:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-static {p1, v1, v2}, Lj03;->a(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
