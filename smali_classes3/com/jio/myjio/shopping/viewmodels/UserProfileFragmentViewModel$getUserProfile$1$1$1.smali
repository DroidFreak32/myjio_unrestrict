.class public final Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1$1$1;
.super Ljava/lang/Object;
.source "UserProfileFragmentViewModel.kt"

# interfaces
.implements Lou4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1$1$1;->s:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1$1$1;->s:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1$1;

    iget-object v0, v0, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1$1;->this$0:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1;

    iget-object v0, v0, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1;->s:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;->a(Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;)Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;->a()Lfv2;

    move-result-object v0

    invoke-interface {v0}, Lfv2;->a()V

    .line 2
    sget-object v1, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v2

    new-instance v4, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1$1$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1$1$1$1;-><init>(Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getUserProfile$1$1$1;Lxp3;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method
