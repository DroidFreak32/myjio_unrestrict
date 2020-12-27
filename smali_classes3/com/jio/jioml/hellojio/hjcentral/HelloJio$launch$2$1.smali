.class public final Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HelloJio.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/content/Intent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.jioml.hellojio.hjcentral.HelloJio$launch$2$1"
    f = "HelloJio.kt"
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/Intent;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;->this$0:Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;

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

    new-instance v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;->this$0:Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;

    invoke-direct {v0, v1, p2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;-><init>(Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;->this$0:Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;->$launchInformation:Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a(Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;)V

    .line 3
    sget-object p1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->b()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getLang()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x901

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd01

    if-eq v0, v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "hi"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_3
    const-string v0, "HI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    :goto_2
    sget-object p1, Loo0;->a:Loo0;

    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/jio/jioml/hellojio/enums/Language;->HI:Lcom/jio/jioml/hellojio/enums/Language;

    invoke-virtual {p1, v0, v1}, Loo0;->a(Landroid/content/Context;Lcom/jio/jioml/hellojio/enums/Language;)V

    goto :goto_4

    .line 8
    :cond_4
    :goto_3
    sget-object p1, Loo0;->a:Loo0;

    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/jio/jioml/hellojio/enums/Language;->EN:Lcom/jio/jioml/hellojio/enums/Language;

    invoke-virtual {p1, v0, v1}, Loo0;->a(Landroid/content/Context;Lcom/jio/jioml/hellojio/enums/Language;)V

    .line 9
    :cond_5
    :goto_4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;->this$0:Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;->$context:Landroid/content/Context;

    const-class v1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2$1;->this$0:Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;->$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object p1

    .line 12
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
