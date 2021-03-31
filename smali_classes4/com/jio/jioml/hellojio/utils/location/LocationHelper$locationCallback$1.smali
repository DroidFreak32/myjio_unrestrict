.class public final Lcom/jio/jioml/hellojio/utils/location/LocationHelper$locationCallback$1;
.super Lcom/google/android/gms/location/LocationCallback;
.source "LocationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/utils/location/LocationHelper;-><init>(Landroid/content/Context;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/jioml/hellojio/utils/location/LocationHelper$locationCallback$1",
        "Lcom/google/android/gms/location/LocationCallback;",
        "Lcom/google/android/gms/location/LocationResult;",
        "locationResult",
        "",
        "onLocationResult",
        "(Lcom/google/android/gms/location/LocationResult;)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/utils/location/LocationHelper;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/utils/location/LocationHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$locationCallback$1;->a:Lcom/jio/jioml/hellojio/utils/location/LocationHelper;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/location/LocationResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$locationCallback$1;->a:Lcom/jio/jioml/hellojio/utils/location/LocationHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$locationCallback$1;->a:Lcom/jio/jioml/hellojio/utils/location/LocationHelper;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->access$getEmptyLocation(Lcom/jio/jioml/hellojio/utils/location/LocationHelper;)Landroid/location/Location;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->access$setLocation$p(Lcom/jio/jioml/hellojio/utils/location/LocationHelper;Landroid/location/Location;)V

    .line 3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$locationCallback$1;->a:Lcom/jio/jioml/hellojio/utils/location/LocationHelper;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->access$getFusedLocationProviderClient$p(Lcom/jio/jioml/hellojio/utils/location/LocationHelper;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 4
    iget-object p1, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$locationCallback$1;->a:Lcom/jio/jioml/hellojio/utils/location/LocationHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->access$setRequestingLocationUpdates$p(Lcom/jio/jioml/hellojio/utils/location/LocationHelper;Z)V

    .line 5
    iget-object p1, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$locationCallback$1;->a:Lcom/jio/jioml/hellojio/utils/location/LocationHelper;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->access$getLocationListeners$p(Lcom/jio/jioml/hellojio/utils/location/LocationHelper;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const-string v0, "locationListeners.listIterator()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location list size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$locationCallback$1;->a:Lcom/jio/jioml/hellojio/utils/location/LocationHelper;

    invoke-static {v3}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->access$getLocationListeners$p(Lcom/jio/jioml/hellojio/utils/location/LocationHelper;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$SingleLocationListener;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$locationCallback$1;->a:Lcom/jio/jioml/hellojio/utils/location/LocationHelper;

    invoke-static {v3}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->access$getLocation$p(Lcom/jio/jioml/hellojio/utils/location/LocationHelper;)Landroid/location/Location;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$SingleLocationListener;->onLocationFetched(Landroid/location/Location;)V

    .line 9
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$locationCallback$1;->a:Lcom/jio/jioml/hellojio/utils/location/LocationHelper;

    invoke-static {v2}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->access$getLocationListeners$p(Lcom/jio/jioml/hellojio/utils/location/LocationHelper;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
