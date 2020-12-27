.class public final Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$userAuthentication$1$1;
.super Ljava/lang/Object;
.source "ShoppingDashboardFragment.kt"

# interfaces
.implements Lou4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$userAuthentication$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$userAuthentication$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$userAuthentication$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$userAuthentication$1$1;->s:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$userAuthentication$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$userAuthentication$1$1;->s:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$userAuthentication$1;

    iget-object v0, v0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$userAuthentication$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->f(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->z()Lcom/jio/myjio/shopping/data/entity/UserDetails;

    move-result-object v0

    .line 2
    sget-object v1, Ljw2;->m:Ljw2$a;

    invoke-virtual {v1}, Ljw2$a;->b()Ljw2;

    move-result-object v1

    invoke-virtual {v1}, Ljw2;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    sget-object v3, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$userAuthentication$1$1$1;

    invoke-direct {v6, p0, v0, v2}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$userAuthentication$1$1$1;-><init>(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$userAuthentication$1$1;Lcom/jio/myjio/shopping/data/entity/UserDetails;Lxp3;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$userAuthentication$1$1;->s:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$userAuthentication$1;

    iget-object v0, v0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$userAuthentication$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Lr62;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr62;->a()Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->w()V

    goto :goto_2

    .line 5
    :cond_2
    sget-object v1, Ljw2;->m:Ljw2$a;

    invoke-virtual {v1}, Ljw2$a;->b()Ljw2;

    move-result-object v1

    invoke-virtual {v1}, Ljw2;->g()Lcom/jio/myjio/shopping/data/entity/UserDetails;

    move-result-object v1

    if-nez v1, :cond_3

    .line 6
    sget-object v3, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$userAuthentication$1$1$2;

    invoke-direct {v6, p0, v0, v2}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$userAuthentication$1$1$2;-><init>(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$userAuthentication$1$1;Lcom/jio/myjio/shopping/data/entity/UserDetails;Lxp3;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$userAuthentication$1$1;->s:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$userAuthentication$1;

    iget-object v0, v0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$userAuthentication$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Lr62;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr62;->a()Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->y()V

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$userAuthentication$1$1;->s:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$userAuthentication$1;

    iget-object v0, v0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$userAuthentication$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Lr62;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr62;->a()Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Ljw2;->m:Ljw2$a;

    invoke-virtual {v1}, Ljw2$a;->b()Ljw2;

    move-result-object v1

    invoke-virtual {v1}, Ljw2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->c(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
