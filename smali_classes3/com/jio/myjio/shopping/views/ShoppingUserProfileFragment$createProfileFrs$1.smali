.class public final Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShoppingUserProfileFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->c0()V
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
    c = "com.jio.myjio.shopping.views.ShoppingUserProfileFragment$createProfileFrs$1"
    f = "ShoppingUserProfileFragment.kt"
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
.field public final synthetic $isPinScreenShowFirstTime:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;

    iput-object p2, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;->$isPinScreenShowFirstTime:Lkotlin/jvm/internal/Ref$BooleanRef;

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

    new-instance v0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;

    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;

    iget-object v2, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;->$isPinScreenShowFirstTime:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;-><init>(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1$a;

    invoke-direct {p1, p0}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1$a;-><init>(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;)V

    invoke-static {p1}, Lzt4;->a(Lou4;)Lzt4;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lzt4;->a()Liu4;

    .line 4
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
