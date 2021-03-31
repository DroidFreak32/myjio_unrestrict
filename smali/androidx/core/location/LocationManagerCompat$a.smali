.class public Landroidx/core/location/LocationManagerCompat$a;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/location/LocationManagerCompat;->a(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/location/LocationManager;

.field public final synthetic b:Landroidx/core/location/LocationManagerCompat$c;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$a;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$a;->b:Landroidx/core/location/LocationManagerCompat$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$a;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$a;->b:Landroidx/core/location/LocationManagerCompat$c;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/location/LocationManagerCompat$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
