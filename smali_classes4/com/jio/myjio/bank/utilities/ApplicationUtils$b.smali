.class public final Lcom/jio/myjio/bank/utilities/ApplicationUtils$b;
.super Ljava/lang/Object;
.source "ApplicationUtils.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getFinanceDeepLink(Landroid/content/Context;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
        "Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/ApplicationUtils$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/jio/myjio/bank/utilities/ApplicationUtils$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/bank/utilities/ApplicationUtils$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/ApplicationUtils$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/ApplicationUtils$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bank/utilities/ApplicationUtils$b;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getDashboardComponent()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_0
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getNOTIFICATION_DEEP_LINK_DATA()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v1, v2, p1, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->access$getObjectFromDeepLink(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils$b;->a(Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;)V

    return-void
.end method
