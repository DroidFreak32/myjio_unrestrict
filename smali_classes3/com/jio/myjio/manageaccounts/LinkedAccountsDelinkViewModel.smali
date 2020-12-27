.class public final Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;
.super Lje;
.source "LinkedAccountsDelinkViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0006\u0010$\u001a\u00020 J\u0016\u0010%\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020&2\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\'\u001a\u00020 H\u0002J\u0018\u0010(\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010)\u001a\u00020*H\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "dashboardModelView",
        "Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;",
        "getDashboardModelView",
        "()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;",
        "setDashboardModelView",
        "(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V",
        "linkedAccountsDelinkFragment",
        "Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkFragment;",
        "linkedServicesList",
        "Lcom/jio/myjio/manageaccounts/LinkedServicesList;",
        "getLinkedServicesList",
        "()Lcom/jio/myjio/manageaccounts/LinkedServicesList;",
        "setLinkedServicesList",
        "(Lcom/jio/myjio/manageaccounts/LinkedServicesList;)V",
        "mActivity",
        "Landroid/content/Context;",
        "mCustomer",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "getMCustomer$app_prodRelease",
        "()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "setMCustomer$app_prodRelease",
        "(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V",
        "session",
        "Lcom/jiolib/libclasses/business/Session;",
        "getSession$app_prodRelease",
        "()Lcom/jiolib/libclasses/business/Session;",
        "setSession$app_prodRelease",
        "(Lcom/jiolib/libclasses/business/Session;)V",
        "callDeleteAccount",
        "",
        "position",
        "",
        "callDeleteAccountApi",
        "getDelinkAccount",
        "initData",
        "Lcom/jio/myjio/MyJioActivity;",
        "initializeData",
        "showSuccessAlertDialog",
        "isSuccess",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lsp2;

.field public b:Landroid/content/Context;

.field public c:Lcom/jiolib/libclasses/business/Session;

.field public d:Ltp2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Lsp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->a:Lsp2;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;IZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->a(IZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    const-string v0, "1"

    const-string v1, ""

    .line 11
    :try_start_0
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "delete acc"

    const-string v4, "delete acc jio"

    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->c:Lcom/jiolib/libclasses/business/Session;

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->c:Lcom/jiolib/libclasses/business/Session;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v4, "Session.getSession()"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 15
    new-instance v2, Lcom/jiolib/libclasses/business/AccountIdentifier;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/jiolib/libclasses/business/AccountIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {v2, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setType(Ljava/lang/String;)V

    .line 18
    sget-object v4, Lsr0;->I:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setValue(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v0}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setCategory(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v0}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setSubCategory(Ljava/lang/String;)V

    .line 21
    new-instance v13, Lcom/jiolib/libclasses/business/AccountIdentifier;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/jiolib/libclasses/business/AccountIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {v13, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v13, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setType(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->d:Ltp2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ltp2;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "linkedServicesList!!.lin\u2026ervicesList.get(position)"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lup2;

    invoke-virtual {v1}, Lup2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setValue(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v13, v0}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setCategory(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v13, v0}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setSubCategory(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_1

    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    .line 30
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$callDeleteAccount$job$1;

    const/4 v9, 0x0

    move-object v4, v11

    move-object v5, p0

    move-object v6, v2

    move-object v7, v13

    move v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$callDeleteAccount$job$1;-><init>(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;ILxp3;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, v10

    move-object v6, v11

    invoke-static/range {v3 .. v8}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_1

    .line 31
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 32
    :try_start_3
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b:Landroid/content/Context;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 33
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 34
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v3

    .line 36
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v3

    :catch_1
    move-exception p1

    .line 37
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b:Landroid/content/Context;

    if-eqz v0, :cond_6

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    .line 39
    :try_start_0
    move-object p2, v0

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131649

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 42
    invoke-static {p2, v0, v1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    iget-object p2, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->a:Lsp2;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lsp2;->l(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 44
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 45
    :cond_2
    :try_start_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz v0, :cond_5

    .line 46
    move-object p1, v0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130e12

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 49
    invoke-static {p1, p2, v0}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 50
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    move-exception p1

    goto :goto_0

    .line 51
    :cond_5
    :try_start_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 52
    :goto_0
    iget-object p2, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Lcom/jio/myjio/MyJioActivity;Lsp2;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkedAccountsDelinkFragment"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->a:Lsp2;

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->c:Lcom/jiolib/libclasses/business/Session;

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->c:Lcom/jiolib/libclasses/business/Session;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/jiolib/libclasses/business/Session;->getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 8
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->o()V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ltp2;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->d:Ltp2;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 8

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    .line 1
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->c:Lcom/jiolib/libclasses/business/Session;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->c:Lcom/jiolib/libclasses/business/Session;

    .line 3
    :cond_0
    :try_start_0
    sget-object v1, Lsr0;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_3

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    .line 5
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    invoke-static {v1}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;-><init>(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;Lxp3;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b:Landroid/content/Context;

    if-eqz v2, :cond_2

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 8
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m()Ltp2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->d:Ltp2;

    return-object v0
.end method

.method public final n()Lcom/jiolib/libclasses/business/Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->c:Lcom/jiolib/libclasses/business/Session;

    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
