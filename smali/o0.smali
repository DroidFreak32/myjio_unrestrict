.class public Lo0;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0$a;
    }
.end annotation


# static fields
.field public static d:Lo0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lo0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo0$a;

    invoke-direct {v0}, Lo0$a;-><init>()V

    iput-object v0, p0, Lo0;->c:Lo0$a;

    .line 3
    iput-object p1, p0, Lo0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lo0;->b:Landroid/location/LocationManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo0;
    .locals 2

    .line 1
    sget-object v0, Lo0;->d:Lo0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance v0, Lo0;

    const-string v1, "location"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Lo0;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Lo0;->d:Lo0;

    .line 5
    :cond_0
    sget-object p0, Lo0;->d:Lo0;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lo0;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Ly6;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "network"

    .line 7
    invoke-virtual {p0, v0}, Lo0;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lo0;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Ly6;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "gps"

    .line 9
    invoke-virtual {p0, v1}, Lo0;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    move-object v0, v1

    :cond_2
    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    :cond_4
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 11
    :try_start_0
    iget-object v0, p0, Lo0;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lo0;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/location/Location;)V
    .locals 22

    move-object/from16 v0, p0

    .line 13
    iget-object v1, v0, Lo0;->c:Lo0$a;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 15
    invoke-static {}, Ln0;->a()Ln0;

    move-result-object v11

    const-wide/32 v12, 0x5265c00

    sub-long v3, v9, v12

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-object v2, v11

    .line 17
    invoke-virtual/range {v2 .. v8}, Ln0;->a(JDD)V

    .line 18
    iget-wide v14, v11, Ln0;->a:J

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Ln0;->a(JDD)V

    .line 20
    iget v2, v11, Ln0;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 21
    :goto_0
    iget-wide v5, v11, Ln0;->b:J

    .line 22
    iget-wide v3, v11, Ln0;->a:J

    add-long/2addr v12, v9

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object v2, v11

    move-wide/from16 v20, v14

    move-wide v14, v3

    move-wide v3, v12

    move-wide v12, v5

    move-wide/from16 v5, v16

    move v0, v7

    move-wide/from16 v7, v18

    .line 24
    invoke-virtual/range {v2 .. v8}, Ln0;->a(JDD)V

    .line 25
    iget-wide v2, v11, Ln0;->b:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v12, v6

    if-eqz v8, :cond_4

    cmp-long v8, v14, v6

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    cmp-long v6, v9, v14

    if-lez v6, :cond_2

    add-long/2addr v4, v2

    goto :goto_1

    :cond_2
    cmp-long v6, v9, v12

    if-lez v6, :cond_3

    add-long/2addr v4, v14

    goto :goto_1

    :cond_3
    add-long/2addr v4, v12

    :goto_1
    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/32 v4, 0x2932e00

    add-long/2addr v4, v9

    .line 26
    :goto_3
    iput-boolean v0, v1, Lo0$a;->a:Z

    move-wide/from16 v6, v20

    .line 27
    iput-wide v6, v1, Lo0$a;->b:J

    .line 28
    iput-wide v12, v1, Lo0$a;->c:J

    .line 29
    iput-wide v14, v1, Lo0$a;->d:J

    .line 30
    iput-wide v2, v1, Lo0$a;->e:J

    .line 31
    iput-wide v4, v1, Lo0$a;->f:J

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo0;->c:Lo0$a;

    .line 2
    invoke-virtual {p0}, Lo0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lo0$a;->a:Z

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lo0;->a()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lo0;->a(Landroid/location/Location;)V

    .line 6
    iget-boolean v0, v0, Lo0$a;->a:Z

    return v0

    .line 7
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_3

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo0;->c:Lo0$a;

    iget-wide v0, v0, Lo0$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
