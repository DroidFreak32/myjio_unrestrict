.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$doValidateMobileNoForAll$1;
.super Ljava/lang/Object;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->n(Z)V
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$doValidateMobileNoForAll$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ANDSF"

    const-string v1, "LOCALE"

    const-string v2, "JUSPAY"

    const-string v3, "JIO_ADS"

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1
    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2
    iget-object v5, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$doValidateMobileNoForAll$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setJioAdsWhiteListed(Z)V

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$doValidateMobileNoForAll$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isJioAdsWhiteListed()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$doValidateMobileNoForAll$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v3

    .line 5
    new-instance v5, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$doValidateMobileNoForAll$1$$special$$inlined$Runnable$1;

    invoke-direct {v5, p0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$doValidateMobileNoForAll$1$$special$$inlined$Runnable$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$doValidateMobileNoForAll$1;)V

    .line 6
    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 8
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 9
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$doValidateMobileNoForAll$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setJusPayEnabled(Z)V

    goto :goto_1

    :cond_2
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    .line 11
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    sget-object v2, Lcom/jio/myjio/LanguageLogicUtility;->INSTANCE:Lcom/jio/myjio/LanguageLogicUtility;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/jio/myjio/LanguageLogicUtility;->setNumberWhitedListed(Z)V

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    .line 14
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 15
    :cond_5
    :goto_2
    :try_start_3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$doValidateMobileNoForAll$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v1

    const-string v2, "is_andsf_sdk_whitelisted"

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 18
    invoke-static {v1, v2, p1}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$doValidateMobileNoForAll$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$doValidateMobileNoForAll$1$$special$$inlined$Runnable$2;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$doValidateMobileNoForAll$1$$special$$inlined$Runnable$2;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$doValidateMobileNoForAll$1;)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 22
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 24
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$doValidateMobileNoForAll$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setValidateMobileNoAPICalled(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$doValidateMobileNoForAll$1;->a(Ljava/util/Map;)V

    return-void
.end method
