.class public Lcom/madme/mobile/sdk/service/g;
.super Ljava/lang/Object;
.source "LSLogic.java"


# static fields
.field private static final a:Ljava/lang/String; = "g"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/madme/mobile/sdk/service/g;->a:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/service/g;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 2
    sget-object p1, Lcom/madme/mobile/sdk/service/g;->a:Ljava/lang/String;

    const-string v0, "onStartJob"

    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/madme/mobile/sdk/service/g;->a:Ljava/lang/String;

    const-string v0, "onStopJob"

    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->isEnabled()Z

    move-result p1

    return p1
.end method
