.class public final Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$1;
.super Ljava/lang/Object;
.source "AbstractFragmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->show(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Long;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(JLjava/lang/Long;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$1;->a:J

    iput-object p3, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$1;->b:Ljava/lang/Long;

    iput p4, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Lcom/madme/mobile/dao/i;

    invoke-direct {v0}, Lcom/madme/mobile/dao/i;-><init>()V

    .line 2
    new-instance v7, Lcom/madme/mobile/model/DeferredCampaignInfo;

    iget-wide v1, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$1;->b:Ljava/lang/Long;

    iget v1, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/madme/mobile/model/DeferredCampaignInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {v0, v7}, Lcom/madme/mobile/dao/i;->b(Lcom/madme/mobile/model/DeferredCampaignInfo;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Thread: Campaign %d added to unlock trigger queue"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractFragmentActivity"

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
