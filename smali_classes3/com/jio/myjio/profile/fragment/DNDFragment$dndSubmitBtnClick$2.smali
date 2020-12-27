.class public final Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DNDFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/DNDFragment;->X()V
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
    c = "com.jio.myjio.profile.fragment.DNDFragment$dndSubmitBtnClick$2"
    f = "DNDFragment.kt"
    l = {
        0x308
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
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/profile/fragment/DNDFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/DNDFragment;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;->this$0:Lcom/jio/myjio/profile/fragment/DNDFragment;

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

    new-instance v0, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;->this$0:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;-><init>(Lcom/jio/myjio/profile/fragment/DNDFragment;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "resources.getString(R.string.button_ok)"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;->p$:Lqj4;

    .line 4
    :try_start_1
    sget-object v2, Lcom/jio/myjio/profile/db/DbProfileUtil;->b:Lcom/jio/myjio/profile/db/DbProfileUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/db/DbProfileUtil$a;->a()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v2

    const-string v4, "dnd_last_submit_message"

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;->label:I

    invoke-virtual {v2, p1, v4, p0}, Lcom/jio/myjio/profile/db/DbProfileUtil;->a(Lqj4;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    move-object p1, v2

    .line 6
    :goto_0
    check-cast p1, Lcom/jio/myjio/profile/bean/ViewContent;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;->this$0:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13078e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v4, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;->this$0:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-static {v4}, Lcom/jio/myjio/profile/fragment/DNDFragment;->a(Lcom/jio/myjio/profile/fragment/DNDFragment;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 9
    invoke-static {v4}, La03;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v4, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;->this$0:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13078f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v4, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;->this$0:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130290

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_3

    .line 12
    :try_start_2
    sget-object v4, Lbs3;->a:Lbs3;

    .line 13
    iget-object v4, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;->this$0:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v4, v6, v7}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "MultiLanguageUtility.get\u2026tleID\n                  )"

    invoke-static {v4, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;->this$0:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-static {v7}, Lcom/jio/myjio/profile/fragment/DNDFragment;->a(Lcom/jio/myjio/profile/fragment/DNDFragment;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {v7}, La03;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    .line 19
    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    :try_start_3
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;->this$0:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ViewContent;->getSmallText()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ViewContent;->getSmallTextID()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v2, v4, p1}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "MultiLanguageUtility.get\u2026lTextID\n                )"

    invoke-static {v4, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception p1

    .line 24
    :goto_1
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;->this$0:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :cond_3
    :goto_2
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DND"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;->this$0:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2$a;-><init>(Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;)V

    .line 29
    invoke-static {p1, v2, v4, v0}, Lcom/jio/myjio/utilities/ViewUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)Landroid/app/Dialog;

    goto :goto_3

    .line 30
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 p1, 0x0

    throw p1

    :catch_2
    move-exception p1

    .line 31
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 32
    :goto_3
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
