.class public Lcom/inn/passivesdk/service/GlobalJobService$a;
.super Ljava/lang/Object;
.source "GlobalJobService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inn/passivesdk/service/GlobalJobService;->e(Landroid/app/job/JobParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/job/JobParameters;

.field public final synthetic b:Lcom/inn/passivesdk/service/GlobalJobService;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/service/GlobalJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/service/GlobalJobService$a;->b:Lcom/inn/passivesdk/service/GlobalJobService;

    iput-object p2, p0, Lcom/inn/passivesdk/service/GlobalJobService$a;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inn/passivesdk/service/GlobalJobService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Inside Job WOrker thread"

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/service/GlobalJobService$a;->b:Lcom/inn/passivesdk/service/GlobalJobService;

    invoke-static {v0}, Lcom/inn/passivesdk/service/GlobalJobService;->b(Lcom/inn/passivesdk/service/GlobalJobService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->deletePassiveZipFile()V

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/service/GlobalJobService$a;->b:Lcom/inn/passivesdk/service/GlobalJobService;

    invoke-static {v0}, Lcom/inn/passivesdk/service/GlobalJobService;->b(Lcom/inn/passivesdk/service/GlobalJobService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->checkForDeviceIdInFile()V

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/service/GlobalJobService$a;->b:Lcom/inn/passivesdk/service/GlobalJobService;

    invoke-static {v0}, Lcom/inn/passivesdk/service/GlobalJobService;->b(Lcom/inn/passivesdk/service/GlobalJobService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->registerDevice()V

    .line 5
    iget-object v0, p0, Lcom/inn/passivesdk/service/GlobalJobService$a;->b:Lcom/inn/passivesdk/service/GlobalJobService;

    iget-object v1, p0, Lcom/inn/passivesdk/service/GlobalJobService$a;->a:Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Lcom/inn/passivesdk/service/GlobalJobService;->c(Lcom/inn/passivesdk/service/GlobalJobService;Landroid/app/job/JobParameters;)V

    .line 6
    iget-object v0, p0, Lcom/inn/passivesdk/service/GlobalJobService$a;->b:Lcom/inn/passivesdk/service/GlobalJobService;

    invoke-static {v0}, Lcom/inn/passivesdk/service/GlobalJobService;->b(Lcom/inn/passivesdk/service/GlobalJobService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->globalSyncMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
