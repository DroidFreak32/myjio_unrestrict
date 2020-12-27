.class public final Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;
.super Lrs0;
.source "MdSettingChangePwdFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&J:\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u00152\u0008\u0010,\u001a\u0004\u0018\u00010\u00152\u0008\u0010-\u001a\u0004\u0018\u00010\u0015J\u0008\u0010.\u001a\u00020$H\u0002J\u0006\u0010/\u001a\u00020$J\u0006\u00100\u001a\u00020$J\u0006\u00101\u001a\u00020$J\u000e\u00102\u001a\u00020&2\u0006\u00103\u001a\u00020\u0015J\u0006\u00104\u001a\u00020$J\u0012\u00105\u001a\u00020$2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0010\u00108\u001a\u00020$2\u0006\u00109\u001a\u00020\u0006H\u0016J&\u0010:\u001a\u0004\u0018\u00010\u00062\u0006\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u000107H\u0016J,\u0010@\u001a\u00020$2\n\u0010A\u001a\u0006\u0012\u0002\u0008\u00030B2\u0006\u0010C\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u001e2\u0006\u0010E\u001a\u00020FH\u0016J\u0008\u0010G\u001a\u00020$H\u0016J\u0008\u0010H\u001a\u00020$H\u0016J\u0008\u0010I\u001a\u00020$H\u0002JH\u0010J\u001a\u00020$2\u0006\u0010D\u001a\u00020\u001e2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010K\u001a\u00020$2\u0008\u0010L\u001a\u0004\u0018\u00010\u00122\u0006\u0010C\u001a\u00020\u0006J\u0018\u0010M\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020\u0015H\u0002J\u0008\u0010O\u001a\u00020$H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u001eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006P"
    }
    d2 = {
        "Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;",
        "Lcom/jio/myjio/MyJioDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "()V",
        "baseView",
        "Landroid/view/View;",
        "getBaseView",
        "()Landroid/view/View;",
        "setBaseView",
        "(Landroid/view/View;)V",
        "dataBinding",
        "Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;",
        "getDataBinding",
        "()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;",
        "setDataBinding",
        "(Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;)V",
        "mContext",
        "Landroid/content/Context;",
        "manageDeviceScreenTexts",
        "Ljava/util/HashMap;",
        "",
        "manageDeviceSettingsAdapter",
        "Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;",
        "manageDevicesFromServerBean",
        "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
        "mdSettingsParents",
        "",
        "Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;",
        "selectedPosition",
        "",
        "getSelectedPosition$app_prodRelease",
        "()I",
        "setSelectedPosition$app_prodRelease",
        "(I)V",
        "buttonProgressVisibiliy",
        "",
        "isProgressVisible",
        "",
        "callUpdateMethod",
        "deviceNameToUpdate",
        "deviceStatusToUpdate",
        "associatedDevicesToUpdate",
        "wpsStatusToUpdate",
        "deviceVisibilityToUpdate",
        "passwordToUpdate",
        "checkPasswordValidationTickicon",
        "init",
        "initListeners",
        "initViews",
        "isSpecialCharExist",
        "password",
        "lottieAnim",
        "onActivityCreated",
        "arg0",
        "Landroid/os/Bundle;",
        "onClick",
        "v",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "onItemClick",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "position",
        "id",
        "",
        "onPause",
        "onStart",
        "setConstraintsData",
        "setData",
        "showSoftInput",
        "context",
        "updateServiceDetail",
        "valueToUpdate",
        "validatePasswords",
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
.field public A:Lrl1;

.field public B:Landroid/view/View;

.field public C:Ljava/util/HashMap;

.field public v:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/content/Context;

.field public z:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrs0;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->y:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->x:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->z:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->w:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    const/4 v1, 0x0

    const-string v2, "dataBinding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lrl1;->t:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    new-instance v3, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;

    invoke-direct {v3, p0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;-><init>(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrl1;->t:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    new-instance v3, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;

    invoke-direct {v3, p0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;-><init>(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrl1;->s:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    new-instance v3, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$c;

    invoke-direct {v3, p0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$c;-><init>(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrl1;->s:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    new-instance v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$d;-><init>(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final Z()Lrl1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;",
            ">;",
            "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
            "Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "mdSettingsParents"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageDevicesFromServerBean"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageDeviceSettingsAdapter"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "manageDeviceScreenTexts"

    invoke-static {p5, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "mContext"

    invoke-static {p6, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iput-object p3, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->z:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    .line 4
    iput p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->v:I

    .line 5
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->w:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->x:Ljava/util/HashMap;

    .line 7
    iput-object p6, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->y:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "deviceNameToUpdate"

    move-object v3, p1

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusToUpdate"

    move-object v4, p2

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associatedDevicesToUpdate"

    move-object v5, p3

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wpsStatusToUpdate"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v10

    new-instance v11, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;

    const/4 v9, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object p1, v0

    move-object p2, v10

    move-object p3, v1

    move-object/from16 p4, v11

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->v:I

    return v0
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "jio_fiber_loader.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 3
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0()V
    .locals 8

    const-string v0, "changePasswordSecondRules"

    const-string v1, "changePasswordFirstRules"

    const-string v2, "changePasswordTitle"

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->x:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "dataBinding"

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    :try_start_1
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->x:Ljava/util/HashMap;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->x:Ljava/util/HashMap;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->y:Landroid/content/Context;

    .line 5
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->x:Ljava/util/HashMap;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->x:Ljava/util/HashMap;

    if-eqz v6, :cond_3

    const-string v7, "changePasswordTitleId"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-static {v3, v2, v6}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lrl1;->B:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "dataBinding.tvPasswordTitle"

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->y:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1311ba

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    .line 12
    :cond_2
    :try_start_2
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    .line 13
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v5

    .line 14
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v5

    .line 15
    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v5

    .line 16
    :cond_6
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v5

    .line 17
    :cond_7
    :goto_1
    :try_start_7
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->x:Ljava/util/HashMap;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->x:Ljava/util/HashMap;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->x:Ljava/util/HashMap;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 20
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->y:Landroid/content/Context;

    .line 21
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->x:Ljava/util/HashMap;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->x:Ljava/util/HashMap;

    if-eqz v3, :cond_b

    const-string v6, "changePasswordFirstRulesId"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-static {v2, v1, v3}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lrl1;->z:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "dataBinding.tvPasswordConstraints"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    .line 25
    :cond_8
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->y:Landroid/content/Context;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f131391

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 27
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v5

    .line 28
    :cond_a
    :try_start_8
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v5

    .line 29
    :cond_b
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v5

    .line 30
    :cond_c
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v5

    .line 31
    :cond_d
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v5

    .line 32
    :cond_e
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v5

    .line 33
    :cond_f
    :goto_3
    :try_start_d
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->x:Ljava/util/HashMap;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->x:Ljava/util/HashMap;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 34
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->x:Ljava/util/HashMap;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 36
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->y:Landroid/content/Context;

    .line 37
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->x:Ljava/util/HashMap;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->x:Ljava/util/HashMap;

    if-eqz v2, :cond_13

    const-string v3, "changePasswordSecondRulesId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-static {v1, v0, v2}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lrl1;->A:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "dataBinding.tvPasswordConstraints1"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_4

    .line 41
    :cond_10
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->y:Landroid/content/Context;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131392

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 43
    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v5

    .line 44
    :cond_12
    :try_start_e
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v5

    .line 45
    :cond_13
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v5

    .line 46
    :cond_14
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v5

    .line 47
    :cond_15
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v5

    .line 48
    :cond_16
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v5

    :catch_0
    move-exception v0

    .line 49
    :try_start_13
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 50
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_17
    :goto_5
    return-void
.end method

.method public final d0()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "(this as java.lang.String).toLowerCase()"

    const-string v2, "dataBinding.etConfirmPwd"

    const-string v3, ""

    const-string v4, "dataBinding.etNewPwd"

    .line 1
    :try_start_0
    iget-object v5, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "dataBinding"

    const/4 v7, 0x0

    if-eqz v5, :cond_46

    :try_start_1
    iget-object v5, v5, Lrl1;->t:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-virtual {v5}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    iget-object v5, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v5, :cond_45

    iget-object v5, v5, Lrl1;->s:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-virtual {v5}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v8, :cond_44

    iget-object v8, v8, Lrl1;->s:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v8, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    if-eqz v8, :cond_43

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v9, :cond_42

    iget-object v9, v9, Lrl1;->t:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v9, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "dataBinding.tvNewPwdError"

    const v11, 0x7f0601e3

    const v12, 0x7f060317

    if-eqz v9, :cond_7

    .line 6
    :try_start_2
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lrl1;->t:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    iget-object v4, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->x:Ljava/util/HashMap;

    if-eqz v4, :cond_5

    const-string v5, "cpEnterNewPassword"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    iget-object v5, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->x:Ljava/util/HashMap;

    if-eqz v5, :cond_4

    const-string v8, "cpEnterNewPasswordId"

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-static {v0, v4, v5}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v4, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lrl1;->y:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v4, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f130822

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrl1;->s:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 15
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 16
    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrl1;->x:Lcom/jio/myjio/custom/TextViewLight;

    const-string v2, "dataBinding.tvConfirmPwdError"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    :cond_1
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v7

    .line 18
    :cond_2
    :try_start_3
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v7

    .line 19
    :cond_3
    :try_start_4
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v7

    .line 20
    :cond_4
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v7

    .line 21
    :cond_5
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v7

    .line 22
    :cond_6
    :try_start_7
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v7

    .line 23
    :cond_7
    :try_start_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v13, "dataBinding.validTick"

    const/4 v14, 0x0

    if-eqz v9, :cond_d

    .line 24
    :try_start_9
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lrl1;->s:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lrl1;->t:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 28
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 29
    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lrl1;->y:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lrl1;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lrl1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "dataBinding.invalidTick"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_12

    :cond_8
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v7

    .line 33
    :cond_9
    :try_start_a
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v7

    .line 34
    :cond_a
    :try_start_b
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v7

    .line 35
    :cond_b
    :try_start_c
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v7

    .line 36
    :cond_c
    :try_start_d
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v7

    .line 37
    :cond_d
    :try_start_e
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    move v7, v9

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_1
    const/16 v11, 0x20

    if-gt v9, v7, :cond_13

    if-nez v16, :cond_e

    move v14, v9

    goto :goto_2

    :cond_e
    move v14, v7

    .line 38
    :goto_2
    invoke-interface {v8, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-gt v14, v11, :cond_f

    const/4 v14, 0x1

    goto :goto_3

    :cond_f
    const/4 v14, 0x0

    :goto_3
    if-nez v16, :cond_11

    if-nez v14, :cond_10

    const/16 v16, 0x1

    goto :goto_4

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_11
    if-nez v14, :cond_12

    goto :goto_5

    :cond_12
    add-int/lit8 v7, v7, -0x1

    :goto_4
    const/4 v14, 0x0

    goto :goto_1

    :cond_13
    :goto_5
    add-int/2addr v7, v15

    .line 39
    invoke-interface {v8, v9, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    if-eqz v7, :cond_41

    .line 41
    :try_start_f
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v14

    sub-int/2addr v14, v15

    move v12, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_6
    if-gt v14, v12, :cond_19

    if-nez v17, :cond_14

    move v15, v14

    goto :goto_7

    :cond_14
    move v15, v12

    .line 43
    :goto_7
    invoke-interface {v5, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-gt v15, v11, :cond_15

    const/4 v15, 0x1

    goto :goto_8

    :cond_15
    const/4 v15, 0x0

    :goto_8
    if-nez v17, :cond_17

    if-nez v15, :cond_16

    const/16 v17, 0x1

    goto :goto_9

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_17
    if-nez v15, :cond_18

    const/4 v15, 0x1

    goto :goto_a

    :cond_18
    add-int/lit8 v12, v12, -0x1

    :goto_9
    const/4 v15, 0x1

    goto :goto_6

    :cond_19
    :goto_a
    add-int/2addr v12, v15

    .line 44
    invoke-interface {v5, v14, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    .line 45
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_40

    .line 46
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9, v15}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 47
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lrl1;->s:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f060317

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lrl1;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lrl1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "dataBinding.invalidTick"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lrl1;->t:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0601e3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 53
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 54
    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lrl1;->y:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    :cond_1a
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 56
    :cond_1b
    :try_start_10
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 57
    :cond_1c
    :try_start_11
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 58
    :cond_1d
    :try_start_12
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 59
    :cond_1e
    :try_start_13
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/4 v7, 0x0

    .line 60
    :try_start_14
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    move v9, v0

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_b
    if-gt v0, v9, :cond_25

    if-nez v12, :cond_20

    move v13, v0

    goto :goto_c

    :cond_20
    move v13, v9

    .line 61
    :goto_c
    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-gt v13, v11, :cond_21

    const/4 v13, 0x1

    goto :goto_d

    :cond_21
    const/4 v13, 0x0

    :goto_d
    if-nez v12, :cond_23

    if-nez v13, :cond_22

    const/4 v12, 0x1

    goto :goto_b

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_23
    if-nez v13, :cond_24

    goto :goto_e

    :cond_24
    add-int/lit8 v9, v9, -0x1

    goto :goto_b

    :cond_25
    :goto_e
    const/4 v7, 0x1

    add-int/2addr v9, v7

    .line 62
    invoke-interface {v8, v0, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lh13;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 65
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lrl1;->t:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060317

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    iget-object v3, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->x:Ljava/util/HashMap;

    if-eqz v3, :cond_2a

    const-string v4, "cpPasswordRules"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 69
    iget-object v4, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->x:Ljava/util/HashMap;

    if-eqz v4, :cond_29

    const-string v5, "cpPasswordRules"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 70
    invoke-static {v0, v3, v4}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v3, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v3, :cond_28

    iget-object v3, v3, Lrl1;->y:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_f

    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f130e1c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lrl1;->s:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 74
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_12

    :cond_27
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 76
    :cond_28
    :try_start_15
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 77
    :cond_29
    :try_start_16
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 78
    :cond_2a
    :try_start_17
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 79
    :cond_2b
    :try_start_18
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_2c
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v8, :cond_3f

    .line 80
    :try_start_19
    invoke-static {v8}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->s(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 81
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lrl1;->t:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060317

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    iget-object v4, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->x:Ljava/util/HashMap;

    if-eqz v4, :cond_32

    const-string v5, "cpNotMatchCriteria"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 85
    iget-object v5, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->x:Ljava/util/HashMap;

    if-eqz v5, :cond_31

    const-string v7, "cpNotMatchCriteriaId"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 86
    invoke-static {v0, v4, v5}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v4, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v4, :cond_30

    iget-object v4, v4, Lrl1;->y:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v4, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_10

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f1319a5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lrl1;->s:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0601e3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 90
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 91
    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lrl1;->x:Lcom/jio/myjio/custom/TextViewLight;

    const-string v2, "dataBinding.tvConfirmPwdError"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    :cond_2e
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 93
    :cond_2f
    :try_start_1a
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 94
    :cond_30
    :try_start_1b
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 95
    :cond_31
    :try_start_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 96
    :cond_32
    :try_start_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 97
    :cond_33
    :try_start_1e
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_34
    if-eqz v5, :cond_3e

    .line 98
    :try_start_1f
    invoke-static {v5}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 99
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lrl1;->s:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060317

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 102
    iget-object v2, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->x:Ljava/util/HashMap;

    if-eqz v2, :cond_39

    const-string v3, "cpNotMatchCriteria"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 103
    iget-object v3, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->x:Ljava/util/HashMap;

    if-eqz v3, :cond_38

    const-string v5, "cpNotMatchCriteriaId"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 104
    invoke-static {v0, v2, v3}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v2, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v2, :cond_37

    iget-object v2, v2, Lrl1;->t:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0601e3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 107
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 108
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 109
    iget-object v2, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v2, :cond_36

    iget-object v2, v2, Lrl1;->y:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_11

    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1319a5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    :cond_36
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 110
    :cond_37
    :try_start_20
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 111
    :cond_38
    :try_start_21
    invoke-static {}, Lwr3;->b()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 112
    :cond_39
    :try_start_22
    invoke-static {}, Lwr3;->b()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 113
    :cond_3a
    :try_start_23
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 114
    :cond_3b
    :try_start_24
    iget v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->v:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v3, :cond_3d

    iget-object v3, v3, Lrl1;->t:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->e(ILjava/lang/String;)V

    .line 115
    iget-object v0, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Ljc;->dismiss()V

    goto :goto_12

    .line 117
    :cond_3c
    invoke-static {}, Lwr3;->b()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_3d
    :try_start_25
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 118
    :cond_3e
    :try_start_26
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 119
    :cond_3f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 120
    :cond_40
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_41
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_42
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 123
    :cond_43
    :try_start_27
    invoke-static {}, Lwr3;->b()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_44
    :try_start_28
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 124
    :cond_45
    :try_start_29
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 125
    :cond_46
    :try_start_2a
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 126
    iget-object v2, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2, v0}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_12
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 10

    .line 2
    :try_start_0
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Lf03;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Manage Devices"

    const-string v4, "Update"

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Security Type | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x0

    .line 5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 6
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, ""

    const-string v3, ""

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->w:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getAdvertise()Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    const-string v5, ""

    move-object v1, p0

    move-object v2, v0

    move-object v7, p2

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->i(Z)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 11
    :cond_3
    :try_start_3
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130ec5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    const-string v0, "(mActivity as DashboardA\u2026nding.contsraintJioLoader"

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p1

    iget-object p1, p1, Llk1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->b0()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p1

    iget-object p1, p1, Llk1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->Y()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->c0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initListeners()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "dataBinding"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v0, Lrl1;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrl1;->w:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 3
    :cond_1
    :try_start_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initViews()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljc;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->init()V

    .line 3
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "dialog!!"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v2, 0x50

    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 5
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "dialog!!.window!!"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v1, 0x7f140105

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 6
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 7
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 8
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_5
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v0, 0x7f0b0983

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b1154

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->d0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    const-string v2, "dataBinding"

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, v0, Lrl1;->s:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrl1;->t:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Ljc;->dismiss()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v1

    .line 8
    :cond_3
    :try_start_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v1

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "dialog!!"

    const-string v1, "inflater"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lrs0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0223

    const/4 v2, 0x0

    invoke-static {p1, p3, p2, v2}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026ge_pwd, container, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrl1;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "dataBinding"

    if-eqz p1, :cond_6

    :try_start_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz p1, :cond_5

    iget-object p3, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->x:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Lrl1;->a(Ljava/util/HashMap;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->A:Lrl1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "dataBinding.root"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->B:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p3, 0x20

    invoke-virtual {p1, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 9
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 10
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 11
    :cond_4
    :try_start_4
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 12
    :cond_5
    :try_start_5
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    .line 13
    :cond_6
    :try_start_6
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 15
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->B:Landroid/view/View;

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    const-string p1, "baseView"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ljc;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p4, "parent"

    invoke-static {p1, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput p3, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lrs0;->onStart()V

    .line 2
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->z(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "dialog!!"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const v3, 0x7f06036b

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 5
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 6
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "password"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, " "

    .line 1
    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ";"

    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\'"

    .line 2
    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "|"

    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
