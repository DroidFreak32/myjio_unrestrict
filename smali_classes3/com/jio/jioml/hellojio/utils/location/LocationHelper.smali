.class public final Lcom/jio/jioml/hellojio/utils/location/LocationHelper;
.super Ljava/lang/Object;
.source "LocationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/utils/location/LocationHelper$a;,
        Lcom/jio/jioml/hellojio/utils/location/LocationHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\n\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0007J\u0008\u0010\u0015\u001a\u00020\u0008H\u0002J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/utils/location/LocationHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "fusedLocationProviderClient",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "location",
        "Landroid/location/Location;",
        "locationCallback",
        "com/jio/jioml/hellojio/utils/location/LocationHelper$locationCallback$1",
        "Lcom/jio/jioml/hellojio/utils/location/LocationHelper$locationCallback$1;",
        "locationListeners",
        "Ljava/util/ArrayList;",
        "Lcom/jio/jioml/hellojio/utils/location/LocationHelper$SingleLocationListener;",
        "Lkotlin/collections/ArrayList;",
        "requestingLocationUpdates",
        "",
        "fetchLocation",
        "",
        "listener",
        "getEmptyLocation",
        "isLocationEmpty",
        "Companion",
        "SingleLocationListener",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final g:Lcom/jio/jioml/hellojio/utils/location/LocationHelper$Companion;


# instance fields
.field public volatile a:Z

.field public b:Landroid/location/Location;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/jioml/hellojio/utils/location/LocationHelper$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final e:Lcom/jio/jioml/hellojio/utils/location/LocationHelper$b;

.field public final f:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->g:Lcom/jio/jioml/hellojio/utils/location/LocationHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->f:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->c:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->f:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 4
    new-instance p1, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$b;

    invoke-direct {p1, p0}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$b;-><init>(Lcom/jio/jioml/hellojio/utils/location/LocationHelper;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->e:Lcom/jio/jioml/hellojio/utils/location/LocationHelper$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/utils/location/LocationHelper;)Landroid/location/Location;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->a()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/utils/location/LocationHelper;Landroid/location/Location;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->b:Landroid/location/Location;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/utils/location/LocationHelper;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->a:Z

    return-void
.end method

.method public static final synthetic b(Lcom/jio/jioml/hellojio/utils/location/LocationHelper;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object p0
.end method

.method public static final synthetic c(Lcom/jio/jioml/hellojio/utils/location/LocationHelper;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->b:Landroid/location/Location;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/jioml/hellojio/utils/location/LocationHelper;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->c:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 3

    .line 20
    new-instance v0, Landroid/location/Location;

    const-string v1, "hellojioDummyProvider"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    return-object v0
.end method

.method public final a(Lcom/jio/jioml/hellojio/utils/location/LocationHelper$a;)V
    .locals 6

    const-string v0, "listener"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->a:Z

    .line 7
    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    new-instance v2, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v2}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/location/LocationRequest;->setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v0, 0x66

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    .line 12
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->e:Lcom/jio/jioml/hellojio/utils/location/LocationHelper$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->a:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->b:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper;->a(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-interface {p1, v0}, Lcom/jio/jioml/hellojio/utils/location/LocationHelper$a;->onLocationFetched(Landroid/location/Location;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/location/Location;)Z
    .locals 5

    .line 23
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpg-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
