.class public final Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$b;
.super Ljava/lang/Object;
.source "JioFiberLeadsMapDialogFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$b;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 9

    const-string v0, "PrefUtility.getString(\n \u2026\"0.0\"\n                  )"

    const-string v1, "0.0"

    const-string v2, "longitude"

    const-string v3, "latitude"

    .line 1
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Camera postion change"

    .line 3
    invoke-virtual {v4, v7, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$b;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v5, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->access$setMCenterLatLong$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 5
    :try_start_0
    new-instance p1, Landroid/location/Location;

    invoke-direct {p1, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$b;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-static {v5}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->access$getMCenterLatLong$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-wide v7, v5, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Landroid/location/Location;->setLatitude(D)V

    .line 7
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$b;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-static {v5}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v5, v3, v7}, Lcom/jio/myjio/utilities/PrefUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$b;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-static {v5}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->access$getMCenterLatLong$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-wide v7, v5, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Landroid/location/Location;->setLongitude(D)V

    .line 11
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$b;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-static {v5}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v5, v2, v7}, Lcom/jio/myjio/utilities/PrefUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$b;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-static {v5}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->access$getMCenterLatLong$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->access$setCurrentLatLng$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 15
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$b;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    .line 16
    invoke-static {v5}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    .line 17
    invoke-static {v7, v3, v1}, Lcom/jio/myjio/utilities/PrefUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 19
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$b;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-static {v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 20
    invoke-static {v3, v2, v1}, Lcom/jio/myjio/utilities/PrefUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 22
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v7, v8, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v5, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->setLatLng(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$b;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lat : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$b;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-static {v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->access$getMCenterLatLong$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Long : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$b;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-static {v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->access$getMCenterLatLong$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v4, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$b;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-static {v0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->access$sendLocation(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
