.class public Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1$1;
.super Ljava/lang/Object;
.source "MadmeCmClickActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1$1;->c:Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;

    iput-object p2, p0, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1$1;->b:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1$1;->c:Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;

    iget-object v1, v0, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;->c:Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity;

    iget-object v2, p0, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1$1;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1$1;->b:Ljava/util/Date;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->openAdURL(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/Date;Z)Z

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1$1;->c:Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;

    iget-object v0, v0, Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity$1;->c:Lcom/madme/mobile/sdk/activity/MadmeCmClickActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
