.class public final Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChangeAlternetContactNoFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.profile.fragment.ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$3"
    f = "ChangeAlternetContactNoFragment.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$3;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

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

    new-instance v0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$3;

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$3;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$3;-><init>(Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$3;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$3;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$3;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lnt2;->d:Lnt2$a;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$3;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$3;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v1, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13134f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mActivity.resources.getS\u2026.string.server_error_msg)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lnt2$a;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
