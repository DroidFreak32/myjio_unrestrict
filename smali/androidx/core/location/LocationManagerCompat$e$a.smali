.class public Landroidx/core/location/LocationManagerCompat$e$a;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/location/LocationManagerCompat$e;->onStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/core/location/LocationManagerCompat$e;


# direct methods
.method public constructor <init>(Landroidx/core/location/LocationManagerCompat$e;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$e$a;->b:Landroidx/core/location/LocationManagerCompat$e;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$e$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$e$a;->b:Landroidx/core/location/LocationManagerCompat$e;

    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$e;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$e$a;->a:Ljava/util/concurrent/Executor;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$e$a;->b:Landroidx/core/location/LocationManagerCompat$e;

    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$e;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {v0}, Landroidx/core/location/GnssStatusCompat$Callback;->onStarted()V

    return-void
.end method
