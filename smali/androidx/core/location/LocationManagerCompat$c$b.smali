.class public Landroidx/core/location/LocationManagerCompat$c$b;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/location/LocationManagerCompat$c;->onGpsStatusChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/core/location/LocationManagerCompat$c;


# direct methods
.method public constructor <init>(Landroidx/core/location/LocationManagerCompat$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$c$b;->b:Landroidx/core/location/LocationManagerCompat$c;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$c$b;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$c$b;->b:Landroidx/core/location/LocationManagerCompat$c;

    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$c;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$c$b;->a:Ljava/util/concurrent/Executor;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$c$b;->b:Landroidx/core/location/LocationManagerCompat$c;

    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$c;->b:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {v0}, Landroidx/core/location/GnssStatusCompat$Callback;->onStopped()V

    return-void
.end method
