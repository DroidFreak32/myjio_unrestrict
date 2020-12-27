.class public final Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$b;
.super Ljava/lang/Object;
.source "DashboardClickEventsUtility.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CommonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$b;->s:Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$b;->t:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$b;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$b;->s:Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;->a()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->X0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$LocalReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
