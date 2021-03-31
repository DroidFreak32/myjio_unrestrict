.class public final Lcom/jio/myjio/utilities/DeepLinkUtility$a;
.super Ljava/lang/Object;
.source "DeepLinkUtility.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/DeepLinkUtility;->nativeDeepLink(Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$a;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$a;->a:Ljava/lang/String;

    const-string v1, "/"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "upi"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Ltt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bank"

    .line 3
    invoke-static {v0, v1, v2}, Ltt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "finance"

    invoke-static {v0, v1, v2}, Ltt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v2, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$a;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->initJfsDynamicDeeplink(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
