.class public final Lcom/jio/myjio/bank/utilities/ApplicationUtils$f;
.super Ljava/lang/Object;
.source "ApplicationUtils.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/utilities/ApplicationUtils;->handleDeepLink(Ljava/lang/String;Landroid/app/Activity;Z)V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/ApplicationUtils$f;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/jio/myjio/bank/utilities/ApplicationUtils$f;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/jio/myjio/bank/utilities/ApplicationUtils$f;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/jio/myjio/bank/utilities/ApplicationUtils$f;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/ApplicationUtils$f;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->INSTANCE:Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/ApplicationUtils$f;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 4
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/bank/utilities/ApplicationUtils$f;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;->getUpiDashBoardDeepLink()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {v0, v3, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->access$getObjectFromDeepLinkItemsItem(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;Ljava/util/List;)Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    iget-boolean v7, p0, Lcom/jio/myjio/bank/utilities/ApplicationUtils$f;->d:Z

    const/16 v8, 0x1c

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->handeleClick$default(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/ApplicationUtils$f;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils$f;->a(Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;)V

    return-void
.end method
