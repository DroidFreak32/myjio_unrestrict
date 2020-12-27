.class public Lvf0;
.super Ljava/lang/Object;
.source "SdkPassiveLocationService.java"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static w:Ljava/lang/String;

.field public static x:Landroid/location/Location;

.field public static y:Lvf0;


# instance fields
.field public s:Landroid/location/LocationManager;

.field public t:Landroid/location/Location;

.field public u:Landroid/location/Location;

.field public v:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvf0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvf0;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvf0;->v:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lvf0;->v:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lvf0;
    .locals 1

    .line 1
    sget-object v0, Lvf0;->y:Lvf0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvf0;

    invoke-direct {v0, p0}, Lvf0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lvf0;->y:Lvf0;

    .line 3
    :cond_0
    sget-object p0, Lvf0;->y:Lvf0;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 7

    const-string v0, "gps"

    .line 1
    :try_start_0
    iget-object v1, p0, Lvf0;->s:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lvf0;->s:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 4
    sput-object v1, Lvf0;->x:Landroid/location/Location;

    goto :goto_0

    .line 5
    :cond_0
    sput-object v2, Lvf0;->x:Landroid/location/Location;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    .line 6
    sput-object v2, Lvf0;->x:Landroid/location/Location;

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    .line 7
    sput-object v1, Lvf0;->x:Landroid/location/Location;

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    .line 8
    iget-object v1, p0, Lvf0;->s:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v0, p0, Lvf0;->v:Landroid/content/Context;

    invoke-static {v0}, Luf0;->a(Landroid/content/Context;)Luf0;

    move-result-object v0

    invoke-virtual {v0}, Luf0;->a()V

    .line 10
    sget-object v0, Luf0;->x:Landroid/location/Location;

    sput-object v0, Lvf0;->x:Landroid/location/Location;

    .line 11
    sget-object v0, Lvf0;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location with Fused Api"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lvf0;->x:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object v1, Lvf0;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gps On Or oFF"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvf0;->s:Landroid/location/LocationManager;

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :goto_0
    sget-object v0, Lvf0;->x:Landroid/location/Location;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 14
    :try_start_0
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmg0;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 15
    sput-object p1, Lvf0;->x:Landroid/location/Location;

    .line 16
    sput-object p1, Luf0;->x:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b()Landroid/location/Location;
    .locals 1

    .line 4
    sget-object v0, Lvf0;->x:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lvf0;->a()Landroid/location/Location;

    .line 6
    :cond_0
    sget-object v0, Lvf0;->x:Landroid/location/Location;

    return-object v0
.end method

.method public c()V
    .locals 13

    const-string v0, "location"

    .line 1
    :try_start_0
    sget-object v1, Lvf0;->y:Lvf0;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lvf0;->v:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lvf0;->s:Landroid/location/LocationManager;

    .line 3
    iget-object v2, p0, Lvf0;->s:Landroid/location/LocationManager;

    const-string v3, "network"

    const-wide/32 v4, 0x493e0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 4
    iget-object v7, p0, Lvf0;->s:Landroid/location/LocationManager;

    const-string v8, "gps"

    const-wide/32 v9, 0x493e0

    const/4 v11, 0x0

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 5
    iget-object v1, p0, Lvf0;->s:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lvf0;->a()Landroid/location/Location;

    move-result-object v0

    sput-object v0, Lvf0;->x:Landroid/location/Location;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lvf0;->v:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lvf0;->s:Landroid/location/LocationManager;

    .line 8
    iget-object v1, p0, Lvf0;->s:Landroid/location/LocationManager;

    const-string v2, "network"

    const-wide/32 v3, 0x493e0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 9
    iget-object v6, p0, Lvf0;->s:Landroid/location/LocationManager;

    const-string v7, "gps"

    const-wide/32 v8, 0x493e0

    const/4 v10, 0x0

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 10
    iget-object v0, p0, Lvf0;->s:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lvf0;->a()Landroid/location/Location;

    move-result-object v0

    sput-object v0, Lvf0;->x:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvf0;->s:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvf0;->s:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 3
    :cond_0
    sget-object v0, Luf0;->x:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lvf0;->v:Landroid/content/Context;

    invoke-static {v0}, Luf0;->a(Landroid/content/Context;)Luf0;

    move-result-object v0

    invoke-virtual {v0}, Luf0;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    if-eqz p1, :cond_4

    :try_start_0
    const-string v0, "gps"

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lvf0;->t:Landroid/location/Location;

    :cond_0
    const-string v0, "network"

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-object p1, p0, Lvf0;->u:Landroid/location/Location;

    .line 5
    :cond_1
    iget-object p1, p0, Lvf0;->t:Landroid/location/Location;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lvf0;->t:Landroid/location/Location;

    sput-object p1, Lvf0;->x:Landroid/location/Location;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lvf0;->u:Landroid/location/Location;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lvf0;->u:Landroid/location/Location;

    sput-object p1, Lvf0;->x:Landroid/location/Location;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lvf0;->v:Landroid/content/Context;

    invoke-static {p1}, Luf0;->a(Landroid/content/Context;)Luf0;

    move-result-object p1

    invoke-virtual {p1}, Luf0;->a()V

    .line 10
    sget-object p1, Luf0;->x:Landroid/location/Location;

    sput-object p1, Lvf0;->x:Landroid/location/Location;

    .line 11
    sget-object p1, Lvf0;->w:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changed location with Fused Api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lvf0;->x:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProviderEnabled, provider : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
