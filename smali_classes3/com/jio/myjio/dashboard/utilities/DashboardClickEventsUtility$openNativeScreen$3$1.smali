.class public final Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardClickEventsUtility.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhr3<",
        "Lqj4;",
        "Lxp3<",
        "-",
        "Lno3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.dashboard.utilities.DashboardClickEventsUtility$openNativeScreen$3$1"
    f = "DashboardClickEventsUtility.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $list_app:Ljava/util/ArrayList;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3;Ljava/util/ArrayList;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3$1;->$list_app:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxp3<",
            "*>;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3$1;->$list_app:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3$1;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3;Ljava/util/ArrayList;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3;->$mContext:Landroid/content/Context;

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;->a()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3$1;->$list_app:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->b(Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;->a()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->W()Lf0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$openNativeScreen$3;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;->a()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->W()Lf0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 7
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 8
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
