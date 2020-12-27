.class public final Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NonJioGetOtpViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.nonjiouserlogin.viewmodel.NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1"
    f = "NonJioGetOtpViewModel.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1;

    iput-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;

    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1;

    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;-><init>(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f130e11

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->p()Landroid/app/Activity;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->p()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1, v1, v0}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lno3;->a:Lno3;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->a(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->p()Landroid/app/Activity;

    move-result-object v0

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1;

    iget-object v2, p1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->$jioNumber:Ljava/lang/String;

    const/4 v9, 0x0

    .line 14
    iget-object p1, p1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->q()Landroid/os/Message;

    move-result-object v10

    const-string v3, ""

    const-string v4, ""

    const-string v5, "NonJioSendOtp"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 15
    invoke-static/range {v0 .. v10}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->p()Landroid/app/Activity;

    move-result-object p1

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->p()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {p1, v1, v0}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    sget-object p1, Lno3;->a:Lno3;

    :goto_0
    return-object p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
