.class public final Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$e;
.super Ljava/lang/Object;
.source "ShoppingDashboardViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->a(Landroid/content/Context;Ljava/lang/String;)V
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
.field public final synthetic s:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$e;->s:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$e;->s:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->s()Lbe;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->j:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->a(Lretrofit2/HttpException;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbe;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$e;->s:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->s()Lbe;

    move-result-object p1

    const-string v0, "Oops, Something went wrong, Please try again later"

    invoke-virtual {p1, v0}, Lbe;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
