.class public Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$3;
.super Ljava/lang/Object;
.source "AbstractAdListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$3;->a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$3;->a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/DownloadService;->startServiceForceDownload(Landroid/content/Context;)V

    return-void
.end method
