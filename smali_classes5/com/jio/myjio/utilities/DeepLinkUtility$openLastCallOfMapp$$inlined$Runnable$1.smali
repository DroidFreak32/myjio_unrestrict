.class public final Lcom/jio/myjio/utilities/DeepLinkUtility$openLastCallOfMapp$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/DeepLinkUtility;->openLastCallOfMapp(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "run",
        "()V",
        "kotlinx/coroutines/RunnableKt$Runnable$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bean/CommonBean;

.field public final synthetic b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$openLastCallOfMapp$$inlined$Runnable$1;->a:Lcom/jio/myjio/bean/CommonBean;

    iput-object p2, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$openLastCallOfMapp$$inlined$Runnable$1;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/DeepLinkUtility;->INSTANCE:Lcom/jio/myjio/utilities/DeepLinkUtility;

    iget-object v1, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$openLastCallOfMapp$$inlined$Runnable$1;->a:Lcom/jio/myjio/bean/CommonBean;

    iget-object v2, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$openLastCallOfMapp$$inlined$Runnable$1;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/utilities/DeepLinkUtility;->handleTabBaseDeepLink(Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$openLastCallOfMapp$$inlined$Runnable$1;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setAppRelaunched(Z)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$openLastCallOfMapp$$inlined$Runnable$1;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/utilities/DeepLinkUtility$openLastCallOfMapp$$inlined$Runnable$1;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    :cond_0
    return-void
.end method
