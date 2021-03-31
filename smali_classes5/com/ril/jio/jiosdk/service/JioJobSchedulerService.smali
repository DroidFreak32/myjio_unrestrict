.class public Lcom/ril/jio/jiosdk/service/JioJobSchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/service/JioJobSchedulerService;Ljava/lang/String;)[I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/service/JioJobSchedulerService;->a(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)[I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    aput p1, v1, v0

    return-object v1
.end method

.method private a(II)[J
    .locals 5

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v3, 0xb

    .line 10
    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 p2, 0x0

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/4 p1, 0x2

    new-array p1, p1, [J

    aput-wide v1, p1, p2

    const/4 p2, 0x1

    aput-wide v3, p1, p2

    return-object p1
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/service/JioJobSchedulerService;II)[J
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/service/JioJobSchedulerService;->a(II)[J

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/service/JioJobSchedulerService$a;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/service/JioJobSchedulerService$a;-><init>(Lcom/ril/jio/jiosdk/service/JioJobSchedulerService;Landroid/app/job/JobParameters;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Dose_scheduler onStopJob."

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->writeDozeModeInfo(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
