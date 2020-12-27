.class public final Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DNDFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/DNDFragment;->a(Lcom/jio/myjio/bean/CoroutinesResponse;)V
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
    c = "com.jio.myjio.profile.fragment.DNDFragment$handleDNDSubmit$1"
    f = "DNDFragment.kt"
    l = {
        0x11b
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
.field public final synthetic $tranRefNum:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/profile/fragment/DNDFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/DNDFragment;Ljava/lang/String;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;->this$0:Lcom/jio/myjio/profile/fragment/DNDFragment;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;->$tranRefNum:Ljava/lang/String;

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

    new-instance v0, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;->this$0:Lcom/jio/myjio/profile/fragment/DNDFragment;

    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;->$tranRefNum:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;-><init>(Lcom/jio/myjio/profile/fragment/DNDFragment;Ljava/lang/String;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "resources.getString(R.string.button_ok)"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

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

    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;->p$:Lqj4;

    .line 4
    :try_start_1
    sget-object v2, Lcom/jio/myjio/profile/db/DbProfileUtil;->b:Lcom/jio/myjio/profile/db/DbProfileUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/db/DbProfileUtil$a;->a()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v2

    const-string/jumbo v4, "success_dnd_request"

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;->label:I

    .line 6
    invoke-virtual {v2, p1, v4, p0}, Lcom/jio/myjio/profile/db/DbProfileUtil;->a(Lqj4;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/myjio/profile/bean/ViewContent;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;->this$0:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f131477

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;->$tranRefNum:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;->this$0:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f130290

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_3

    .line 10
    :try_start_2
    sget-object v1, Lbs3;->a:Lbs3;

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;->this$0:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v1, v2, v6}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiLanguageUtility.get\u2026eID\n                    )"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 15
    iget-object v6, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;->$tranRefNum:Ljava/lang/String;

    aput-object v6, v2, v3

    .line 16
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;->this$0:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ViewContent;->getSmallText()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ViewContent;->getSmallTextID()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {v2, v3, p1}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "MultiLanguageUtility.get\u2026extID\n                  )"

    invoke-static {v2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;->this$0:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;->$tranRefNum:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;->this$0:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 24
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;->this$0:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1$a;

    invoke-direct {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1$a;-><init>()V

    .line 26
    invoke-static {p1, v1, v2, v0}, Lcom/jio/myjio/utilities/ViewUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)Landroid/app/Dialog;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 27
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 28
    :goto_2
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
