.class public Lcom/madme/mobile/sdk/service/ServiceHelper;
.super Ljava/lang/Object;
.source "ServiceHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startLSServiceIfNecessary(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$integer;->madme_job_id_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 2
    sget-object v1, Lcom/madme/mobile/utils/f/d;->a:Lcom/madme/mobile/utils/f/c;

    const/4 v2, 0x2

    new-array v2, v2, [I

    add-int/lit8 v3, v0, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    add-int/2addr v0, v3

    aput v0, v2, v3

    invoke-interface {v1, p0, v2}, Lcom/madme/mobile/utils/f/c;->a(Landroid/content/Context;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/madme/mobile/utils/f/d;->a:Lcom/madme/mobile/utils/f/c;

    const-class v1, Lcom/madme/mobile/sdk/service/LSService;

    invoke-interface {v0, p0, v1}, Lcom/madme/mobile/utils/f/c;->a(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
