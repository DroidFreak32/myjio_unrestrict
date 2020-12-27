.class public Lmg0;
.super Ljava/lang/Object;
.source "SdkAppUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg0$b;,
        Lmg0$c;
    }
.end annotation


# static fields
.field public static j:Lmg0; = null

.field public static k:Landroid/content/Context; = null

.field public static l:Ljava/lang/String; = "mg0"

.field public static m:D


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/inn/passivesdk/receiver/ScreenStateReceiver;

.field public e:Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;

.field public f:Lcom/inn/passivesdk/receiver/BatteryReceiver;

.field public g:Lcom/inn/passivesdk/receiver/GpsLocationReceiver;

.field public h:Lcom/inn/passivesdk/receiver/PackageReceiver;

.field public i:Lcom/inn/passivesdk/receiver/ServiceStarterOnUpgradedVersion;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmg0;->a:Landroid/content/Context;

    .line 3
    sput-object p1, Lmg0;->k:Landroid/content/Context;

    return-void
.end method

.method public static synthetic Q()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic R()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmg0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static S()Z
    .locals 3

    .line 1
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    sget-object v1, Lmg0;->k:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static T()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0xfd21

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v0, 0x5460

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static U()J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static a(D)D
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    mul-double p0, p0, v0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(DDD)D
    .locals 2

    sub-double v0, p0, p2

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Lmg0;->b(D)D

    move-result-wide v0

    invoke-static {p4, p5}, Lmg0;->b(D)D

    move-result-wide p4

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double p4, p4, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    mul-double p4, p4, p0

    add-double/2addr v0, p4

    return-wide v0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(DDDD)D
    .locals 6

    sub-double v4, p2, p6

    move-wide v0, p0

    move-wide v2, p4

    .line 5
    :try_start_0
    invoke-static/range {v0 .. v5}, Lmg0;->a(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lmg0;->a(D)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 10

    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    iget-wide p0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Lmg0;->a(DDDD)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static synthetic a(Lmg0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/Double;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    const-wide v0, -0x3f3c788000000000L    # -9999.0

    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-double v4, p0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lmg0;->c(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 14
    :catch_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)Ljava/lang/Long;
    .locals 5

    const-class v0, Lmg0;

    monitor-enter v0

    .line 15
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_0

    .line 16
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "PASSIVE_SDK"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lmg0;->S()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 18
    monitor-exit v0

    return-object p0

    .line 19
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/inn/passivesdk/Constants/SdkAppConstants;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 22
    :cond_2
    invoke-static {p0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v2

    invoke-virtual {v2}, Lhf0;->x()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".csv"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhf0;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p0

    invoke-virtual {p0}, Lhf0;->x()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 29
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v3, 0x400

    div-long/2addr p0, v3

    .line 30
    sget-object v1, Lmg0;->k:Landroid/content/Context;

    invoke-static {v1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v1

    invoke-virtual {v1}, Lmg0;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    sget-object v1, Lmg0;->k:Landroid/content/Context;

    invoke-static {v1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v1

    invoke-virtual {v1}, Lhf0;->T()V

    .line 32
    :cond_5
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 33
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 36
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    .line 37
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 38
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p2, p0, v3

    if-lez p2, :cond_6

    .line 39
    invoke-static {v2, p4}, Lmg0;->a(Ljava/io/File;I)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_2

    .line 40
    :cond_6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/io/File;I)Ljava/lang/Long;
    .locals 6

    const-wide/16 v0, 0x0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 42
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    if-ge v4, p1, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 48
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 49
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 50
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 53
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    .line 54
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 55
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v1, 0x400

    div-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/location/Location;Ljava/lang/Long;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 148
    :cond_0
    invoke-static {p0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v1

    invoke-virtual {v1}, Lhf0;->E()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 149
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    if-nez v1, :cond_1

    .line 150
    invoke-static {p0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lhf0;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    return v0

    .line 151
    :cond_1
    invoke-static {v1, v2}, Lmg0;->b(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v3

    sput-wide v3, Lmg0;->m:D

    if-eq v1, v2, :cond_2

    .line 152
    invoke-static {p0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lhf0;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 153
    invoke-static {p0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p0

    invoke-virtual {p0}, Lhf0;->B()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 154
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr p1, v1

    const-wide/32 v1, 0xdbba0

    cmp-long p0, p1, v1

    if-gez p0, :cond_2

    .line 155
    sget-wide p0, Lmg0;->m:D

    const-wide v1, 0x40f86a0000000000L    # 100000.0

    cmpl-double p2, p0, v1

    if-ltz p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 147
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lmg0;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lmg0;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(D)D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double p0, p0, v0

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p0, 0x0

    :goto_0
    mul-double p0, p0, p0

    return-wide p0
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 2

    .line 5
    invoke-static {p0, p1}, Lmg0;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide p0

    const-wide v0, 0x41584db040000000L    # 6371009.0

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    :try_start_0
    const-string v0, "activity"

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 17
    iget-object v1, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object p0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/Double;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    const-wide v0, -0x3f3c788000000000L    # -9999.0

    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    const/4 v3, 0x1

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1

    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    .line 14
    :catch_0
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz+/"

    .line 19
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    const/16 v4, 0x40

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lmg0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lmg0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lmg0;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static c(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v0

    .line 13
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p0, p0

    div-double/2addr p0, v0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/Double;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    const-wide v0, -0x3f3c788000000000L    # -9999.0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 5
    sget-object v3, Lmg0;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Size for minimum "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Llg0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v8, v4, v6

    if-gez v8, :cond_1

    .line 9
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    .line 10
    :catch_0
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/16 v0, -0x270f

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    add-double/2addr v1, v4

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v3, p0

    div-double/2addr v1, v3

    double-to-int p0, v1

    return p0

    :catch_0
    return v0
.end method

.method public static d(Landroid/content/Context;)Lmg0;
    .locals 1

    .line 1
    sget-object v0, Lmg0;->j:Lmg0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmg0;

    invoke-direct {v0, p0}, Lmg0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lmg0;->j:Lmg0;

    .line 3
    :cond_0
    sget-object p0, Lmg0;->j:Lmg0;

    return-object p0
.end method

.method public static e(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/16 v0, -0x270f

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :catch_0
    :cond_3
    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 19
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/16 v0, -0x270f

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v1, :cond_1

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :catch_0
    :cond_3
    return v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, ","

    const-string v1, "*"

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x11

    const/4 v3, 0x1

    const-string v4, "airplane_mode_on"

    if-ge v1, v2, :cond_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 3
    :cond_1
    iget-object v1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method public B()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmg0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    iget-object v2, p0, Lmg0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lmg0;->H()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x1

    :goto_0
    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    return v1

    :catch_1
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lmg0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    iget-object v2, p0, Lmg0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    iget-object v3, p0, Lmg0;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 8
    iget-object v4, p0, Lmg0;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lmg0;->H()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 12
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x1

    :goto_0
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    return v3

    :catch_1
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmg0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 2
    iget-object v2, p0, Lmg0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    sget-object v1, Lmg0;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checking Phone state permission =="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Llg0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lmg0;->H()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x1

    :goto_0
    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    return v1

    :catch_1
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final F()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v1

    invoke-virtual {v1}, Lhf0;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public G()Z
    .locals 18

    const-string v1, " "

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->u()J

    move-result-wide v4

    .line 3
    :try_start_0
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v9, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    sget-object v9, Lmg0;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Llg0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    .line 5
    :goto_0
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lmg0;->k:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->w()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v11, Lmg0;->k:Landroid/content/Context;

    invoke-static {v11}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v11

    invoke-virtual {v11}, Lhf0;->v()Ljava/lang/String;

    move-result-object v11

    .line 8
    sget-object v12, Lmg0;->l:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "NBh Start time String  "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 10
    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    .line 11
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v14, "dd-M-yyyy"

    invoke-direct {v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 12
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v14, "dd-M-yyyy hh:mm"

    invoke-direct {v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 14
    :try_start_2
    invoke-virtual {v13, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 16
    invoke-virtual {v14, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_1
    const-wide/16 v14, 0x0

    .line 18
    :goto_1
    :try_start_3
    sget-object v0, Lmg0;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NBh End time String  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 20
    :try_start_4
    invoke-virtual {v13, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-wide/from16 v16, v7

    const-wide/16 v6, 0x0

    goto :goto_3

    :catch_2
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_0
    const-wide/16 v6, 0x0

    const-wide/16 v14, 0x0

    :goto_2
    const-wide/16 v16, 0x0

    :goto_3
    cmp-long v0, v14, v6

    if-eqz v0, :cond_2

    cmp-long v0, v16, v6

    if-eqz v0, :cond_2

    cmp-long v0, v2, v14

    if-ltz v0, :cond_2

    cmp-long v0, v2, v16

    if-gtz v0, :cond_2

    cmp-long v0, v9, v6

    if-eqz v0, :cond_1

    cmp-long v0, v4, v9

    if-gtz v0, :cond_1

    .line 24
    :try_start_5
    sget-object v0, Lmg0;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in NBH and total collected rows ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " less than limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llg0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 25
    :cond_1
    sget-object v0, Lmg0;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in NBH and total collected rows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " Exceeds limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llg0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    .line 26
    :cond_2
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 27
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->Z()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    const/4 v1, 0x0

    return v1

    :catch_3
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    return v1
.end method

.method public H()Z
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_2

    .line 2
    iget-object v1, p0, Lmg0;->a:Landroid/content/Context;

    const-string v2, "display"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 3
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 4
    invoke-virtual {v5}, Landroid/view/Display;->getState()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4

    .line 5
    :cond_2
    iget-object v1, p0, Lmg0;->a:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 6
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public J()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x1499700

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public K()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lmg0;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v2

    :catch_0
    :cond_0
    return v0
.end method

.method public L()V
    .locals 2

    const-string v0, "DeviceRegistration"

    const-string v1, "registerDevice()"

    .line 1
    invoke-static {v0, v1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v0}, Lvf0;->b(Landroid/content/Context;)Lvf0;

    move-result-object v0

    invoke-virtual {v0}, Lvf0;->c()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lmg0;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmg0;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lmg0;->c:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmg0;->c:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmg0;->c:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmg0;->f()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lmg0$c;

    iget-object v1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lmg0$c;-><init>(Lmg0;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lmg0;->c:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public M()V
    .locals 2

    :try_start_0
    const-string v0, "-"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lmg0;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public N()V
    .locals 5

    const-string v0, "phone"

    const-string v1, "ISO"

    .line 1
    :try_start_0
    iget-object v2, p0, Lmg0;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lmg0;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " 1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " 2 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "2 International Roaming enable using actually scenario."

    .line 7
    invoke-static {v1, v0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhf0;->b(Z)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhf0;->b(Z)V

    const-string v0, "3 International Roaming disable"

    .line 11
    invoke-static {v1, v0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "1 International Roaming countryCode==null||networkCode==null"

    .line 12
    invoke-static {v1, v0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lmg0;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInternationalRoaming() :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception handleOldPassiveFiles()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isInternationalRoaming"

    invoke-static {v1, v0}, Llg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public O()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    invoke-static {v0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    invoke-static {}, Lmg0;->T()I

    move-result v0

    goto :goto_1

    .line 3
    :goto_0
    sget-object v2, Lmg0;->k:Landroid/content/Context;

    invoke-static {v2}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lmg0;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    invoke-static {v0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    invoke-static {}, Lmg0;->T()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lmg0;->k:Landroid/content/Context;

    invoke-static {v2}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v2

    sget-object v3, Lmg0;->k:Landroid/content/Context;

    invoke-static {v3}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lmg0;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhf0;->e(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public P()V
    .locals 5

    .line 1
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lmg0;->T()I

    move-result v0

    goto :goto_1

    .line 3
    :goto_0
    invoke-virtual {p0, v0, v1}, Lmg0;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lmg0;->T()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lmg0;->k:Landroid/content/Context;

    invoke-static {v2}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lmg0;->b(J)J

    move-result-wide v0

    .line 6
    sget-object v2, Lmg0;->k:Landroid/content/Context;

    invoke-static {v2}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhf0;->e(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(I)Ljava/lang/String;
    .locals 8

    const-string v0, "-"

    .line 104
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "invalid_band"

    const-string v3, "2300"

    const/4 v4, 0x5

    if-lt v1, v4, :cond_5

    .line 105
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 107
    array-length v1, p1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    aget-char v1, p1, v1

    .line 108
    array-length v6, p1

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    aget-char p1, p1, v6

    .line 109
    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v1

    .line 110
    invoke-static {p1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p1

    if-nez p1, :cond_0

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v5, :cond_1

    :goto_0
    move-object v0, v3

    goto :goto_3

    :cond_1
    if-ne p1, v7, :cond_2

    const-string p1, "1800"

    :goto_1
    move-object v0, p1

    goto :goto_3

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    const-string p1, "850"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_4
    if-ne p1, v4, :cond_5

    goto :goto_2

    :catch_0
    :cond_5
    :goto_3
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)Ljava/lang/String;
    .locals 7

    .line 111
    new-instance v0, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;-><init>()V

    .line 112
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v2, 0x0

    .line 113
    :try_start_0
    invoke-static {p1}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v3

    .line 114
    invoke-virtual {p0}, Lmg0;->r()Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v4

    .line 115
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-le v5, v6, :cond_1

    .line 116
    invoke-static {p1}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v5

    invoke-virtual {v5}, Lig0;->a()V

    .line 117
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v5

    invoke-virtual {v5}, Lhf0;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 118
    invoke-virtual {v0, v5}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->f(Ljava/lang/String;)V

    .line 119
    :cond_0
    invoke-static {p1}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v5

    invoke-virtual {v5}, Lig0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v3}, Lig0;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lig0;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    .line 121
    :cond_2
    invoke-virtual {v3}, Lig0;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->e(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v3}, Lig0;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->f(Ljava/lang/String;)V

    .line 123
    :goto_0
    invoke-virtual {v3}, Lig0;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->g(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3}, Lig0;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->h(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 125
    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->a(Ljava/lang/Double;)V

    .line 126
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->b(Ljava/lang/Double;)V

    :cond_3
    if-eqz v4, :cond_4

    .line 127
    invoke-virtual {v4}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->a(Ljava/lang/Integer;)V

    .line 128
    invoke-virtual {v4}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->j()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->b(Ljava/lang/Integer;)V

    .line 129
    invoke-virtual {v4}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->k()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->c(Ljava/lang/Integer;)V

    .line 130
    :cond_4
    invoke-virtual {v3}, Lig0;->q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->c(Ljava/lang/String;)V

    const-string p3, "ANDROID"

    .line 131
    invoke-virtual {v0, p3}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->b(Ljava/lang/String;)V

    const-string p3, "APk info "

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Llg0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MyJio"

    .line 133
    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lmg0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->i(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, p2}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->d(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_5
    :goto_1
    return-object v2
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/16 v0, 0x195

    .line 157
    :try_start_0
    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->v:[I

    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 159
    array-length p1, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v2, v1, v0

    .line 160
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    const-string p1, "Jio 4g"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p0}, Lmg0;->t()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmg0;->w()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/inn/passivesdk/holders/NeighbourInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    :try_start_0
    iget-object v1, p0, Lmg0;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfo;

    .line 75
    instance-of v5, v4, Landroid/telephony/CellInfoLte;

    if-eqz v5, :cond_2

    .line 76
    check-cast v4, Landroid/telephony/CellInfoLte;

    if-eqz v4, :cond_2

    .line 77
    invoke-virtual {v4}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    .line 78
    invoke-virtual {p0, v5}, Lmg0;->a(Landroid/telephony/CellIdentityLte;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v4}, Lmg0;->a(Landroid/telephony/CellInfoLte;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v7

    if-eq v6, v7, :cond_2

    .line 80
    :cond_1
    new-instance v6, Lcom/inn/passivesdk/holders/NeighbourInfo;

    invoke-direct {v6}, Lcom/inn/passivesdk/holders/NeighbourInfo;-><init>()V

    .line 81
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/inn/passivesdk/holders/NeighbourInfo;->b(Ljava/lang/Integer;)V

    .line 82
    invoke-virtual {v4}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/inn/passivesdk/holders/NeighbourInfo;->e(Ljava/lang/Integer;)V

    .line 83
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :catch_0
    :cond_4
    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 139
    :try_start_0
    sget-object v0, Lmg0;->l:Ljava/lang/String;

    const-string v1, "Inside intent to start Service by notification: "

    invoke-static {v0, v1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v0}, Lpg0;->a(Landroid/content/Context;)Lpg0;

    move-result-object v0

    invoke-virtual {v0}, Lpg0;->g()Z

    move-result v0

    .line 142
    sget-object v1, Lmg0;->l:Ljava/lang/String;

    const-string v2, "Service not running starting for collection Through Notification"

    invoke-static {v1, v2}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 143
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    invoke-static {v0}, Lff0;->a(Landroid/content/Context;)Lff0;

    move-result-object v0

    invoke-virtual {v0}, Lff0;->j()V

    goto :goto_0

    .line 144
    :cond_0
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    invoke-static {v0}, Lff0;->a(Landroid/content/Context;)Lff0;

    move-result-object v0

    invoke-virtual {v0}, Lff0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    .line 162
    :try_start_0
    new-instance v0, Lcom/inn/passivesdk/receiver/ScreenStateReceiver;

    invoke-direct {v0}, Lcom/inn/passivesdk/receiver/ScreenStateReceiver;-><init>()V

    iput-object v0, p0, Lmg0;->d:Lcom/inn/passivesdk/receiver/ScreenStateReceiver;

    .line 163
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lmg0;->d:Lcom/inn/passivesdk/receiver/ScreenStateReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_6

    .line 166
    :catch_0
    :try_start_1
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lug0;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->j()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v0, :cond_1

    return-void

    .line 169
    :catch_1
    :cond_1
    :goto_0
    :try_start_2
    new-instance v0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;

    invoke-direct {v0}, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;-><init>()V

    iput-object v0, p0, Lmg0;->e:Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;

    .line 170
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lmg0;->e:Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_6

    .line 173
    :catch_2
    :try_start_3
    new-instance v0, Lcom/inn/passivesdk/receiver/BatteryReceiver;

    invoke-direct {v0}, Lcom/inn/passivesdk/receiver/BatteryReceiver;-><init>()V

    iput-object v0, p0, Lmg0;->f:Lcom/inn/passivesdk/receiver/BatteryReceiver;

    .line 174
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 176
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lmg0;->f:Lcom/inn/passivesdk/receiver/BatteryReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_6

    .line 178
    :catch_3
    :try_start_4
    new-instance v0, Lcom/inn/passivesdk/receiver/GpsLocationReceiver;

    invoke-direct {v0}, Lcom/inn/passivesdk/receiver/GpsLocationReceiver;-><init>()V

    iput-object v0, p0, Lmg0;->g:Lcom/inn/passivesdk/receiver/GpsLocationReceiver;

    .line 179
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.location.PROVIDERS_CHANGED"

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lmg0;->g:Lcom/inn/passivesdk/receiver/GpsLocationReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_1

    :catch_4
    nop

    :goto_1
    if-eqz p2, :cond_2

    .line 182
    :try_start_5
    new-instance p2, Lcom/inn/passivesdk/receiver/PackageReceiver;

    invoke-direct {p2}, Lcom/inn/passivesdk/receiver/PackageReceiver;-><init>()V

    iput-object p2, p0, Lmg0;->h:Lcom/inn/passivesdk/receiver/PackageReceiver;

    .line 183
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 184
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 185
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 186
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lmg0;->h:Lcom/inn/passivesdk/receiver/PackageReceiver;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_6

    .line 188
    :catch_5
    :try_start_6
    new-instance p2, Lcom/inn/passivesdk/receiver/ServiceStarterOnUpgradedVersion;

    invoke-direct {p2}, Lcom/inn/passivesdk/receiver/ServiceStarterOnUpgradedVersion;-><init>()V

    iput-object p2, p0, Lmg0;->i:Lcom/inn/passivesdk/receiver/ServiceStarterOnUpgradedVersion;

    .line 189
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.inn.GlobalService.Version.UpdatedVersionAvailable"

    .line 190
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lmg0;->i:Lcom/inn/passivesdk/receiver/ServiceStarterOnUpgradedVersion;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 61
    :try_start_0
    iget-object v0, p0, Lmg0;->a:Landroid/content/Context;

    const-string v1, "FirstPassivePreference"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_LAUNCHED_FIRST_TIME"

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 10

    .line 88
    :try_start_0
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->z()J

    move-result-wide v0

    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v4, 0xa4cb800

    const/4 v6, 0x0

    const-wide/32 v7, 0x5265c00

    cmp-long v9, v2, v4

    if-ltz v9, :cond_0

    .line 90
    iget-object v2, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v2}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v2

    invoke-virtual {v2, v6}, Lhf0;->a(I)V

    .line 91
    iget-object v2, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v2}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhf0;->d(Ljava/lang/Long;)V

    .line 92
    invoke-virtual {p0}, Lmg0;->P()V

    .line 93
    iget-object v2, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v2}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lmg0;->c(J)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v4, v2, v7

    if-ltz v4, :cond_1

    .line 95
    iget-object v2, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v2}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lmg0;->c(J)V

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long p1, v2, v7

    if-ltz p1, :cond_4

    .line 97
    invoke-virtual {p0}, Lmg0;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 98
    iget-object p1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->y()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1}, Lhf0;->p()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 99
    :cond_2
    iget-object p1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Settings"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v0, "store_passive_setting_data_sync_on_wifi"

    .line 100
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 101
    iget-object v0, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v0

    iget-object v1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Log0;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez p1, :cond_3

    .line 102
    iget-object p1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/service/GlobalService;->d(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 103
    iget-object p1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/service/GlobalService;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 65
    :try_start_0
    iget-object v0, p0, Lmg0;->a:Landroid/content/Context;

    const-string v1, "FirstPassivePreference"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CHARGER_STATUS"

    .line 67
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "KEY_STATUS"

    .line 68
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(J)Z
    .locals 5

    const/4 v0, 0x0

    .line 137
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long p1, p1, v3

    .line 138
    invoke-static {}, Lmg0;->U()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr p1, v3

    const/4 v3, 0x1

    cmp-long v4, p1, v1

    if-lez v4, :cond_1

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x36ee80

    cmp-long v4, p1, v1

    if-lez v4, :cond_0

    return v3

    :cond_0
    return v0

    :cond_1
    return v3

    :catch_0
    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "location_mode"

    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "location_providers_allowed"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public final a(Landroid/telephony/CellIdentityLte;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result p1

    const/16 v1, 0x1ff

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Landroid/telephony/CellInfoLte;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 84
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v0

    const/16 v1, -0x8c

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result p1

    const/16 v0, -0x2c

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 86
    :try_start_0
    invoke-static {p1}, Lrg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(J)J
    .locals 4

    .line 30
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    .line 31
    invoke-static {}, Lmg0;->U()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/32 v0, 0x5265c00

    sub-long/2addr p1, v0

    :cond_0
    return-wide p1

    :catch_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public b()V
    .locals 8

    .line 36
    iget-object v0, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->z()J

    move-result-wide v0

    .line 37
    iget-object v2, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v2}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v2

    invoke-virtual {v2}, Lhf0;->b()J

    move-result-wide v2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x2932e00

    add-long/2addr v0, v6

    cmp-long v6, v4, v0

    if-ltz v6, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 39
    iget-object v0, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v0

    invoke-virtual {v0}, Lmg0;->h()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 40
    :try_start_0
    iget-object v0, p0, Lmg0;->e:Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lmg0;->e:Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_6

    .line 42
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmg0;->f:Lcom/inn/passivesdk/receiver/BatteryReceiver;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lmg0;->f:Lcom/inn/passivesdk/receiver/BatteryReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_6

    .line 44
    :catch_1
    :cond_1
    :try_start_2
    iget-object v0, p0, Lmg0;->g:Lcom/inn/passivesdk/receiver/GpsLocationReceiver;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lmg0;->g:Lcom/inn/passivesdk/receiver/GpsLocationReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_6

    .line 46
    :catch_2
    :cond_2
    :try_start_3
    iget-object v0, p0, Lmg0;->d:Lcom/inn/passivesdk/receiver/ScreenStateReceiver;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lmg0;->d:Lcom/inn/passivesdk/receiver/ScreenStateReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_6

    .line 48
    :catch_3
    :cond_3
    :try_start_4
    iget-object v0, p0, Lmg0;->g:Lcom/inn/passivesdk/receiver/GpsLocationReceiver;

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lmg0;->g:Lcom/inn/passivesdk/receiver/GpsLocationReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_6

    .line 50
    :catch_4
    :cond_4
    :try_start_5
    iget-object v0, p0, Lmg0;->h:Lcom/inn/passivesdk/receiver/PackageReceiver;

    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, Lmg0;->h:Lcom/inn/passivesdk/receiver/PackageReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_6

    .line 52
    :catch_5
    :cond_5
    :try_start_6
    iget-object v0, p0, Lmg0;->i:Lcom/inn/passivesdk/receiver/ServiceStarterOnUpgradedVersion;

    if-eqz v0, :cond_6

    .line 53
    iget-object v0, p0, Lmg0;->i:Lcom/inn/passivesdk/receiver/ServiceStarterOnUpgradedVersion;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_6
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    .line 32
    :try_start_0
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    const-string/jumbo v1, "voice_networktype_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_sim2_networkStatus"

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 23
    invoke-virtual {p0}, Lmg0;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    iget-object v1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v1}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v1

    invoke-virtual {v1}, Lig0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhf0;->c(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    iget-object v1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v1}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v1

    invoke-virtual {v1}, Lig0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhf0;->d(Ljava/lang/String;)V

    return v0

    .line 26
    :cond_0
    iget-object p1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1}, Lhf0;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1}, Lhf0;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1}, Lhf0;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v1}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v1

    invoke-virtual {v1}, Lig0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1}, Lhf0;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v1}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v1

    invoke-virtual {v1}, Lig0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    return v0

    .line 28
    :cond_3
    :goto_0
    iget-object p1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    iget-object v1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v1}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v1

    invoke-virtual {v1}, Lig0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhf0;->c(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    iget-object v1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v1}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v1

    invoke-virtual {v1}, Lig0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhf0;->d(Ljava/lang/String;)V

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public c(J)V
    .locals 5

    .line 17
    iget-object v0, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    .line 18
    sget-object p1, Lmg0;->k:Landroid/content/Context;

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhf0;->a(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 2

    .line 16
    :try_start_0
    new-instance v0, Lgf0;

    sget-object v1, Lmg0;->k:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lgf0;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()Z
    .locals 6

    const/4 v0, 0x1

    .line 19
    :try_start_0
    sget-object v1, Lmg0;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MOdel Name:- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SM-G360FY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SM-J200"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    :cond_0
    invoke-virtual {p0}, Lmg0;->j()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v3, 0x500000

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_1
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v0

    invoke-virtual {v0}, Lmg0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    const-string v1, "Settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "keyTostartPassive"

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    const-class v1, Lcom/inn/passivesdk/service/GlobalService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmg0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v0}, Lpg0;->a(Landroid/content/Context;)Lpg0;

    move-result-object v0

    invoke-virtual {v0}, Lpg0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    invoke-static {v0}, Lpg0;->a(Landroid/content/Context;)Lpg0;

    move-result-object v0

    sget-object v1, Lmg0;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpg0;->a(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    invoke-static {v0}, Lff0;->a(Landroid/content/Context;)Lff0;

    move-result-object v0

    invoke-virtual {v0}, Lff0;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 15
    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 16
    :try_start_0
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    const-string/jumbo v1, "sim_networktype_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_sim1_networkSubtype"

    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 7
    :try_start_0
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->W()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/io/File;

    const-string v2, "PassiveDataZip.zip"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 12
    :cond_0
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhf0;->g(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 14
    :try_start_0
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    const-string/jumbo v1, "sim_networktype_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_sim1_networktype"

    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 11
    new-instance v0, Lmg0$a;

    invoke-direct {v0, p0}, Lmg0$a;-><init>(Lmg0;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 7
    :try_start_0
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    const-string/jumbo v1, "sim_networktype_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_sim2_networkSubtype"

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 11

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v2, 0x0

    .line 7
    :try_start_0
    sget-object v3, Lmg0;->k:Landroid/content/Context;

    if-eqz v3, :cond_3

    sget-object v3, Lmg0;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    sget-object v3, Lmg0;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 10
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 11
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_1

    .line 12
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_1

    if-eqz v5, :cond_1

    .line 13
    new-instance v6, Lcom/inn/passivesdk/holders/AppInfoHolder;

    invoke-direct {v6}, Lcom/inn/passivesdk/holders/AppInfoHolder;-><init>()V

    .line 14
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sget-object v8, Lmg0;->k:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 16
    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.jio.jioplay.tv"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.jio.myjio"

    .line 17
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.inn.nvengineer"

    .line 18
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "jio.cloud.drive"

    .line 19
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.jio.emiddleware"

    .line 20
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.asc.fieldcamera"

    .line 21
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.hh.healthhub"

    .line 22
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.jio.iptools"

    .line 23
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.jio.join"

    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.jio.media.jioxpressnews"

    .line 25
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.jio.media.jiomags"

    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.jio.media.ondemand"

    .line 27
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.jio.media.stb.ondemand"

    .line 28
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.reliancejio.mobilesecurity"

    .line 29
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.jio.mhood.jionet"

    .line 30
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.jio.jionews"

    .line 31
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.reliance.jio.jioswitch"

    .line 32
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v9, "com.jio.qcmiddleware"

    .line 33
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 34
    :cond_0
    invoke-virtual {v6, v7}, Lcom/inn/passivesdk/holders/AppInfoHolder;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6, v8}, Lcom/inn/passivesdk/holders/AppInfoHolder;->b(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 37
    :cond_2
    new-instance v3, Lcom/inn/passivesdk/holders/AppInfoParams;

    invoke-direct {v3}, Lcom/inn/passivesdk/holders/AppInfoParams;-><init>()V

    .line 38
    invoke-virtual {v3, v0}, Lcom/inn/passivesdk/holders/AppInfoParams;->a(Ljava/util/List;)V

    .line 39
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, ","

    const-string v1, "_"

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_3
    return-object v2
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    const-string/jumbo v1, "sim_networktype_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_sim2_networktype"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v1

    invoke-virtual {v1}, Lhf0;->g()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v2}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmg0;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v1

    invoke-virtual {v1}, Lmg0;->g()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhf0;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    const-string/jumbo v1, "voice_networktype_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_voice_networkSubtype"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lmg0;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lmg0;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 2
    :try_start_1
    sget-object v3, Lmg0;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v4, Lmg0;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :catch_2
    :goto_1
    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 5
    :try_start_0
    sget-object v0, Lmg0;->k:Landroid/content/Context;

    const-string/jumbo v1, "voice_networktype_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_voice_networktype"

    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()J
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 6
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v0, v0, v2

    return-wide v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Device id validation>>>>>>>>>>>>"

    .line 1
    invoke-static {v0, p1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lmg0;->k:Landroid/content/Context;

    const-string/jumbo v2, "sim_networktype_preferences"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_calling_sim"

    .line 2
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmg0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FirstPassivePreference"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CHARGER_STATUS"

    const-string v2, "-"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lmg0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FirstPassivePreference"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IS_LAUNCHED_FIRST_TIME"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "FirstPassivePreference"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "KEY_STATUS"

    const/4 v3, 0x1

    .line 3
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/inn/passivesdk/holders/NeighbourInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lmg0;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_3

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfo;

    .line 6
    instance-of v5, v4, Landroid/telephony/CellInfoGsm;

    if-eqz v5, :cond_2

    .line 7
    check-cast v4, Landroid/telephony/CellInfoGsm;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    .line 9
    invoke-virtual {v4}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    const/16 v4, -0x71

    add-int/2addr v3, v4

    .line 10
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-lt v3, v4, :cond_1

    const/16 v4, -0x33

    if-gt v3, v4, :cond_1

    .line 11
    new-instance v4, Lcom/inn/passivesdk/holders/NeighbourInfo;

    invoke-direct {v4}, Lcom/inn/passivesdk/holders/NeighbourInfo;-><init>()V

    .line 12
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inn/passivesdk/holders/NeighbourInfo;->a(Ljava/lang/Integer;)V

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inn/passivesdk/holders/NeighbourInfo;->f(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public p()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/inn/passivesdk/holders/NeighbourInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lmg0;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfo;

    .line 6
    instance-of v5, v4, Landroid/telephony/CellInfoWcdma;

    if-eqz v5, :cond_2

    .line 7
    check-cast v4, Landroid/telephony/CellInfoWcdma;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    .line 9
    invoke-virtual {v4}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v3

    .line 10
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/16 v4, -0x79

    if-lt v3, v4, :cond_1

    const/16 v4, -0x19

    if-gt v3, v4, :cond_1

    .line 11
    new-instance v4, Lcom/inn/passivesdk/holders/NeighbourInfo;

    invoke-direct {v4}, Lcom/inn/passivesdk/holders/NeighbourInfo;-><init>()V

    .line 12
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inn/passivesdk/holders/NeighbourInfo;->c(Ljava/lang/Integer;)V

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inn/passivesdk/holders/NeighbourInfo;->d(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :catch_0
    :cond_4
    return-object v0
.end method

.method public q()V
    .locals 3

    const-string v0, "ProfileDetail"

    const-string v1, "getProfileFromServer()"

    .line 1
    invoke-static {v0, v1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lmg0;->k:Landroid/content/Context;

    invoke-static {v1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v1

    invoke-virtual {v1}, Log0;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lmg0;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lmg0$b;

    iget-object v2, p0, Lmg0;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lmg0$b;-><init>(Lmg0;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final r()Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v1

    invoke-virtual {v1}, Log0;->v()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v2}, Lng0;->a(Landroid/content/Context;)Lng0;

    move-result-object v2

    invoke-virtual {v2}, Lng0;->i()Z

    move-result v2

    const-string v3, "WiFi"

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v1

    invoke-virtual {v1}, Log0;->q()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v3}, Lng0;->a(Landroid/content/Context;)Lng0;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v4}, Lng0;->b(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v3, "NONE"

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v3}, Lng0;->a(Landroid/content/Context;)Lng0;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v4}, Lng0;->b(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lmg0;->k:Landroid/content/Context;

    const-string/jumbo v2, "sim_networktype_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_sim1_networkSubtype"

    .line 2
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lmg0;->k:Landroid/content/Context;

    const-string/jumbo v2, "sim_networktype_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_sim1_networktype"

    .line 2
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    :try_start_0
    sget-object v2, Lmg0;->k:Landroid/content/Context;

    const-string/jumbo v3, "voice_networktype_preferences"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "key_sim2_networkStatus"

    .line 3
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public v()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lmg0;->k:Landroid/content/Context;

    const-string/jumbo v2, "sim_networktype_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_sim2_networkSubtype"

    .line 2
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lmg0;->k:Landroid/content/Context;

    const-string/jumbo v2, "sim_networktype_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_sim2_networktype"

    .line 2
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lmg0;->k:Landroid/content/Context;

    const-string/jumbo v2, "voice_networktype_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_voice_networkSubtype"

    .line 2
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lmg0;->k:Landroid/content/Context;

    const-string/jumbo v2, "voice_networktype_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_voice_networktype"

    .line 2
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmg0;->a(Ljava/lang/Long;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->i()Z

    .line 5
    iget-object v0, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {v0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v0

    invoke-virtual {v0}, Log0;->y()Z

    :cond_1
    :goto_0
    return-void
.end method
