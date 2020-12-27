.class public final Lcom/jio/jioml/hellojio/utils/location/LocationHelper$b;
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
    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$b;->a:Lcom/jio/jioml/hellojio/utils/location/LocationHelper;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$b;->a:Lcom/jio/jioml/hellojio/utils/location/LocationHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$b;->a:Lcom/jio/jioml/hellojio/utils/location/LocationHelper;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->a(Lcom/jio/jioml/hellojio/utils/location/LocationHelper;)Landroid/location/Location;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->a(Lcom/jio/jioml/hellojio/utils/location/LocationHelper;Landroid/location/Location;)V

    .line 3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$b;->a:Lcom/jio/jioml/hellojio/utils/location/LocationHelper;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->b(Lcom/jio/jioml/hellojio/utils/location/LocationHelper;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 4
    iget-object p1, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$b;->a:Lcom/jio/jioml/hellojio/utils/location/LocationHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->a(Lcom/jio/jioml/hellojio/utils/location/LocationHelper;Z)V

    .line 5
    iget-object p1, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$b;->a:Lcom/jio/jioml/hellojio/utils/location/LocationHelper;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->d(Lcom/jio/jioml/hellojio/utils/location/LocationHelper;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const-string v0, "locationListeners.listIterator()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location list size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$b;->a:Lcom/jio/jioml/hellojio/utils/location/LocationHelper;

    invoke-static {v3}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->d(Lcom/jio/jioml/hellojio/utils/location/LocationHelper;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$a;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$b;->a:Lcom/jio/jioml/hellojio/utils/location/LocationHelper;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->c(Lcom/jio/jioml/hellojio/utils/location/LocationHelper;)Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$a;->onLocationFetched(Landroid/location/Location;)V

    .line 9
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 10
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$b;->a:Lcom/jio/jioml/hellojio/utils/location/LocationHelper;

    invoke-static {v2}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->d(Lcom/jio/jioml/hellojio/utils/location/LocationHelper;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
