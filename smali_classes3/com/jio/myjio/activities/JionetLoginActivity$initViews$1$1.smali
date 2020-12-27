.class public final Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JionetLoginActivity.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.activities.JionetLoginActivity$initViews$1$1"
    f = "JionetLoginActivity.kt"
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
.field public final synthetic $isBurgerMenuTableEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1$1;->this$0:Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1;

    iput-object p2, p0, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1$1;->$isBurgerMenuTableEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

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

    new-instance v0, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1$1;

    iget-object v1, p0, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1$1;->this$0:Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1;

    iget-object v2, p0, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1$1;->$isBurgerMenuTableEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1$1;-><init>(Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "intent"

    const-string v1, "call_action_link"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v2, p0, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1$1;->label:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1$1;->$isBurgerMenuTableEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x7f1313d2

    const-string/jumbo v3, "tvName"

    if-nez p1, :cond_2

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1$1;->this$0:Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1;

    iget-object p1, p1, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1;->this$0:Lcom/jio/myjio/activities/JionetLoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1$1;->this$0:Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1;

    iget-object p1, p1, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1;->this$0:Lcom/jio/myjio/activities/JionetLoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {p1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a(Ljava/lang/String;)Lcom/jio/myjio/menu/pojo/ViewContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1$1;->this$0:Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1;

    iget-object p1, p1, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1;->$tvName:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a(Ljava/lang/String;)Lcom/jio/myjio/menu/pojo/ViewContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1$1;->this$0:Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1;

    iget-object p1, p1, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1;->$tvName:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1$1;->this$0:Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1;

    iget-object v0, v0, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1;->this$0:Lcom/jio/myjio/activities/JionetLoginActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1$1;->this$0:Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1;

    iget-object p1, p1, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1;->$tvName:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1$1;->this$0:Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1;

    iget-object v0, v0, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1;->this$0:Lcom/jio/myjio/activities/JionetLoginActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 15
    :goto_0
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
