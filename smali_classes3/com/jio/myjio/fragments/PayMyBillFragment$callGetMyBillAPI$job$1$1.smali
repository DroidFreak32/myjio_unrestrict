.class public final Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PayMyBillFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.fragments.PayMyBillFragment$callGetMyBillAPI$job$1$1"
    f = "PayMyBillFragment.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iput-object p2, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;

    iget-object v1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v2, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;-><init>(Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->label:I

    if-nez v0, :cond_2f

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->p$:Lqj4;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2e

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v1, "mCoroutinesResponse"

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1f

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 6
    sget-object v1, Lj33;->d:Lj33$a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "javaClass.simpleName"

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " get My Bills response - : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v1, p1, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "billingStatementArray"

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 11
    sget-object v0, Lj33;->d:Lj33$a;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "respInfo!![0].toString()"

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "The Account arr : "

    invoke-virtual {v0, v5, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    sget-object v1, Lbs3;->a:Lbs3;

    new-array v1, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "outstandingAmount"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v3, :cond_19

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v3, v3, v7

    const/16 v8, 0x64

    int-to-float v9, v8

    div-float/2addr v3, v9

    invoke-static {v3}, Lbq3;->a(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v4

    .line 14
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%.2f"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/jio/myjio/fragments/PayMyBillFragment;->a(Lcom/jio/myjio/fragments/PayMyBillFragment;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v9, v9, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v9}, Lcom/jio/myjio/fragments/PayMyBillFragment;->e(Lcom/jio/myjio/fragments/PayMyBillFragment;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "The outstandingAmt : "

    invoke-virtual {v0, v9, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->e(Lcom/jio/myjio/fragments/PayMyBillFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v1, 0x2

    const-string v9, "."

    invoke-static {v0, v9, v4, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v9, "0.00"

    const-string v10, "-"

    const/16 v11, 0x8

    if-nez v0, :cond_a

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->e(Lcom/jio/myjio/fragments/PayMyBillFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v10, v4, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->f(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->g(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    float-to-double v5, v7

    mul-double v3, v3, v5

    int-to-double v5, v8

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Lh13;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 20
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->f(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->g(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    float-to-double v10, v7

    mul-double v5, v5, v10

    int-to-double v7, v8

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Lh13;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/PayMyBillFragment;->e(Lcom/jio/myjio/fragments/PayMyBillFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v9, v4, v1, v2}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/PayMyBillFragment;->b(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->e(Lcom/jio/myjio/fragments/PayMyBillFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 25
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 26
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 27
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 28
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->e(Lcom/jio/myjio/fragments/PayMyBillFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v10, v4, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->f(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->g(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    float-to-double v5, v7

    mul-double v3, v3, v5

    int-to-double v5, v8

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Lh13;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 32
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 33
    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->f(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->g(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    float-to-double v10, v7

    mul-double v5, v5, v10

    int-to-double v7, v8

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Lh13;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/PayMyBillFragment;->e(Lcom/jio/myjio/fragments/PayMyBillFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1, v9, v4, v1, v2}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/PayMyBillFragment;->b(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->e(Lcom/jio/myjio/fragments/PayMyBillFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 37
    :cond_10
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/PayMyBillFragment;->b(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->b(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 38
    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 39
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 40
    :cond_16
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 41
    :cond_17
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 42
    :cond_18
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 43
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1a
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 45
    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_1d
    :goto_1
    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_2

    .line 47
    :cond_1e
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_1f
    const/4 p1, -0x2

    .line 48
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2c

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-ne p1, v0, :cond_21

    .line 49
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_20

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1, v0, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Lcom/jio/myjio/bean/CoroutinesResponse;Z)V

    .line 50
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f130e12

    invoke-static {p1, v0, v4}, Lf13;->a(Landroid/content/Context;II)V

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_2

    .line 51
    :cond_20
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_21
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_2b

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_23

    .line 53
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_22

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1, v0, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Lcom/jio/myjio/bean/CoroutinesResponse;Z)V

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_2

    :cond_22
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_23
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_2a

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-ne p1, v3, :cond_25

    .line 55
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 56
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_24

    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    const/4 v12, 0x0

    .line 57
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/PayMyBillFragment;->d(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/os/Message;

    move-result-object v13

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "outstandingBalance"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 58
    invoke-static/range {v3 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 59
    :cond_24
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_25
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_29

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-ne p1, v0, :cond_27

    .line 61
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_26

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1, v0, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Lcom/jio/myjio/bean/CoroutinesResponse;Z)V

    sget-object p1, Lno3;->a:Lno3;

    goto :goto_2

    :cond_26
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_27
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_28

    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    const/4 v12, 0x0

    .line 63
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/PayMyBillFragment;->d(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/os/Message;

    move-result-object v13

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "outstandingBalance"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 64
    invoke-static/range {v3 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 65
    :cond_28
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_29
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_2a
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_2b
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_2c
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 70
    :cond_2d
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_2e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
