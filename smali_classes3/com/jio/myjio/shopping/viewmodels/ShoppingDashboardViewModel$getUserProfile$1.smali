.class public final Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1;
.super Ljava/lang/Object;
.source "ShoppingDashboardViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1;->s:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1;->s:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->v()Lbe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbe;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1;->s:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    sget-object v1, Ljw2;->m:Ljw2$a;

    invoke-virtual {v1}, Ljw2$a;->b()Ljw2;

    move-result-object v1

    invoke-virtual {v1}, Ljw2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->c(Ljava/lang/String;)V

    .line 3
    sget-object v2, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1$1;-><init>(Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1;Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;Lxp3;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->getUserDetails()Lcom/jio/myjio/shopping/data/entity/UserDetails;

    move-result-object p1

    .line 5
    sget-object v1, Ljw2;->m:Ljw2$a;

    invoke-virtual {v1}, Ljw2$a;->b()Ljw2;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljw2;->a(Lcom/jio/myjio/shopping/data/entity/UserDetails;)V

    .line 6
    sget-object v2, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v3

    new-instance v5, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1$$special$$inlined$let$lambda$1;

    invoke-direct {v5, p1, v0, p0}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1$$special$$inlined$let$lambda$1;-><init>(Lcom/jio/myjio/shopping/data/entity/UserDetails;Lxp3;Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1;)V

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1;->a(Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;)V

    return-void
.end method
