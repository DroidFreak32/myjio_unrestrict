.class public Lcom/madme/mobile/sdk/service/a;
.super Ljava/lang/Object;
.source "LSLogic.java"


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field public static d:Z = false


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/madme/mobile/sdk/service/a;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/madme/mobile/sdk/service/a;->c:Z

    .line 4
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/a;->b:Landroid/content/Context;

    .line 5
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/service/a;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/madme/mobile/sdk/service/a;->d:Z

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/madme/mobile/sdk/service/a;->a:Ljava/lang/String;

    const-string v1, "Registering receivers"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/madme/mobile/sdk/service/a;->d:Z

    .line 8
    sget-object v0, Lcom/madme/mobile/utils/b/c;->a:Lcom/madme/mobile/utils/b/b;

    invoke-interface {v0, p1}, Lcom/madme/mobile/utils/b/b;->b(Landroid/content/Context;)V

    .line 9
    invoke-static {p1}, Lcom/madme/mobile/sdk/broadcast/EOCTrigger;->createEOCLogic(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/service/a;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 2
    sget-object p1, Lcom/madme/mobile/sdk/service/a;->a:Ljava/lang/String;

    const-string v0, "onStartJob"

    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/madme/mobile/sdk/service/a;->c:Z

    return p1
.end method

.method public b(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/madme/mobile/sdk/service/a;->a:Ljava/lang/String;

    const-string v0, "onStopJob"

    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/madme/mobile/sdk/service/a;->c:Z

    return p1
.end method
