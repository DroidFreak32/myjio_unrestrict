.class public final Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReferAfriend.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.rechargeAfriend.ReferAfriend$getFriendContact$1$1"
    f = "ReferAfriend.kt"
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
.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 2
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

    new-instance v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1$1;

    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1$1;-><init>(Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1$1;->label:I

    if-nez v1, :cond_13

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;

    iget-object v2, v1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->$finalString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v1, v1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->e0()Lx32;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lx32;->v:Lcom/jio/myjio/custom/EditTextViewLight;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;

    iget-object v1, v1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->e0()Lx32;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lx32;->u:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_12

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;

    iget-object v1, v1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->$finalString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "0"

    invoke-static {v1, v5, v4, v3, v2}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;

    iget-object v3, v1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->$finalStringNew:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->$finalString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, " "

    const-string v8, ""

    invoke-static/range {v6 .. v11}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 5
    :cond_4
    iget-object v1, v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;

    iget-object v3, v1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->$finalStringNew:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iget-object v1, v1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->$finalString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_10

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "+0"

    const-string v7, ""

    invoke-static/range {v5 .. v10}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, " "

    const-string v13, ""

    invoke-static/range {v11 .. v16}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    const-string v7, ""

    invoke-static/range {v5 .. v10}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "+91"

    const-string v13, ""

    .line 7
    invoke-static/range {v11 .. v16}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    :goto_2
    iget-object v1, v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;

    iget-object v1, v1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    .line 9
    iget-object v1, v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;

    iget-object v1, v1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->e0()Lx32;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lx32;->v:Lcom/jio/myjio/custom/EditTextViewLight;

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_e

    iget-object v3, v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;

    iget-object v3, v3, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->$finalStringNew:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;

    iget-object v1, v1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->e0()Lx32;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lx32;->v:Lcom/jio/myjio/custom/EditTextViewLight;

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_d

    iget-object v3, v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;

    iget-object v3, v3, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {v3}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->e0()Lx32;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lx32;->v:Lcom/jio/myjio/custom/EditTextViewLight;

    goto :goto_5

    :cond_7
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 11
    iget-object v1, v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;

    iget-object v1, v1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->e0()Lx32;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lx32;->u:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_6

    :cond_8
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_b

    const-string v3, "referAFriendBinding?.contactName!!"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;

    iget-object v1, v1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->e0()Lx32;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lx32;->u:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_7

    :cond_9
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_a

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->$contactName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;

    iget-object v1, v1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->f0()V

    goto :goto_8

    .line 14
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 15
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 16
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 17
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 18
    :cond_f
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 20
    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 21
    :cond_12
    :goto_8
    sget-object v1, Lno3;->a:Lno3;

    return-object v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method