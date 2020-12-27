.class public final Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyBillsStatementPostpaidViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.mybills.viewmodel.MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1"
    f = "MyBillsStatementPostpaidViewModel.kt"
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic $mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;

    iput-object p2, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;

    iget-object v1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;

    iget-object v2, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;-><init>(Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->label:I

    if-nez v0, :cond_a

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    const v2, 0x7f130e12

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->p()Llq2;

    move-result-object v0

    invoke-virtual {v0}, Llq2;->Z()V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v0, :cond_5

    .line 4
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    const-string v6, "pdfName"

    .line 6
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lsr0;->t:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lsr0;->L:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/servlet/PostPaidDownloadPdfV2?pdfName"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v6, Llq2$a;

    iget-object v7, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;

    iget-object v7, v7, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->p()Llq2;

    move-result-object v7

    iget-object v8, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;

    iget-object v8, v8, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v8}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->o()Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_0

    check-cast v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {v6, v7, v8}, Llq2$a;-><init>(Llq2;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v5

    .line 10
    invoke-virtual {v6, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    goto/16 :goto_0

    .line 11
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->o()Landroid/app/Activity;

    move-result-object v0

    .line 13
    iget-object v3, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;

    iget-object v3, v3, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->o()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v0, v3, v5}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    sget-object v0, Lno3;->a:Lno3;

    goto/16 :goto_0

    .line 15
    :cond_2
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->o()Landroid/app/Activity;

    move-result-object v0

    .line 16
    iget-object v3, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;

    iget-object v3, v3, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->o()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v0, v3, v5}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    sget-object v0, Lno3;->a:Lno3;

    goto/16 :goto_0

    .line 18
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->o()Landroid/app/Activity;

    move-result-object v0

    .line 20
    iget-object v3, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;

    iget-object v3, v3, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->o()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v0, v3, v5}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    sget-object v0, Lno3;->a:Lno3;

    goto/16 :goto_0

    .line 22
    :cond_5
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const v5, 0x18693

    if-ne v0, v5, :cond_7

    .line 23
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->o()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 24
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->p()Llq2;

    move-result-object v0

    .line 25
    iget-object v3, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;

    iget-object v3, v3, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->o()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13134f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity.resources.getS\u2026error_msg\n              )"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v3}, Llq2;->x(Ljava/lang/String;)V

    .line 27
    sget-object v5, Lcom/jio/myjio/utilities/ClientException;->a:Lcom/jio/myjio/utilities/ClientException;

    .line 28
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->o()Landroid/app/Activity;

    move-result-object v6

    .line 29
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "PostPaidGetBillingStatementDetail"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    .line 30
    invoke-virtual/range {v5 .. v15}, Lcom/jio/myjio/utilities/ClientException;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 31
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_7
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, -0x2

    const-string v5, "mActivity.resources.getS\u2026ork_error\n              )"

    if-ne v0, v4, :cond_8

    .line 33
    :try_start_2
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->p()Llq2;

    move-result-object v0

    .line 34
    iget-object v3, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;

    iget-object v3, v3, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->o()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v3}, Llq2;->x(Ljava/lang/String;)V

    sget-object v0, Lno3;->a:Lno3;

    goto/16 :goto_0

    .line 36
    :cond_8
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 37
    sget-object v6, Lcom/jio/myjio/utilities/ClientException;->a:Lcom/jio/myjio/utilities/ClientException;

    .line 38
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->o()Landroid/app/Activity;

    move-result-object v7

    .line 39
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/jio/myjio/bean/CoroutinesResponse;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, "PostPaidGetBillingStatementDetail"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    .line 40
    invoke-virtual/range {v6 .. v16}, Lcom/jio/myjio/utilities/ClientException;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 41
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->p()Llq2;

    move-result-object v0

    iget-object v3, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0, v3}, Llq2;->a(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    sget-object v0, Lno3;->a:Lno3;

    goto/16 :goto_0

    .line 42
    :cond_9
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->p()Llq2;

    move-result-object v0

    .line 43
    iget-object v3, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;

    iget-object v3, v3, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->o()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v3}, Llq2;->x(Ljava/lang/String;)V

    .line 45
    sget-object v6, Lcom/jio/myjio/utilities/ClientException;->a:Lcom/jio/myjio/utilities/ClientException;

    .line 46
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->o()Landroid/app/Activity;

    move-result-object v7

    .line 47
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/jio/myjio/bean/CoroutinesResponse;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, "PostPaidGetBillingStatementDetail"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    .line 48
    invoke-virtual/range {v6 .. v16}, Lcom/jio/myjio/utilities/ClientException;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 50
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->p()Llq2;

    move-result-object v0

    .line 51
    iget-object v3, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;

    iget-object v3, v3, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->o()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026twork_error\n            )"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v2}, Llq2;->x(Ljava/lang/String;)V

    .line 53
    sget-object v4, Lcom/jio/myjio/utilities/ClientException;->a:Lcom/jio/myjio/utilities/ClientException;

    .line 54
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->o()Landroid/app/Activity;

    move-result-object v5

    .line 55
    iget-object v0, v1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callDownloadBillStatementAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    const/4 v14, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, "PostPaidGetBillingStatementDetail"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    .line 56
    invoke-virtual/range {v4 .. v14}, Lcom/jio/myjio/utilities/ClientException;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 57
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
