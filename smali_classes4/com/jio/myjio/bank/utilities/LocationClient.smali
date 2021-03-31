.class public final Lcom/jio/myjio/bank/utilities/LocationClient;
.super Landroid/app/Service;
.source "LocationClient.kt"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/utilities/LocationClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 g2\u00020\u00012\u00020\u0002:\u0001gB\u000f\u0012\u0006\u0010X\u001a\u00020U\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0019\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\'\u0010%\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0004\u0008,\u0010\u001cJ\u001d\u0010/\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020!\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008\u00a2\u0006\u0004\u00082\u00103R$\u00109\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u0010\u001fR$\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u0005\"\u0004\u0008=\u0010\u001cR\"\u0010\u0017\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\u0018\"\u0004\u0008A\u0010BR\"\u0010H\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\u0014\"\u0004\u0008F\u0010GR\"\u0010L\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010D\u001a\u0004\u0008J\u0010\u0014\"\u0004\u0008K\u0010GR\"\u0010P\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010?\u001a\u0004\u0008N\u0010\u0018\"\u0004\u0008O\u0010BR$\u0010T\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u00105\u001a\u0004\u0008R\u00107\"\u0004\u0008S\u0010\u001fR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\"\u0010\\\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010?\u001a\u0004\u0008Z\u0010\u0018\"\u0004\u0008[\u0010BR$\u0010d\u001a\u0004\u0018\u00010]8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010c\u00a8\u0006h"
    }
    d2 = {
        "Lcom/jio/myjio/bank/utilities/LocationClient;",
        "Landroid/app/Service;",
        "Landroid/location/LocationListener;",
        "Landroid/location/Location;",
        "getLocation",
        "()Landroid/location/Location;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "latLng",
        "",
        "getAddress",
        "(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;",
        "upiLocation",
        "getTerminalAddress",
        "getZipCode",
        "getCompleteAddress",
        "",
        "stopUsingGPS",
        "()V",
        "",
        "getLatitude",
        "()D",
        "getLongitude",
        "",
        "canGetLocation",
        "()Z",
        "showSettingsAlert",
        "location",
        "onLocationChanged",
        "(Landroid/location/Location;)V",
        "provider",
        "onProviderDisabled",
        "(Ljava/lang/String;)V",
        "onProviderEnabled",
        "",
        "status",
        "Landroid/os/Bundle;",
        "extras",
        "onStatusChanged",
        "(Ljava/lang/String;ILandroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "arg0",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "setLocationAddress",
        "s",
        "n",
        "padRight",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "stateName",
        "getStateCode",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "B",
        "Ljava/lang/String;",
        "getState",
        "()Ljava/lang/String;",
        "setState",
        "state",
        "e",
        "Landroid/location/Location;",
        "getLocation$app_prodRelease",
        "setLocation$app_prodRelease",
        "d",
        "Z",
        "getCanGetLocation$app_prodRelease",
        "setCanGetLocation$app_prodRelease",
        "(Z)V",
        "z",
        "D",
        "getLongitude$app_prodRelease",
        "setLongitude$app_prodRelease",
        "(D)V",
        "longitude",
        "y",
        "getLatitude$app_prodRelease",
        "setLatitude$app_prodRelease",
        "latitude",
        "c",
        "isNetworkEnabled$app_prodRelease",
        "setNetworkEnabled$app_prodRelease",
        "isNetworkEnabled",
        "A",
        "getCity",
        "setCity",
        "city",
        "Landroid/content/Context;",
        "C",
        "Landroid/content/Context;",
        "mContext",
        "b",
        "isGPSEnabled$app_prodRelease",
        "setGPSEnabled$app_prodRelease",
        "isGPSEnabled",
        "Landroid/location/LocationManager;",
        "a",
        "Landroid/location/LocationManager;",
        "getLocationManager",
        "()Landroid/location/LocationManager;",
        "setLocationManager",
        "(Landroid/location/LocationManager;)V",
        "locationManager",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/bank/utilities/LocationClient$Companion;

.field public static final D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static E:Lcom/jio/myjio/bank/utilities/LocationClient; = null

# The value of this static final field might be set in the static constructor
.field public static final F:J = 0xaL

# The value of this static final field might be set in the static constructor
.field public static final G:J = 0xafc8L


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final C:Landroid/content/Context;

.field public a:Landroid/location/LocationManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:D

.field public z:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/utilities/LocationClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/utilities/LocationClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/utilities/LocationClient;->Companion:Lcom/jio/myjio/bank/utilities/LocationClient$Companion;

    .line 1
    const-class v0, Lcom/jio/myjio/bank/utilities/LocationClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationClient::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/bank/utilities/LocationClient;->D:Ljava/lang/String;

    const-wide/16 v0, 0xa

    .line 2
    sput-wide v0, Lcom/jio/myjio/bank/utilities/LocationClient;->F:J

    const v0, 0xafc8

    int-to-long v0, v0

    .line 3
    sput-wide v0, Lcom/jio/myjio/bank/utilities/LocationClient;->G:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->C:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/utilities/LocationClient;->getLocation()Landroid/location/Location;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/jio/myjio/bank/utilities/LocationClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/LocationClient;->E:Lcom/jio/myjio/bank/utilities/LocationClient;

    return-object v0
.end method

.method public static final synthetic access$getMContext$p(Lcom/jio/myjio/bank/utilities/LocationClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->C:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/LocationClient;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/jio/myjio/bank/utilities/LocationClient;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/utilities/LocationClient;->E:Lcom/jio/myjio/bank/utilities/LocationClient;

    return-void
.end method


# virtual methods
.method public final canGetLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->d:Z

    return v0
.end method

.method public final getAddress(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 7
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/location/Geocoder;

    iget-object v2, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->C:Landroid/content/Context;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 2
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 3
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v6, 0x1

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    :cond_1
    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCanGetLocation$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->d:Z

    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompleteAddress(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 8
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, ""

    const-string v1, "latLng"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v2, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->C:Landroid/content/Context;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 2
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 3
    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v7, 0x1

    .line 4
    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "address"

    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v3

    if-ltz v3, :cond_1

    .line 9
    :goto_0
    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "strReturnedAddress.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/jio/myjio/bank/utilities/Log;->INSTANCE:Lcom/jio/myjio/bank/utilities/Log;

    const-string v3, "address:"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/jio/myjio/bank/utilities/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 13
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MapAddressUtil"

    invoke-virtual {v1, v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->e:Landroid/location/Location;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->y:D

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->y:D

    return-wide v0
.end method

.method public final getLatitude$app_prodRelease()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->y:D

    return-wide v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "Network"

    const-string v1, "GPS Enabled"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "network"

    const-string v4, "gps"

    .line 1
    :try_start_0
    iget-object v5, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->C:Landroid/content/Context;

    const-string v6, "location"

    .line 2
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    check-cast v5, Landroid/location/LocationManager;

    iput-object v5, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->a:Landroid/location/LocationManager;

    if-nez v5, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_0
    invoke-virtual {v5, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->b:Z

    .line 5
    iget-object v5, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->a:Landroid/location/LocationManager;

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_1
    invoke-virtual {v5, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->c:Z

    .line 7
    iget-boolean v6, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->b:Z

    if-nez v6, :cond_2

    if-nez v5, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/bank/utilities/LocationClient;->showSettingsAlert()V

    goto/16 :goto_0

    :cond_2
    if-eqz v5, :cond_9

    .line 9
    iget-object v5, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->C:Landroid/content/Context;

    .line 10
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    iget-object v5, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->C:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 12
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->C:Landroid/content/Context;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/app/Activity;

    .line 14
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    .line 15
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0

    .line 16
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    iget-object v5, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->a:Landroid/location/LocationManager;

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string v6, "network"

    .line 18
    sget-wide v7, Lcom/jio/myjio/bank/utilities/LocationClient;->G:J

    .line 19
    sget-wide v9, Lcom/jio/myjio/bank/utilities/LocationClient;->F:J

    long-to-float v9, v9

    move-object v10, p0

    .line 20
    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 21
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v2, v0, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_9

    if-nez v0, :cond_6

    .line 23
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 24
    :cond_6
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->e:Landroid/location/Location;

    if-eqz v0, :cond_9

    if-nez v0, :cond_7

    .line 25
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->y:D

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->e:Landroid/location/Location;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->z:D

    .line 27
    :cond_9
    iget-boolean v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->b:Z

    if-eqz v0, :cond_f

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->e:Landroid/location/Location;

    if-nez v0, :cond_f

    .line 29
    iget-object v5, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->a:Landroid/location/LocationManager;

    if-nez v5, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const-string v6, "gps"

    .line 30
    sget-wide v7, Lcom/jio/myjio/bank/utilities/LocationClient;->G:J

    .line 31
    sget-wide v2, Lcom/jio/myjio/bank/utilities/LocationClient;->F:J

    long-to-float v9, v2

    move-object v10, p0

    .line 32
    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 33
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, v1, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_f

    if-nez v0, :cond_b

    .line 35
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 36
    :cond_b
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->e:Landroid/location/Location;

    if-eqz v0, :cond_f

    if-nez v0, :cond_c

    .line 37
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->y:D

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->e:Landroid/location/Location;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->z:D

    goto :goto_0

    .line 39
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 41
    :cond_f
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->e:Landroid/location/Location;

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->d:Z

    if-nez v0, :cond_10

    .line 43
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/utilities/LocationClient;->setLocationAddress(Landroid/location/Location;)V

    .line 44
    :cond_11
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final getLocation$app_prodRelease()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final getLocationManager()Landroid/location/LocationManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->a:Landroid/location/LocationManager;

    return-object v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->e:Landroid/location/Location;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->z:D

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->z:D

    return-wide v0
.end method

.method public final getLongitude$app_prodRelease()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->z:D

    return-wide v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final getStateCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "stateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "mContext.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "states.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "mContext.resources.assets.open(\"states.json\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.getString(stateName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final getTerminalAddress(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 7
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Landroid/location/Geocoder;

    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->C:Landroid/content/Context;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 2
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 3
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v6, 0x1

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    invoke-virtual {v2, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getZipCode(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 7
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Landroid/location/Geocoder;

    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->C:Landroid/content/Context;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 2
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 3
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v6, 0x1

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isGPSEnabled$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->b:Z

    return v0
.end method

.method public final isNetworkEnabled$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->c:Z

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/utilities/LocationClient;->setLocationAddress(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "provider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final padRight(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%1$-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setCanGetLocation$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->d:Z

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->A:Ljava/lang/String;

    return-void
.end method

.method public final setGPSEnabled$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->b:Z

    return-void
.end method

.method public final setLatitude$app_prodRelease(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->y:D

    return-void
.end method

.method public final setLocation$app_prodRelease(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->e:Landroid/location/Location;

    return-void
.end method

.method public final setLocationAddress(Landroid/location/Location;)V
    .locals 13
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const-string v1, "location"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 3
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/utilities/LocationClient;->upiLocation(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3b

    const-string v1, ","

    .line 5
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_0

    .line 11
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    new-array v3, v1, [Ljava/lang/String;

    .line 13
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p1, :cond_3a

    .line 14
    :try_start_1
    check-cast p1, [Ljava/lang/String;

    .line 15
    array-length v4, p1

    move-object v6, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    .line 16
    aget-object v7, p1, v5

    if-eqz v7, :cond_3

    aget-object v7, p1, v5

    const-string v8, "Unnamed Road"

    invoke-static {v7, v8, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_3

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p1, v5

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/16 v8, 0x17

    const/16 v9, 0x20

    if-le v4, v8, :cond_c

    .line 19
    :try_start_2
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-gt v10, v4, :cond_a

    if-nez v11, :cond_5

    move v12, v10

    goto :goto_4

    :cond_5
    move v12, v4

    .line 20
    :goto_4
    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-gt v12, v9, :cond_6

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    if-nez v11, :cond_8

    if-nez v12, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_a
    :goto_6
    add-int/2addr v4, v2

    .line 21
    invoke-interface {v6, v10, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 23
    invoke-virtual {v4, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/16 v4, 0x18

    .line 24
    invoke-virtual {p0, v6, v4}, Lcom/jio/myjio/bank/utilities/LocationClient;->padRight(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 25
    :goto_7
    array-length v6, p1

    add-int/lit8 v6, v6, -0x4

    aget-object v6, p1, v6

    if-eqz v6, :cond_14

    array-length v6, p1

    add-int/lit8 v6, v6, -0x4

    aget-object v6, p1, v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_14

    .line 26
    array-length v6, p1

    add-int/lit8 v6, v6, -0x4

    aget-object v6, p1, v6

    .line 27
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    if-gt v10, v8, :cond_13

    if-nez v11, :cond_e

    move v12, v10

    goto :goto_a

    :cond_e
    move v12, v8

    .line 28
    :goto_a
    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-gt v12, v9, :cond_f

    const/4 v12, 0x1

    goto :goto_b

    :cond_f
    const/4 v12, 0x0

    :goto_b
    if-nez v11, :cond_11

    if-nez v12, :cond_10

    const/4 v11, 0x1

    goto :goto_9

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_11
    if-nez v12, :cond_12

    goto :goto_c

    :cond_12
    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    :cond_13
    :goto_c
    add-int/2addr v8, v2

    .line 29
    invoke-interface {v6, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    .line 31
    :cond_14
    iget-object v6, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->A:Ljava/lang/String;

    :goto_d
    if-nez v6, :cond_15

    .line 32
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v10, 0xc

    if-le v8, v10, :cond_1d

    .line 33
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_e
    if-gt v10, v8, :cond_1b

    if-nez v11, :cond_16

    move v12, v10

    goto :goto_f

    :cond_16
    move v12, v8

    .line 34
    :goto_f
    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-gt v12, v9, :cond_17

    const/4 v12, 0x1

    goto :goto_10

    :cond_17
    const/4 v12, 0x0

    :goto_10
    if-nez v11, :cond_19

    if-nez v12, :cond_18

    const/4 v11, 0x1

    goto :goto_e

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_19
    if-nez v12, :cond_1a

    goto :goto_11

    :cond_1a
    add-int/lit8 v8, v8, -0x1

    goto :goto_e

    :cond_1b
    :goto_11
    add-int/2addr v8, v2

    .line 35
    invoke-interface {v6, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xb

    if-eqz v6, :cond_1c

    .line 37
    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :cond_1c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1d
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_12
    if-gt v7, v5, :cond_23

    if-nez v8, :cond_1e

    move v10, v7

    goto :goto_13

    :cond_1e
    move v10, v5

    .line 39
    :goto_13
    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-gt v10, v9, :cond_1f

    const/4 v10, 0x1

    goto :goto_14

    :cond_1f
    const/4 v10, 0x0

    :goto_14
    if-nez v8, :cond_21

    if-nez v10, :cond_20

    const/4 v8, 0x1

    goto :goto_12

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_21
    if-nez v10, :cond_22

    goto :goto_15

    :cond_22
    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :cond_23
    :goto_15
    add-int/2addr v5, v2

    .line 40
    invoke-interface {v6, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    .line 42
    invoke-virtual {p0, v5, v6}, Lcom/jio/myjio/bank/utilities/LocationClient;->padRight(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 43
    :goto_16
    array-length v6, p1

    add-int/lit8 v6, v6, -0x3

    aget-object v6, p1, v6

    if-eqz v6, :cond_25

    array-length v6, p1

    add-int/lit8 v6, v6, -0x3

    aget-object v6, p1, v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_24

    const/4 v6, 0x1

    goto :goto_17

    :cond_24
    const/4 v6, 0x0

    :goto_17
    if-nez v6, :cond_25

    .line 44
    array-length v6, p1

    add-int/lit8 v6, v6, -0x3

    aget-object v6, p1, v6

    goto :goto_18

    .line 45
    :cond_25
    iget-object v6, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->B:Ljava/lang/String;

    :goto_18
    if-nez v6, :cond_26

    .line 46
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 47
    :cond_26
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v2

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_19
    if-gt v8, v7, :cond_2c

    if-nez v10, :cond_27

    move v11, v8

    goto :goto_1a

    :cond_27
    move v11, v7

    .line 48
    :goto_1a
    invoke-interface {v6, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v9, :cond_28

    const/4 v11, 0x1

    goto :goto_1b

    :cond_28
    const/4 v11, 0x0

    :goto_1b
    if-nez v10, :cond_2a

    if-nez v11, :cond_29

    const/4 v10, 0x1

    goto :goto_19

    :cond_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_2a
    if-nez v11, :cond_2b

    goto :goto_1c

    :cond_2b
    add-int/lit8 v7, v7, -0x1

    goto :goto_19

    :cond_2c
    :goto_1c
    add-int/2addr v7, v2

    .line 49
    invoke-interface {v6, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\s+"

    .line 51
    new-instance v8, Lkotlin/text/Regex;

    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    .line 52
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2f

    .line 53
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 54
    :cond_2d
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 55
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 56
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_2e

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v8, 0x0

    :goto_1d
    if-nez v8, :cond_2d

    .line 57
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto :goto_1e

    .line 58
    :cond_2f
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_1e
    new-array v7, v1, [Ljava/lang/String;

    .line 59
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_39

    .line 60
    check-cast v6, [Ljava/lang/String;

    .line 61
    array-length v3, v6

    sub-int/2addr v3, v2

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Arrays.copyOf(terminalSt\u2026lStateCodeArray.size - 1)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/String;

    .line 62
    array-length v6, v3

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v6, :cond_30

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v7

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_30
    if-nez v0, :cond_31

    .line 64
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 65
    :cond_31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_20
    if-gt v6, v3, :cond_37

    if-nez v7, :cond_32

    move v8, v6

    goto :goto_21

    :cond_32
    move v8, v3

    .line 66
    :goto_21
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v8, v9, :cond_33

    const/4 v8, 0x1

    goto :goto_22

    :cond_33
    const/4 v8, 0x0

    :goto_22
    if-nez v7, :cond_35

    if-nez v8, :cond_34

    const/4 v7, 0x1

    goto :goto_20

    :cond_34
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_35
    if-nez v8, :cond_36

    goto :goto_23

    :cond_36
    add-int/lit8 v3, v3, -0x1

    goto :goto_20

    :cond_37
    :goto_23
    add-int/2addr v3, v2

    .line 67
    invoke-interface {v0, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/utilities/LocationClient;->getStateCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    array-length v1, p1

    sub-int/2addr v1, v2

    aget-object p1, p1, v1

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x24

    if-ne v1, v2, :cond_38

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_24

    .line 73
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/jio/myjio/bank/utilities/LocationClient;->padRight(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    :goto_24
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/bank/utilities/LocationClient;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3b

    .line 76
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setUpiLocationAddress(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/jio/myjio/bank/utilities/LocationClient;->stopUsingGPS()V

    goto :goto_25

    .line 78
    :cond_39
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_3a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 80
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3b
    :goto_25
    return-void
.end method

.method public final setLocationManager(Landroid/location/LocationManager;)V
    .locals 0
    .param p1    # Landroid/location/LocationManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->a:Landroid/location/LocationManager;

    return-void
.end method

.method public final setLongitude$app_prodRelease(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->z:D

    return-void
.end method

.method public final setNetworkEnabled$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->c:Z

    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->B:Ljava/lang/String;

    return-void
.end method

.method public final showSettingsAlert()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->C:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "GPS is settings"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "GPS is not enabled. Do you want to go to settings menu?"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance v1, Lcom/jio/myjio/bank/utilities/LocationClient$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/utilities/LocationClient$a;-><init>(Lcom/jio/myjio/bank/utilities/LocationClient;)V

    const-string v2, "Settings"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    sget-object v1, Lcom/jio/myjio/bank/utilities/LocationClient$b;->a:Lcom/jio/myjio/bank/utilities/LocationClient$b;

    const-string v2, "Cancel"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final stopUsingGPS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    return-void
.end method

.method public final upiLocation(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 8
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    const-string v1, "latLng"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v2, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->C:Landroid/content/Context;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 2
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "addresses"

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    const-string v3, "addr"

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->A:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jio/myjio/bank/utilities/LocationClient;->B:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ","

    if-lez v3, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v2}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    move-object v3, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ads"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    return-object v0
.end method
