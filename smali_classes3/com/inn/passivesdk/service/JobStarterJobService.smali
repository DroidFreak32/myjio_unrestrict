.class public Lcom/inn/passivesdk/service/JobStarterJobService;
.super Landroid/app/job/JobService;
.source "JobStarterJobService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/inn/passivesdk/service/JobStarterJobService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/service/JobStarterJobService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inn/passivesdk/PassiveManager;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PassiveManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/PassiveManager;->startMonitoring()V

    const/4 p1, 0x0

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
