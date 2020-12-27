.class public final Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BarcodeCaptureFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2;->a(Ljava/util/List;)V
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
    c = "com.jio.myjio.bank.view.fragments.BarcodeCaptureFragment$renderBottomSheet$2$1"
    f = "BarcodeCaptureFragment.kt"
    l = {
        0xf5,
        0xf6,
        0xfc
    }
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
.field public final synthetic $it:Ljava/util/List;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2;Ljava/util/List;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->$it:Ljava/util/List;

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

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->$it:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2;Ljava/util/List;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->a(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->d(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->a(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->$it:Ljava/util/List;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->d(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v6, La01;->g:La01;

    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2;

    iget-object v7, v7, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {v7}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->a(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, La01;->a(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->b(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lcom/jio/myjio/bank/view/customView/LockableBottomSheetBehaviour;

    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2;

    iget-object v6, v6, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->a(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2;

    iget-object v7, v7, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {v7}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->j(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)I

    move-result v7

    if-le v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v6}, Lcom/jio/myjio/bank/view/customView/LockableBottomSheetBehaviour;->a(Z)V

    const-wide/16 v6, 0xc8

    .line 9
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->label:I

    invoke-static {v6, v7, p0}, Lzj4;->a(JLxp3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    .line 10
    :goto_1
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1$1;

    invoke-direct {v5, p0, v2}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;Lxp3;)V

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->label:I

    invoke-static {p1, v5, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_2
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    .line 12
    new-instance v4, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1$2;

    invoke-direct {v4, p0, v2}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1$2;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;Lxp3;)V

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$2$1;->label:I

    .line 13
    invoke-static {p1, v4, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 14
    :cond_7
    :goto_3
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 15
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.view.customView.LockableBottomSheetBehaviour<android.widget.LinearLayout>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
