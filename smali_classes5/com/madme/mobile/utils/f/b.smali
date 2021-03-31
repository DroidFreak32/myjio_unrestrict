.class public Lcom/madme/mobile/utils/f/b;
.super Ljava/lang/Object;
.source "OreoServiceApis.java"

# interfaces
.implements Lcom/madme/mobile/utils/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/utils/f/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "OreoServiceApis"

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/madme/mobile/utils/f/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/madme/mobile/utils/f/b;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 13

    .line 4
    sget-object v0, Lcom/madme/mobile/utils/f/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/madme/mobile/utils/b;->a()Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/madme/sdk/R$integer;->madme_job_id_start:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 7
    const-class v2, Lcom/madme/mobile/sdk/service/LSService;

    new-instance v12, Lcom/madme/mobile/utils/f/b$a;

    add-int/lit8 v4, p1, 0x0

    const-class v5, Lcom/madme/mobile/sdk/service/LSJobService;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/madme/mobile/utils/f/b$a;-><init>(ILjava/lang/Class;IZJJ)V

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v11, Lcom/madme/mobile/sdk/service/TrackingSubmissionService;

    new-instance v12, Lcom/madme/mobile/utils/f/b$a;

    add-int/lit8 v3, p1, 0xa

    const-class v4, Lcom/madme/mobile/sdk/service/TrackingSubmissionJobService;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    move-object v2, v12

    move v5, v1

    invoke-direct/range {v2 .. v10}, Lcom/madme/mobile/utils/f/b$a;-><init>(ILjava/lang/Class;IZJJ)V

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v11, Lcom/madme/mobile/sdk/service/SurveySubmissionService;

    new-instance v12, Lcom/madme/mobile/utils/f/b$a;

    add-int/lit8 v3, p1, 0x14

    const-class v4, Lcom/madme/mobile/sdk/service/SurveySubmissionJobService;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    move-object v2, v12

    move v5, v1

    invoke-direct/range {v2 .. v10}, Lcom/madme/mobile/utils/f/b$a;-><init>(ILjava/lang/Class;IZJJ)V

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v11, Lcom/madme/mobile/sdk/service/CdnCampaignService;

    new-instance v12, Lcom/madme/mobile/utils/f/b$a;

    add-int/lit8 v3, p1, 0x2b

    const-class v4, Lcom/madme/mobile/sdk/service/CdnCampaignJobService;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    move-object v2, v12

    move v5, v1

    invoke-direct/range {v2 .. v10}, Lcom/madme/mobile/utils/f/b$a;-><init>(ILjava/lang/Class;IZJJ)V

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/madme/mobile/utils/f/b$a;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 15
    iget-object v0, p2, Lcom/madme/mobile/utils/f/b$a;->b:Ljava/lang/Class;

    .line 16
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    iget v2, p2, Lcom/madme/mobile/utils/f/b$a;->a:I

    invoke-direct {v0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 18
    iget v1, p2, Lcom/madme/mobile/utils/f/b$a;->c:I

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 19
    iget-wide v1, p2, Lcom/madme/mobile/utils/f/b$a;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 21
    :cond_0
    iget-wide v1, p2, Lcom/madme/mobile/utils/f/b$a;->f:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    :cond_1
    const-wide/16 v1, 0x1388

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 24
    iget-boolean p2, p2, Lcom/madme/mobile/utils/f/b$a;->d:Z

    invoke-virtual {v0, p2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 25
    const-class p2, Landroid/app/job/JobScheduler;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/utils/f/b;->a(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/madme/mobile/utils/f/b;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/madme/mobile/utils/f/b$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/utils/f/b;->a(Landroid/content/Context;Lcom/madme/mobile/utils/f/b$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;[I)Z
    .locals 6

    .line 11
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    .line 12
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget v4, p2, v2

    .line 13
    invoke-virtual {p1, v4}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "Pending job found with id=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OreoServiceApis"

    invoke-static {p2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
