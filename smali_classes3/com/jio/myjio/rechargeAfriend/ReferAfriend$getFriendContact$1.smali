.class public final Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReferAfriend.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->a(Landroid/net/Uri;)V
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
    c = "com.jio.myjio.rechargeAfriend.ReferAfriend$getFriendContact$1"
    f = "ReferAfriend.kt"
    l = {
        0xdd
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
.field public final synthetic $contactName:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $finalString:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $finalStringNew:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $resultIntent:Landroid/net/Uri;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/rechargeAfriend/ReferAfriend;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    iput-object p2, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->$resultIntent:Landroid/net/Uri;

    iput-object p3, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->$finalString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->$contactName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->$finalStringNew:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 8
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

    new-instance v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;

    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    iget-object v3, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->$resultIntent:Landroid/net/Uri;

    iget-object v4, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->$finalString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->$contactName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->$finalStringNew:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;-><init>(Lcom/jio/myjio/rechargeAfriend/ReferAfriend;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->L$2:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->p$:Lqj4;

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "display_name"

    const-string v4, "data1"

    .line 5
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v11

    .line 6
    iget-object v5, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->$resultIntent:Landroid/net/Uri;

    const/4 v12, 0x0

    if-eqz v6, :cond_6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v11

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 10
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 11
    iget-object v6, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->u(Ljava/lang/String;)V

    .line 12
    iget-object v6, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->t(Ljava/lang/String;)V

    .line 13
    iget-object v6, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {v6}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->c0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 14
    iget-object v6, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->$finalString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {v7}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->c0()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    :cond_2
    iget-object v6, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {v6}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->b0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 16
    iget-object v6, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->$contactName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->this$0:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {v7}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->b0()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    :cond_3
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v6

    new-instance v7, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1$1;

    invoke-direct {v7, p0, v12}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1$1;-><init>(Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;Lxp3;)V

    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->L$1:Ljava/lang/Object;

    iput-object v11, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->I$0:I

    iput v3, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->I$1:I

    iput v2, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$getFriendContact$1;->label:I

    invoke-static {v6, v7, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 18
    :cond_4
    :goto_0
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 19
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v12

    .line 20
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v12
.end method
