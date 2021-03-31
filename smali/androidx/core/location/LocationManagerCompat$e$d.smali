.class public Landroidx/core/location/LocationManagerCompat$e$d;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/location/LocationManagerCompat$e;->onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroid/location/GnssStatus;

.field public final synthetic c:Landroidx/core/location/LocationManagerCompat$e;


# direct methods
.method public constructor <init>(Landroidx/core/location/LocationManagerCompat$e;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$e$d;->c:Landroidx/core/location/LocationManagerCompat$e;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$e$d;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/core/location/LocationManagerCompat$e$d;->b:Landroid/location/GnssStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$e$d;->c:Landroidx/core/location/LocationManagerCompat$e;

    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$e;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$e$d;->a:Ljava/util/concurrent/Executor;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$e$d;->c:Landroidx/core/location/LocationManagerCompat$e;

    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$e;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$e$d;->b:Landroid/location/GnssStatus;

    invoke-static {v1}, Landroidx/core/location/GnssStatusCompat;->wrap(Landroid/location/GnssStatus;)Landroidx/core/location/GnssStatusCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/location/GnssStatusCompat$Callback;->onSatelliteStatusChanged(Landroidx/core/location/GnssStatusCompat;)V

    return-void
.end method
