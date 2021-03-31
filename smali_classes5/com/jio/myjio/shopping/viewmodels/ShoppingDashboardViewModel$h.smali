.class public final Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$h;
.super Ljava/lang/Object;
.source "ShoppingDashboardViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->validateMyJioToken()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$h;->a:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    const-string v1, "Oops, Something went wrong, Please try again later"

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->INSTANCE:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->handleHTTPErrorResponse(Lretrofit2/HttpException;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$h;->a:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->getErrorMessage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$h;->a:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->getMyJioToken()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$h;->a:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->getErrorMessage()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method
