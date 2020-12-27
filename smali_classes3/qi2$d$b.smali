.class public final Lqi2$d$b;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi2$d;->IsNotLoggedIn(Ljava/lang/String;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lqi2$d;


# direct methods
.method public constructor <init>(Lqi2$d;)V
    .locals 0

    iput-object p1, p0, Lqi2$d$b;->s:Lqi2$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lqi2$d$b;->s:Lqi2$d;

    iget-object v1, v1, Lqi2$d;->t:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqi2$d$b;->s:Lqi2$d;

    iget-object v1, v1, Lqi2$d;->t:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lqi2$d$b;->s:Lqi2$d;

    iget-object v1, v1, Lqi2$d;->s:Lqi2;

    invoke-virtual {v1, v0}, Lqi2;->i(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Ln13;

    invoke-direct {v1}, Ln13;-><init>()V

    iget-object v2, p0, Lqi2$d$b;->s:Lqi2$d;

    iget-object v2, v2, Lqi2$d;->t:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1, v2}, Ln13;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lqi2$d$b;->s:Lqi2$d;

    iget-object v0, v0, Lqi2$d;->t:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 6
    iget-object v1, p0, Lqi2$d$b;->s:Lqi2$d;

    iget-object v1, v1, Lqi2$d;->t:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130c4d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lqi2$d$b;->s:Lqi2$d;

    iget-object v2, v2, Lqi2$d;->t:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131046

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lqi2$d$b$a;

    invoke-direct {v3}, Lqi2$d$b$a;-><init>()V

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)Landroid/app/Dialog;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lqi2$d$b;->s:Lqi2$d;

    iget-object v1, v1, Lqi2$d;->t:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 11
    iget-object v2, p0, Lqi2$d$b;->s:Lqi2$d;

    iget-object v2, v2, Lqi2$d;->t:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 12
    iget-object v3, p0, Lqi2$d$b;->s:Lqi2$d;

    iget-object v3, v3, Lqi2$d;->t:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130f18

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity.resources.getS\u2026ork_availability_zla_new)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
