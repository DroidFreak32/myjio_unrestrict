.class public final Lcom/jio/myjio/usage/fragment/UsageAlertFragment;
.super Lrs0;
.source "UsageAlertFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzn2;
.implements Loz2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J(\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u000203H\u0002J\u0006\u00104\u001a\u00020.J\u0006\u00105\u001a\u00020.J\u0006\u00106\u001a\u00020.J\u0006\u00107\u001a\u00020.J\u0006\u00108\u001a\u00020.J\u0012\u00109\u001a\u00020.2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0012\u0010<\u001a\u00020.2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J&\u0010?\u001a\u0004\u0018\u00010>2\u0006\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010D\u001a\u00020.H\u0016J\u0008\u0010E\u001a\u00020.H\u0016J\u0008\u0010F\u001a\u00020.H\u0016J\u0012\u0010G\u001a\u00020.2\u0008\u0010H\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010I\u001a\u00020.2\u0008\u0010H\u001a\u0004\u0018\u00010\u0008H\u0016J\u001d\u0010J\u001a\u00020.2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010K\u001a\u0004\u0018\u00010 \u00a2\u0006\u0002\u0010LJ\u001d\u0010M\u001a\u00020.2\u0006\u0010!\u001a\u00020 2\u0008\u0010K\u001a\u0004\u0018\u00010 \u00a2\u0006\u0002\u0010LJ\u0008\u0010N\u001a\u00020.H\u0002J\u0008\u0010O\u001a\u00020.H\u0002J\u0012\u0010P\u001a\u00020.2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0002J\u0012\u0010Q\u001a\u00020.2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0006\u0010R\u001a\u00020.Jh\u0010S\u001a\u00020\u00082\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u00082\u0006\u0010[\u001a\u00020\u00082\u0006\u0010\\\u001a\u00020\u00082\u0006\u0010]\u001a\u00020\u00082\u0006\u0010^\u001a\u00020\u00082\u0016\u0008\u0002\u0010_\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020a\u0018\u00010`H\u0007J\u0010\u0010b\u001a\u00020.2\u0006\u0010c\u001a\u00020\u0008H\u0003J\u0010\u0010d\u001a\u00020.2\u0006\u0010c\u001a\u00020\u0008H\u0003J\u0010\u0010e\u001a\u00020.2\u0006\u0010c\u001a\u00020\u0008H\u0003J\u0006\u0010f\u001a\u00020.R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006g"
    }
    d2 = {
        "Lcom/jio/myjio/usage/fragment/UsageAlertFragment;",
        "Lcom/jio/myjio/MyJioDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/listeners/ChangeDataDialogListener;",
        "Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;",
        "()V",
        "array",
        "Ljava/util/ArrayList;",
        "",
        "getArray",
        "()Ljava/util/ArrayList;",
        "setArray",
        "(Ljava/util/ArrayList;)V",
        "binding",
        "Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;",
        "getBinding",
        "()Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;",
        "setBinding",
        "(Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;)V",
        "changeUsageDataDialogFragment",
        "Lcom/jio/myjio/usage/fragment/ChangeUsageDataDialogFragment;",
        "getChangeUsageDataDialogFragment",
        "()Lcom/jio/myjio/usage/fragment/ChangeUsageDataDialogFragment;",
        "setChangeUsageDataDialogFragment",
        "(Lcom/jio/myjio/usage/fragment/ChangeUsageDataDialogFragment;)V",
        "changeUsageMonetoryDataDialogFragment",
        "Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;",
        "getChangeUsageMonetoryDataDialogFragment",
        "()Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;",
        "setChangeUsageMonetoryDataDialogFragment",
        "(Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;)V",
        "isCreditLimitSet",
        "",
        "isDataMinSmsSet",
        "mSubAccount",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "mUsageData",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "getMUsageData",
        "()Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "setMUsageData",
        "(Lcom/jio/myjio/dashboard/pojo/UsageData;)V",
        "monetoryValue",
        "",
        "nonMonetoryValue",
        "getMaintainBalancePolicies",
        "",
        "accountId",
        "monetaryThreshold",
        "nonMonetaryThreshold",
        "creditLimit",
        "",
        "init",
        "initListeners",
        "initViews",
        "loadData",
        "loadSession",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onPause",
        "onResume",
        "onStart",
        "sendData",
        "value",
        "sendMonetoryData",
        "setCreditLimitStatus",
        "isToSetInitialValues",
        "(ZLjava/lang/Boolean;)V",
        "setDataMinSmsStatus",
        "setThresholdData",
        "setThresholdInitialValues",
        "setUi",
        "setUsageData",
        "showDialog",
        "showExceptionCoroutinesDialog",
        "mContext",
        "Landroid/content/Context;",
        "mCoroutinesResponse",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "jioId",
        "name",
        "mMessage",
        "operationType",
        "exceptionSource",
        "requestMessage",
        "responseMessage",
        "map",
        "",
        "Ljava/lang/Object;",
        "showGreenToast",
        "content",
        "showGreyToast",
        "showRedToast",
        "syncAccount",
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
.field public A:Z

.field public B:I

.field public C:I

.field public D:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

.field public E:Lcom/jio/myjio/dashboard/pojo/UsageData;

.field public F:Ljava/util/HashMap;

.field public v:Liz2;

.field public w:Ljz2;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lvq1;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrs0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->z:Z

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->D:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:I

    return p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->z:Z

    return p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Z

    return p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->e0()V

    return-void
.end method

.method public static final synthetic g(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->f0()V

    return-void
.end method


# virtual methods
.method public final Y()Lvq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()Liz2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->v:Liz2;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p1

    move-object v2, p2

    const-string v1, "mContext"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mCoroutinesResponse"

    invoke-static {p2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jioId"

    move-object v3, p3

    invoke-static {p3, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mMessage"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "operationType"

    move-object/from16 v6, p6

    invoke-static {v6, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exceptionSource"

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestMessage"

    move-object/from16 v8, p8

    invoke-static {v8, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "responseMessage"

    move-object/from16 v9, p9

    invoke-static {v9, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :try_start_0
    sget-object v1, Lnt2;->d:Lnt2$a;

    invoke-virtual {v1, p1, p2}, Lnt2$a;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;)V

    .line 46
    sget-object v1, Lnt2;->d:Lnt2$a;

    invoke-virtual {v1}, Lnt2$a;->c()Landroid/os/Message;

    move-result-object v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 47
    invoke-static/range {v1 .. v11}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewUtils.showExceptionD\u2026lity.msgException\n      )"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    const-string v0, ""

    return-object v0
.end method

.method public a(Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    .line 7
    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->b(Lcom/jio/myjio/dashboard/pojo/UsageData;)V

    return-void
.end method

.method public final a(Liz2;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->v:Liz2;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    move-object v8, p0

    .line 40
    iget-object v0, v8, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvq1;->C:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.uaMonatoryToggle"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 41
    iget-object v0, v8, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvq1;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.uaNonMonatoryToggle"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 42
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$getMaintainBalancePolicies$1;-><init>(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void

    .line 43
    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljz2;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->w:Ljz2;

    return-void
.end method

.method public final a(ZLjava/lang/Boolean;)V
    .locals 6

    const-string v0, "binding.uaTvDataMonetory"

    const-string v1, "binding.seekBar2"

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz p1, :cond_15

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lvq1;->C:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080474

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_12

    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 11
    iget p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:I

    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->D:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getRemainAmount()I

    move-result p2

    invoke-static {p2}, Lh13;->a(I)D

    move-result-wide v4

    double-to-int p2, v4

    const/16 v4, 0xa

    div-int/2addr p2, v4

    mul-int/lit8 p2, p2, 0xa

    if-le p1, p2, :cond_4

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMax()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvq1;->F:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMax()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :cond_1
    :try_start_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 14
    :cond_2
    :try_start_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :cond_3
    :try_start_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 15
    :cond_4
    :goto_0
    :try_start_4
    iget p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:I

    if-ge p1, v4, :cond_9

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMin()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lvq1;->F:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMin()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    :cond_6
    :try_start_5
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v3

    .line 18
    :cond_7
    :try_start_6
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v3

    :cond_8
    :try_start_7
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v3

    .line 19
    :cond_9
    :try_start_8
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    iget p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lvq1;->F:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMax()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v3

    :cond_b
    :try_start_9
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v3

    .line 21
    :cond_c
    :try_start_a
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v3

    .line 22
    :cond_d
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v3

    :cond_e
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v3

    .line 23
    :cond_f
    :try_start_d
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p2, :cond_10

    iget-object p2, p2, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMin()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V

    goto/16 :goto_1

    :cond_10
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v3

    :cond_11
    :try_start_e
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v3

    .line 24
    :cond_12
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v3

    .line 25
    :cond_13
    :try_start_10
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v3

    .line 26
    :cond_14
    :try_start_11
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v3

    .line 27
    :cond_15
    :try_start_12
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lvq1;->F:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p2, :cond_1b

    iget-object p2, p2, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMin()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lvq1;->C:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f080463

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p2, :cond_18

    iget-object p2, p2, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMin()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getConfigBuilder()Lmz2;

    move-result-object p1

    iget-object p2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const-string v0, "mActivity"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080697

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmz2;->a(Landroid/graphics/drawable/Drawable;)Lmz2;

    .line 32
    iget-object p2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const v0, 0x7f06018f

    invoke-static {p2, v0}, Lx6;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lmz2;->b(I)Lmz2;

    .line 33
    invoke-virtual {p1}, Lmz2;->a()V

    goto :goto_1

    .line 34
    :cond_16
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v3

    .line 35
    :cond_17
    :try_start_13
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v3

    .line 36
    :cond_18
    :try_start_14
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    throw v3

    :cond_19
    :try_start_15
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    throw v3

    .line 37
    :cond_1a
    :try_start_16
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    throw v3

    .line 38
    :cond_1b
    :try_start_17
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    throw v3

    :cond_1c
    :try_start_18
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final a0()Ljz2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->w:Ljz2;

    return-object v0
.end method

.method public final b(Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 5
    sget v1, Lts0;->ua_data_usage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "mActivity"

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaDataUsage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaDataUsage()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaDataUsageID()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v3, v4, v5}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13168a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    sget v1, Lts0;->ua_alert_me_data:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaAlertMeAboutData()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaAlertMeAboutData()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaAlertMeAboutDataID()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v3, v4, v5}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 19
    :cond_2
    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131683

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_3
    sget v1, Lts0;->ua_monetary_balance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaMonetaryBalance()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 24
    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 25
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaMonetaryBalance()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaMonetaryBalanceID()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v3, v4, v5}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 28
    :cond_4
    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13168b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_5
    sget v1, Lts0;->ua_alert_me_monetary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaAlertMeAboutMonetaryBalance()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 33
    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 34
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaAlertMeAboutMonetaryBalance()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaAlertMeAboutMonetaryBalanceID()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v3, v4, v5}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 37
    :cond_6
    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131684

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_7
    sget v1, Lts0;->ua_amount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/TextViewLight;

    if-eqz v1, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 40
    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 41
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaAmount()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaAmountID()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v3, v4, v5}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 44
    :cond_8
    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131689

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 45
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_9
    sget v1, Lts0;->ua_non_monatory_min_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/TextViewLight;

    if-eqz v1, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 47
    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 48
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMin()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMinID()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {v3, v4, v5}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 51
    :cond_a
    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1310d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 52
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_b
    sget v1, Lts0;->ua_non_monatory_max_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/TextViewLight;

    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMax()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 54
    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 55
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMax()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMaxID()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-static {v3, v4, v5}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 58
    :cond_c
    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1310da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    :goto_6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_d
    sget v1, Lts0;->ua_seekbar_bar_data_mins_sms:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    const-string/jumbo v3, "ua_seekbar_bar_data_mins_sms"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMaxValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMaxValue()I

    move-result v3

    goto :goto_7

    :cond_e
    const/16 v3, 0x50

    :goto_7
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 61
    sget v1, Lts0;->ua_btn_submit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_11

    if-eqz p1, :cond_f

    .line 62
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaSubmit()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 63
    iget-object v1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 64
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaSubmit()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaSubmitID()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {v1, v2, p1}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 67
    :cond_f
    iget-object p1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f131464

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 68
    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 69
    :cond_10
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_9
    return-void

    .line 70
    :cond_12
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(ZLjava/lang/Boolean;)V
    .locals 6

    const-string v0, "binding.uaTvDataPercentage"

    const-string v1, ""

    const-string v2, "binding.seekBar1"

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz p1, :cond_10

    .line 71
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lvq1;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f080474

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 72
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lvq1;->x:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_d

    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvq1;->G:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->C:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvq1;->x:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    iget p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->C:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V

    goto/16 :goto_4

    :cond_0
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    .line 76
    :cond_1
    :try_start_1
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 77
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lvq1;->x:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    .line 78
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz p2, :cond_5

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMaxValue()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 81
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMinValue()I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 82
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 83
    :cond_5
    :try_start_4
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lvq1;->x:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p2, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMax()F

    move-result p2

    .line 84
    :goto_0
    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V

    .line 85
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lvq1;->G:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMaxValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMinValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    :cond_7
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v4

    :cond_8
    :try_start_6
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lvq1;->x:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMax()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_9
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v4

    :cond_a
    :try_start_7
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v4

    .line 86
    :cond_b
    :try_start_8
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v4

    .line 87
    :cond_c
    :try_start_9
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v4

    .line 88
    :cond_d
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v4

    .line 89
    :cond_e
    :try_start_b
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v4

    .line 90
    :cond_f
    :try_start_c
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v4

    .line 91
    :cond_10
    :try_start_d
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lvq1;->G:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz p2, :cond_13

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMinValue()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 94
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMinValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v4

    .line 95
    :cond_12
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v4

    .line 96
    :cond_13
    :try_start_f
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p2, :cond_1c

    iget-object p2, p2, Lvq1;->x:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p2, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMin()F

    move-result p2

    float-to-int p2, p2

    .line 97
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 98
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lvq1;->x:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    .line 100
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz p2, :cond_16

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMinValue()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_16

    .line 103
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMinValue()I

    move-result p2

    int-to-float p2, p2

    goto :goto_3

    :cond_14
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v4

    .line 104
    :cond_15
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v4

    .line 105
    :cond_16
    :try_start_11
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p2, :cond_1a

    iget-object p2, p2, Lvq1;->x:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p2, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMin()F

    move-result p2

    .line 106
    :goto_3
    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V

    .line 107
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lvq1;->x:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lvq1;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f080463

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 109
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lvq1;->x:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getConfigBuilder()Lmz2;

    move-result-object p1

    iget-object p2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const-string v0, "mActivity"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080697

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmz2;->a(Landroid/graphics/drawable/Drawable;)Lmz2;

    .line 110
    iget-object p2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const v0, 0x7f06018f

    invoke-static {p2, v0}, Lx6;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lmz2;->b(I)Lmz2;

    .line 111
    invoke-virtual {p1}, Lmz2;->a()V

    goto :goto_4

    .line 112
    :cond_17
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v4

    .line 113
    :cond_18
    :try_start_12
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v4

    .line 114
    :cond_19
    :try_start_13
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v4

    .line 115
    :cond_1a
    :try_start_14
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    throw v4

    .line 116
    :cond_1b
    :try_start_15
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    throw v4

    .line 117
    :cond_1c
    :try_start_16
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    throw v4

    .line 118
    :cond_1d
    :try_start_17
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    throw v4

    :catch_0
    move-exception p1

    .line 119
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public final b0()Lcom/jio/myjio/dashboard/pojo/UsageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    return-object v0
.end method

.method public final c0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->D:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->f0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 4

    const-string v0, "Session.getSession()"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->D:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 19

    move-object/from16 v7, p0

    const-string v1, "binding.seekBar2"

    const-string v2, "binding.seekBar1"

    const-string v3, "binding.submitBtnLoader"

    const-string v4, "binding.uaBtnSubmit"

    .line 1
    :try_start_0
    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "binding"

    const/4 v6, 0x0

    if-eqz v0, :cond_36

    :try_start_1
    iget-object v0, v0, Lvq1;->B:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lvq1;->z:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    sget-boolean v0, Lsr0;->h:Z

    if-eqz v0, :cond_34

    .line 4
    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lvq1;->F:Lcom/jio/myjio/custom/TextViewLight;

    const-string v10, "binding.uaTvDataMonetory"

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    move v12, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_0
    const/16 v14, 0x20

    if-gt v10, v12, :cond_5

    if-nez v13, :cond_0

    move v15, v10

    goto :goto_1

    :cond_0
    move v15, v12

    .line 6
    :goto_1
    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-gt v15, v14, :cond_1

    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    if-nez v13, :cond_3

    if-nez v15, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    if-nez v15, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v12, v11

    .line 7
    invoke-interface {v0, v10, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lvq1;->G:Lcom/jio/myjio/custom/TextViewLight;

    const-string v10, "binding.uaTvDataPercentage"

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    sub-int/2addr v10, v11

    move v12, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_4
    if-gt v10, v12, :cond_b

    if-nez v13, :cond_6

    move v15, v10

    goto :goto_5

    :cond_6
    move v15, v12

    .line 11
    :goto_5
    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-gt v15, v14, :cond_7

    const/4 v15, 0x1

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    if-nez v13, :cond_9

    if-nez v15, :cond_8

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    if-nez v15, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v12, v12, -0x1

    goto :goto_4

    :cond_b
    :goto_7
    add-int/2addr v12, v11

    .line 12
    invoke-interface {v0, v10, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :try_start_2
    sget-object v12, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v13, "My Usage"

    const-string v14, "Submit"

    const-string v15, " Usage Alert Screen"

    const-wide/16 v16, 0x0

    .line 15
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0xb

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 17
    invoke-virtual/range {v12 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 18
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 19
    :goto_8
    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lvq1;->x:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgress()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v10, ""

    if-lt v0, v11, :cond_e

    :try_start_4
    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lvq1;->x:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 20
    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lvq1;->x:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v6

    .line 21
    :cond_d
    :try_start_5
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v6

    :cond_e
    move-object v0, v10

    .line 22
    :goto_9
    :try_start_6
    iget-boolean v2, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v12, "-1"

    if-nez v2, :cond_f

    move-object v0, v12

    .line 23
    :cond_f
    :try_start_7
    iget-object v2, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v2, :cond_30

    iget-object v2, v2, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgress()I

    move-result v2

    const/16 v13, 0xa

    if-lt v2, v13, :cond_12

    iget-object v2, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 24
    iget-object v2, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_10
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v6

    .line 25
    :cond_11
    :try_start_8
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v6

    .line 26
    :cond_12
    :goto_a
    :try_start_9
    iget-boolean v1, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->z:Z

    if-nez v1, :cond_13

    move-object v10, v12

    .line 27
    :cond_13
    iget-object v1, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->D:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v1, :cond_2f

    .line 28
    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 29
    iget-object v2, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->D:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    goto :goto_b

    :cond_15
    move-object v2, v6

    :goto_b
    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getMonetaryThreshold()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_18

    .line 31
    iget-object v1, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->D:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v1

    goto :goto_c

    :cond_16
    move-object v1, v6

    :goto_c
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getMonetaryThreshold()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1b

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ge v1, v13, :cond_1b

    goto :goto_d

    .line 34
    :cond_17
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v6

    .line 35
    :cond_18
    :goto_d
    :try_start_a
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 36
    iget-object v12, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->D:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v12

    goto :goto_e

    :cond_19
    move-object v12, v6

    :goto_e
    if-eqz v12, :cond_2d

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v12

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getNonMonetaryThreshold()Ljava/lang/String;

    move-result-object v12

    .line 37
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    cmpg-double v14, v1, v12

    if-eqz v14, :cond_1f

    .line 38
    iget-object v1, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->D:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v1

    goto :goto_f

    :cond_1a
    move-object v1, v6

    :goto_f
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getNonMonetaryThreshold()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1b

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v11, :cond_1f

    .line 41
    :cond_1b
    iget-object v1, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->D:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v1, :cond_1d

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v1, "ViewUtils.getAccountId(mSubAccount!!)!!"

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v10

    move-object v4, v0

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_12

    .line 43
    :cond_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v6

    :cond_1d
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    throw v6

    .line 44
    :cond_1e
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    throw v6

    .line 45
    :cond_1f
    :try_start_d
    iget-boolean v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    const v1, 0x7f130312

    const-string v2, "mActivity"

    if-nez v0, :cond_26

    :try_start_e
    iget-boolean v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->z:Z

    if-nez v0, :cond_26

    .line 46
    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lvq1;->B:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 47
    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lvq1;->z:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 48
    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_23

    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaChangeUaForSubmit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 49
    iget-object v0, v7, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 50
    iget-object v1, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaChangeUaForSubmit()Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v2, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaChangeUaForSubmitID()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v0, v1, v2}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 53
    :cond_20
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    throw v6

    .line 54
    :cond_21
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    throw v6

    .line 55
    :cond_22
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    throw v6

    .line 56
    :cond_23
    :try_start_11
    iget-object v0, v7, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    const-string v1, "if (mUsageData != null &\u2026ing.change_ua_for_submit)"

    .line 57
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v7, v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->t(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 59
    :cond_24
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    throw v6

    .line 60
    :cond_25
    :try_start_12
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    throw v6

    .line 61
    :cond_26
    :try_start_13
    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lvq1;->B:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 62
    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lvq1;->z:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 63
    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_2a

    iget-object v0, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaChangeUaForSubmit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 64
    iget-object v0, v7, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 65
    iget-object v1, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaChangeUaForSubmit()Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v2, v7, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaChangeUaForSubmitID()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v0, v1, v2}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 68
    :cond_27
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    throw v6

    .line 69
    :cond_28
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    throw v6

    .line 70
    :cond_29
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    throw v6

    .line 71
    :cond_2a
    :try_start_16
    iget-object v0, v7, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    const-string v1, "if (mUsageData != null &\u2026ing.change_ua_for_submit)"

    .line 72
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v7, v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->t(Ljava/lang/String;)V

    goto :goto_12

    .line 74
    :cond_2b
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    throw v6

    .line 75
    :cond_2c
    :try_start_17
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    throw v6

    .line 76
    :cond_2d
    :try_start_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    throw v6

    .line 77
    :cond_2e
    :try_start_19
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    throw v6

    .line 78
    :cond_2f
    :try_start_1a
    iget-object v0, v7, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 79
    :cond_30
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    throw v6

    .line 80
    :cond_31
    :try_start_1b
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    throw v6

    .line 81
    :cond_32
    :try_start_1c
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    throw v6

    .line 82
    :cond_33
    :try_start_1d
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    throw v6

    .line 83
    :cond_34
    :try_start_1e
    iget-object v0, v7, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const v1, 0x7f130f16

    invoke-static {v0, v1}, Lf13;->a(Landroid/content/Context;I)V

    goto :goto_12

    .line 84
    :cond_35
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    throw v6

    .line 85
    :cond_36
    :try_start_1f
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    throw v6

    :catch_1
    move-exception v0

    .line 86
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_12
    return-void
.end method

.method public final f0()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->D:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->D:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getNonMonetaryThreshold()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->D:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getNonMonetaryThreshold()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->D:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getNonMonetaryThreshold()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    .line 3
    iput v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->C:I

    goto :goto_3

    .line 4
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 5
    :cond_4
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :cond_5
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    :catch_0
    move-exception v1

    .line 6
    :try_start_3
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_6
    :goto_3
    const/16 v1, 0xa

    .line 7
    :try_start_4
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->D:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->D:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getMonetaryThreshold()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->D:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getMonetaryThreshold()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->D:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v0

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getMonetaryThreshold()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v0, v2

    .line 9
    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:I

    goto :goto_7

    .line 10
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v0

    .line 11
    :cond_b
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v0

    :cond_c
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v0

    :catch_1
    move-exception v0

    .line 12
    :try_start_7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 13
    :cond_d
    :goto_7
    iget v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->C:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_e

    .line 14
    iput-boolean v2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Z

    .line 15
    iget-boolean v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->b(ZLjava/lang/Boolean;)V

    goto :goto_8

    .line 16
    :cond_e
    iput-boolean v3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Z

    .line 17
    iget-boolean v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->b(ZLjava/lang/Boolean;)V

    .line 18
    :goto_8
    iget v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->B:I

    if-ge v0, v1, :cond_f

    .line 19
    iput-boolean v2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->z:Z

    .line 20
    iget-boolean v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->z:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->a(ZLjava/lang/Boolean;)V

    goto :goto_9

    .line 21
    :cond_f
    iput-boolean v3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->z:Z

    .line 22
    iget-boolean v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->z:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->a(ZLjava/lang/Boolean;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 23
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_9
    return-void
.end method

.method public final g0()V
    .locals 6

    .line 1
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1;-><init>(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final init()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->b:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    invoke-virtual {v0, p0}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a(Loz2;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->d0()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->initViews()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->initListeners()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->c0()V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->b(Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lvq1;->B:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lvq1;->E:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lvq1;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvq1;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvq1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvq1;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvq1;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_6
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final initViews()V
    .locals 12

    const-string v0, "binding.seekBar1"

    const-string v1, "mActivity"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "binding"

    const/4 v5, 0x0

    if-eqz v3, :cond_15

    :try_start_1
    iget-object v3, v3, Lvq1;->A:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "binding.tvUsage"

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v6, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130026

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->D:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getRemainAmount()I

    move-result v3

    invoke-static {v3}, Lh13;->a(I)D

    move-result-wide v6

    double-to-int v3, v6

    const/16 v6, 0xa

    div-int/2addr v3, v6

    .line 4
    iget-object v7, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->D:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getRemainAmount()I

    move-result v7

    invoke-static {v7}, Lh13;->a(I)D

    move-result-wide v7

    double-to-int v7, v7

    const/16 v8, 0x14

    const/4 v9, 0x1

    if-le v7, v8, :cond_0

    add-int/lit8 v7, v3, 0x1

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v7, :cond_0

    mul-int/lit8 v10, v8, 0xa

    .line 5
    iget-object v11, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->x:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const v7, 0x7f130017

    const/4 v8, 0x0

    const-string v10, "binding.seekBar2"

    if-eqz v3, :cond_3

    if-ne v3, v9, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_2
    iget-object v11, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_4

    .line 7
    iget-object v11, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v11, :cond_2

    iget-object v11, v11, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v11, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getConfigBuilder()Lmz2;

    move-result-object v10

    int-to-float v6, v6

    .line 8
    invoke-virtual {v10, v6}, Lmz2;->b(F)Lmz2;

    .line 9
    iget-object v6, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->x:Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->x:Ljava/util/ArrayList;

    invoke-static {v11}, Lyo3;->a(Ljava/util/List;)I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v11, "array.get(array.lastIndex)"

    invoke-static {v6, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v10, v6}, Lmz2;->a(F)Lmz2;

    .line 10
    iget-object v6, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v6, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lmz2;->a(Ljava/lang/String;)Lmz2;

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v10, v1}, Lmz2;->a([Ljava/lang/String;)Lmz2;

    sub-int/2addr v3, v9

    .line 12
    invoke-virtual {v10, v3}, Lmz2;->a(I)Lmz2;

    .line 13
    invoke-virtual {v10}, Lmz2;->a()V

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v5

    .line 15
    :cond_3
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->x:Ljava/util/ArrayList;

    const-string v11, "0"

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->x:Ljava/util/ArrayList;

    const-string v11, "10"

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v3, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getConfigBuilder()Lmz2;

    move-result-object v3

    int-to-float v10, v8

    .line 18
    invoke-virtual {v3, v10}, Lmz2;->b(F)Lmz2;

    int-to-float v6, v6

    .line 19
    invoke-virtual {v3, v6}, Lmz2;->a(F)Lmz2;

    .line 20
    iget-object v6, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v6, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmz2;->a(Ljava/lang/String;)Lmz2;

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Lmz2;->a([Ljava/lang/String;)Lmz2;

    .line 22
    invoke-virtual {v3, v9}, Lmz2;->a(I)Lmz2;

    .line 23
    invoke-virtual {v3}, Lmz2;->a()V

    .line 24
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lvq1;->x:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getConfigBuilder()Lmz2;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Lmz2;->a(Ljava/lang/String;)Lmz2;

    invoke-virtual {v1}, Lmz2;->a()V

    .line 25
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lvq1;->x:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    new-instance v2, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$a;-><init>(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setOnProgressChangedListener(Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;)V

    .line 26
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    new-instance v2, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;-><init>(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setOnProgressChangedListener(Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;)V

    .line 27
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lvq1;->x:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMinValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMinValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_3

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v5

    :cond_6
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v5

    :cond_7
    :try_start_5
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lvq1;->x:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMin()F

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 28
    :try_start_6
    sget v0, Lsr0;->r:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "binding.relCompleteMonetary"

    if-ne v0, v9, :cond_9

    .line 29
    :try_start_7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->k()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "z0001#z0002#z0003"

    .line 31
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RtssApplication.getInsta\u2026tmCurrentSubscriberType()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v0, v2, v9}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lvq1;->w:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v5

    .line 34
    :cond_9
    :try_start_8
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lvq1;->w:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    :cond_a
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v5

    :catch_0
    move-exception v0

    .line 35
    :try_start_9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_4

    .line 36
    :cond_b
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v5

    :cond_c
    :try_start_a
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v5

    .line 37
    :cond_d
    :try_start_b
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    throw v5

    .line 38
    :cond_e
    :try_start_c
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    throw v5

    .line 39
    :cond_f
    :try_start_d
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    throw v5

    .line 40
    :cond_10
    :try_start_e
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    throw v5

    .line 41
    :cond_11
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    throw v5

    :cond_12
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    throw v5

    .line 42
    :cond_13
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    throw v5

    :cond_14
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    throw v5

    .line 43
    :cond_15
    :try_start_13
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    throw v5

    :catch_1
    move-exception v0

    .line 44
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v3, v0, Lvq1;->G:Lcom/jio/myjio/custom/TextViewLight;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const-string v0, "binding.uaTvDataPercentage"

    .line 2
    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvq1;->x:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    .line 5
    :cond_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljc;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->r(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "dialog!!"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "dialog!!.window!!"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v2, 0x7f14010a

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 6
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 7
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "binding.uaNonMonatoryToggle"

    const-string v2, "binding.uaMonatoryToggle"

    const/4 v3, 0x0

    if-eqz p1, :cond_21

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v5, 0x7f0b18df

    const-string v6, "mActivity"

    if-ne v4, v5, :cond_0

    .line 2
    :try_start_1
    iget-object v0, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v5, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "binding"

    if-eqz v5, :cond_20

    :try_start_2
    iget-object v5, v5, Lvq1;->B:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v8, "binding.uaBtnSubmit"

    invoke-static {v5, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/Button;->getId()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "mActivity.resources.getS\u2026e_monetory_less_than_ten)"

    const v9, 0x7f13197e

    const-string v10, "binding.seekBar2"

    const/16 v11, 0xa

    const-string v12, "mActivity.resources.getS\u2026(R.string.ua_rupeesymbol)"

    const v13, 0x7f13168d

    if-ne v4, v5, :cond_c

    .line 4
    :try_start_3
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->D:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getRemainAmount()I

    move-result v0

    invoke-static {v0}, Lh13;->a(I)D

    move-result-wide v4

    int-to-double v14, v11

    cmpl-double v0, v4, v14

    if-lez v0, :cond_9

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->D:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getRemainAmount()I

    move-result v0

    .line 6
    invoke-static {v0}, Lh13;->a(I)D

    move-result-wide v4

    const/16 v0, 0x14

    int-to-double v14, v0

    cmpg-double v0, v4, v14

    if-gez v0, :cond_9

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->z:Z

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130290

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.string.button_ok)"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageMonetoryLessthanTen()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    iget-object v2, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 11
    iget-object v4, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageMonetoryLessthanTen()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageMonetoryLessthanTenID()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v2, v4, v3}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "MultiLanguageUtility.get\u2026TenID\n                  )"

    invoke-static {v14, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "Rs"

    .line 14
    iget-object v2, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v16, v2

    .line 15
    invoke-static/range {v14 .. v19}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 17
    :cond_2
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    .line 18
    :cond_3
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v3

    .line 19
    :cond_4
    :try_start_6
    iget-object v2, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "Rs"

    .line 20
    iget-object v2, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v16, v2

    .line 21
    invoke-static/range {v14 .. v19}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 22
    :goto_0
    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 23
    new-instance v4, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$c;

    invoke-direct {v4, v1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$c;-><init>(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)V

    .line 24
    invoke-static {v3, v2, v0, v4}, Lcom/jio/myjio/utilities/ViewUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)Landroid/app/Dialog;

    goto/16 :goto_3

    .line 25
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->e0()V

    goto/16 :goto_3

    .line 26
    :cond_6
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v3

    .line 27
    :cond_7
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v3

    :cond_8
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v3

    .line 28
    :cond_9
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->e0()V

    goto/16 :goto_3

    .line 29
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v3

    :cond_b
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v3

    .line 30
    :cond_c
    :try_start_b
    iget-object v5, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v5, :cond_1f

    iget-object v5, v5, Lvq1;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    const/16 v16, 0x1

    if-ne v4, v5, :cond_17

    .line 31
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->D:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getRemainAmount()I

    move-result v0

    invoke-static {v0}, Lh13;->a(I)D

    move-result-wide v4

    int-to-double v14, v11

    cmpg-double v0, v4, v14

    if-gez v0, :cond_11

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 33
    sget-object v2, Lbs3;->a:Lbs3;

    .line 34
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageMonetoryLessthanTen()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 35
    iget-object v2, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 36
    iget-object v4, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageMonetoryLessthanTen()Ljava/lang/String;

    move-result-object v4

    .line 37
    iget-object v5, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->E:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageMonetoryLessthanTenID()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v2, v4, v3}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MultiLanguageUtility.get\u2026anTenID\n                )"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "Rs"

    .line 39
    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    .line 40
    invoke-static/range {v19 .. v24}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 41
    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v3

    .line 42
    :cond_e
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v3

    .line 43
    :cond_f
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v3

    .line 44
    :cond_10
    :try_start_e
    iget-object v2, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "Rs"

    .line 46
    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    .line 47
    invoke-static/range {v19 .. v24}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 48
    invoke-static {v0, v2, v5}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_3

    :cond_11
    const/4 v5, 0x0

    .line 49
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getConfigBuilder()Lmz2;

    move-result-object v0

    .line 50
    iget-object v4, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v4, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f080696

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Lmz2;->a(Landroid/graphics/drawable/Drawable;)Lmz2;

    .line 52
    iget-object v4, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const v6, 0x7f0602fd

    invoke-static {v4, v6}, Lx6;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lmz2;->b(I)Lmz2;

    invoke-virtual {v0}, Lmz2;->a()V

    .line 53
    iget-boolean v0, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->z:Z

    if-nez v0, :cond_12

    const/4 v5, 0x1

    :cond_12
    iput-boolean v5, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->z:Z

    .line 54
    iget-boolean v0, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->z:Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->a(ZLjava/lang/Boolean;)V

    .line 55
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lvq1;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    goto/16 :goto_3

    :cond_13
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v3

    .line 56
    :cond_14
    :try_start_f
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v3

    .line 57
    :cond_15
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v3

    :cond_16
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v3

    :cond_17
    const/4 v5, 0x0

    .line 58
    :try_start_12
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lvq1;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    if-ne v4, v2, :cond_1b

    .line 59
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lvq1;->x:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    const-string v4, "binding.seekBar1"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getConfigBuilder()Lmz2;

    move-result-object v2

    iget-object v4, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v4, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f080696

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmz2;->a(Landroid/graphics/drawable/Drawable;)Lmz2;

    .line 60
    iget-object v4, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const v6, 0x7f0602fd

    invoke-static {v4, v6}, Lx6;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lmz2;->b(I)Lmz2;

    .line 61
    invoke-virtual {v2}, Lmz2;->a()V

    .line 62
    iget-boolean v2, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Z

    if-nez v2, :cond_18

    const/4 v5, 0x1

    :cond_18
    iput-boolean v5, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Z

    .line 63
    iget-boolean v2, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->A:Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->b(ZLjava/lang/Boolean;)V

    .line 64
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lvq1;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->isEnabled()Z

    goto :goto_3

    :cond_19
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v3

    .line 65
    :cond_1a
    :try_start_13
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v3

    :cond_1b
    const v0, 0x7f0b10c9

    if-ne v4, v0, :cond_1c

    goto :goto_3

    :cond_1c
    const v0, 0x7f0b0179

    if-ne v4, v0, :cond_22

    .line 66
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_3

    :cond_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    throw v3

    .line 67
    :cond_1e
    :try_start_15
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    throw v3

    .line 68
    :cond_1f
    :try_start_16
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    throw v3

    .line 69
    :cond_20
    :try_start_17
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    throw v3

    :catch_0
    move-exception v0

    goto :goto_2

    .line 70
    :cond_21
    :try_start_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    throw v3

    .line 71
    :goto_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_22
    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "binding"

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e02eb

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0, p2, v1}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026_alert, container, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvq1;

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    sget-object p2, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$d;->s:Lcom/jio/myjio/usage/fragment/UsageAlertFragment$d;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->init()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 6
    :cond_1
    :try_start_1
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrs0;->s:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_3
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ljc;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->r(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "dialog!!"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "dialog!!.window!!"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x7f14010b

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "dialog!!"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "dialog!!.window!!"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x7f14010a

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lrs0;->onStart()V

    .line 2
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "dialog!!.window!!"

    const-string v2, "dialog!!"

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v4, -0x1

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_9

    .line 5
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    const/high16 v4, -0x80000000

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 7
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v4, 0x400

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v4, "dialog!!.window!!.decorView"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x100

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 9
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 10
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 11
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 12
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 13
    :cond_9
    :goto_0
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x7f14010a

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 14
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Usage Alert Screen"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v3
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v3, v0, Lvq1;->F:Lcom/jio/myjio/custom/TextViewLight;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const-string v0, "binding.uaTvDataMonetory"

    .line 2
    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    .line 5
    :cond_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvq1;->t:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    move-result-object p1

    const-string v0, "TSnackbar.make(binding.m\u2026, TSnackbar.LENGTH_SHORT)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0806b1

    .line 2
    invoke-virtual {p1, v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->f(I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->b()Landroid/view/View;

    move-result-object v0

    const-string v1, "snackbar.view"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08029c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->e()V

    return-void

    :cond_0
    const-string p1, "binding"

    .line 6
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvq1;->t:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    move-result-object p1

    const-string v0, "TSnackbar.make(binding.m\u2026, TSnackbar.LENGTH_SHORT)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->f(I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->b()Landroid/view/View;

    move-result-object v0

    const-string v1, "snackbar.view"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08029d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->e()V

    return-void

    :cond_0
    const-string p1, "binding"

    .line 6
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->y:Lvq1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvq1;->t:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    move-result-object p1

    const-string v0, "TSnackbar.make(binding.m\u2026, TSnackbar.LENGTH_SHORT)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0806b1

    .line 2
    invoke-virtual {p1, v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->f(I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->b()Landroid/view/View;

    move-result-object v0

    const-string v1, "snackbar.view"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08029e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->e()V

    return-void

    :cond_0
    const-string p1, "binding"

    .line 6
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
