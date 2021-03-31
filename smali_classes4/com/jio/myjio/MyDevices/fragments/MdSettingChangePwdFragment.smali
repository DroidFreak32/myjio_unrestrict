.class public final Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;
.super Lcom/jio/myjio/MyJioDialogFragment;
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
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008e\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\u0006J\u0015\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u000b\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010\u0006J\r\u0010&\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\u0006J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008(\u0010)JA\u00100\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000b2\u0008\u0010.\u001a\u0004\u0018\u00010\u000b2\u0008\u0010/\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u00020\"\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u0004\u00a2\u0006\u0004\u00085\u0010\u0006J3\u0010;\u001a\u00020\u00042\n\u00107\u001a\u0006\u0012\u0002\u0008\u0003062\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u00108\u001a\u00020\t2\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<JO\u0010G\u001a\u00020\u00042\u0006\u00108\u001a\u00020\t2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020B2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0D2\u0006\u0010F\u001a\u00020\u0018\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008I\u0010\u0006J\u000f\u0010J\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008J\u0010\u0006R\u0018\u0010F\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\"\u0010\n\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010S\u001a\u00020\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010)R\u001e\u0010?\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR$\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\"\u0010]\u001a\u00020\\8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010d\u00a8\u0006f"
    }
    d2 = {
        "Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;",
        "Lcom/jio/myjio/MyJioDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "",
        "Q",
        "()V",
        "R",
        "T",
        "",
        "selectedPosition",
        "",
        "valueToUpdate",
        "S",
        "(ILjava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "view",
        "showSoftInput",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "arg0",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "init",
        "password",
        "",
        "isSpecialCharExist",
        "(Ljava/lang/String;)Z",
        "initViews",
        "initListeners",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "deviceNameToUpdate",
        "deviceStatusToUpdate",
        "associatedDevicesToUpdate",
        "wpsStatusToUpdate",
        "deviceVisibilityToUpdate",
        "passwordToUpdate",
        "callUpdateMethod",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "isProgressVisible",
        "buttonProgressVisibiliy",
        "(Z)V",
        "lottieAnim",
        "Landroid/widget/AdapterView;",
        "parent",
        "position",
        "",
        "id",
        "onItemClick",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "",
        "Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;",
        "mdSettingsParents",
        "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
        "manageDevicesFromServerBean",
        "Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;",
        "manageDeviceSettingsAdapter",
        "Ljava/util/HashMap;",
        "manageDeviceScreenTexts",
        "mContext",
        "setData",
        "(ILjava/util/List;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;Ljava/util/HashMap;Landroid/content/Context;)V",
        "onPause",
        "onStart",
        "d",
        "Landroid/content/Context;",
        "a",
        "I",
        "getSelectedPosition$app_prodRelease",
        "()I",
        "setSelectedPosition$app_prodRelease",
        "(I)V",
        "baseView",
        "Landroid/view/View;",
        "getBaseView",
        "()Landroid/view/View;",
        "setBaseView",
        "b",
        "Ljava/util/List;",
        "c",
        "Ljava/util/HashMap;",
        "Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;",
        "dataBinding",
        "Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;",
        "getDataBinding",
        "()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;",
        "setDataBinding",
        "(Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;)V",
        "e",
        "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
        "<init>",
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
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;",
            ">;"
        }
    .end annotation
.end field

.field public baseView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMActivity$p(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getManageDevicesFromServerBean$p(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    return-object p0
.end method

.method public static final synthetic access$getMdSettingsParents$p(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setMActivity$p(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method

.method public static final synthetic access$setMContext$p(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->d:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$setManageDevicesFromServerBean$p(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    return-void
.end method

.method public static final synthetic access$setMdSettingsParents$p(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    new-instance v2, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$checkPasswordValidationTickicon$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$checkPasswordValidationTickicon$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    new-instance v2, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;-><init>(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etConfirmPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    new-instance v2, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;-><init>(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etConfirmPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    new-instance v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$checkPasswordValidationTickicon$4;

    invoke-direct {v1, p0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$checkPasswordValidationTickicon$4;-><init>(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final R()V
    .locals 7

    const-string v0, "changePasswordSecondRules"

    const-string v1, "changePasswordFirstRules"

    const-string v2, "changePasswordTitle"

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->c:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "dataBinding"

    if-eqz v3, :cond_7

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->c:Ljava/util/HashMap;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->d:Landroid/content/Context;

    .line 5
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->c:Ljava/util/HashMap;

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->c:Ljava/util/HashMap;

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v6, "changePasswordTitleId"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-static {v3, v2, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v3, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->tvPasswordTitle:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "dataBinding.tvPasswordTitle"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->d:Landroid/content/Context;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f13137d

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_7
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->c:Ljava/util/HashMap;

    if-eqz v2, :cond_f

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->c:Ljava/util/HashMap;

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->d:Landroid/content/Context;

    .line 15
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->c:Ljava/util/HashMap;

    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->c:Ljava/util/HashMap;

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    const-string v5, "changePasswordFirstRulesId"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-static {v2, v1, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v2, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v2, v2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->tvPasswordConstraints:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "dataBinding.tvPasswordConstraints"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    .line 19
    :cond_d
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->d:Landroid/content/Context;

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13155b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_f
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_17

    if-nez v1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 22
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->c:Ljava/util/HashMap;

    if-nez v1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 24
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->d:Landroid/content/Context;

    .line 25
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->c:Ljava/util/HashMap;

    if-nez v2, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->c:Ljava/util/HashMap;

    if-nez v2, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    const-string v3, "changePasswordSecondRulesId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-static {v1, v0, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v1, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v1, v1, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->tvPasswordConstraints1:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "dataBinding.tvPasswordConstraints1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_2

    .line 29
    :cond_15
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->d:Landroid/content/Context;

    if-nez v0, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13155c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_17
    :goto_3
    return-void
.end method

.method public final S(ILjava/lang/String;)V
    .locals 18

    move-object/from16 v8, p0

    .line 1
    :try_start_0
    iget-object v0, v8, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v10, "Manage Devices"

    const-string v11, "Update"

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Security Type | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    .line 5
    invoke-static/range {v9 .. v17}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v2, ""

    const-string v3, ""

    .line 6
    iget-object v0, v8, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->b:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    move/from16 v4, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getAdvertise()Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    const-string v5, ""

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->callUpdateMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v8, v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->buttonProgressVisibiliy(Z)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, v8, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13104f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final T()V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "cpPasswordRules"

    const-string v2, "(this as java.lang.String).toLowerCase()"

    const-string v3, "dataBinding.etConfirmPwd"

    const-string v4, ""

    const-string v5, "dataBinding.etNewPwd"

    .line 1
    :try_start_0
    iget-object v6, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "dataBinding"

    if-nez v6, :cond_0

    :try_start_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v6, v6, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-virtual {v6}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    iget-object v6, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v6, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v6, v6, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etConfirmPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-virtual {v6}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v8, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v8, v8, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etConfirmPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v9, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v9, v9, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v10, "dataBinding.tvConfirmPwdError"

    const-string v11, "dataBinding.tvNewPwdError"

    const v12, 0x7f06020b

    const v13, 0x7f0604dd

    if-eqz v9, :cond_c

    .line 6
    :try_start_2
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v0, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    iget-object v2, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->c:Ljava/util/HashMap;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string v5, "cpEnterNewPassword"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object v5, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->c:Ljava/util/HashMap;

    if-nez v5, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const-string v6, "cpEnterNewPasswordId"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-static {v0, v2, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v2, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->tvNewPwdError:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f130843

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v0, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etConfirmPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 15
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v0, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->tvConfirmPwdError:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 18
    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v14, "dataBinding.invalidTick"

    const-string v15, "dataBinding.validTick"

    const/4 v12, 0x0

    if-eqz v9, :cond_12

    .line 19
    :try_start_3
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v0, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etConfirmPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v0, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06020b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 23
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v0, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->tvNewPwdError:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v0, :cond_10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->validTick:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v0, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->invalidTick:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_13

    .line 28
    :cond_12
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_1
    if-gt v13, v9, :cond_18

    if-nez v16, :cond_13

    move v12, v13

    goto :goto_2

    :cond_13
    move v12, v9

    .line 29
    :goto_2
    invoke-interface {v8, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    move-object/from16 v17, v10

    const/16 v10, 0x20

    if-gt v12, v10, :cond_14

    const/4 v10, 0x1

    goto :goto_3

    :cond_14
    const/4 v10, 0x0

    :goto_3
    if-nez v16, :cond_16

    if-nez v10, :cond_15

    const/16 v16, 0x1

    goto :goto_4

    :cond_15
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_16
    if-nez v10, :cond_17

    goto :goto_5

    :cond_17
    add-int/lit8 v9, v9, -0x1

    :goto_4
    move-object/from16 v10, v17

    goto :goto_1

    :cond_18
    move-object/from16 v17, v10

    :goto_5
    const/4 v10, 0x1

    add-int/2addr v9, v10

    .line 30
    invoke-interface {v8, v13, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v10, "null cannot be cast to non-null type java.lang.String"

    if-eqz v9, :cond_46

    .line 32
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    move-object/from16 v16, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_6
    move-object/from16 v18, v0

    if-gt v10, v12, :cond_1e

    if-nez v13, :cond_19

    move v0, v10

    goto :goto_7

    :cond_19
    move v0, v12

    .line 34
    :goto_7
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move-object/from16 v19, v8

    const/16 v8, 0x20

    if-gt v0, v8, :cond_1a

    const/4 v0, 0x1

    goto :goto_8

    :cond_1a
    const/4 v0, 0x0

    :goto_8
    if-nez v13, :cond_1c

    if-nez v0, :cond_1b

    const/4 v13, 0x1

    goto :goto_9

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_1c
    if-nez v0, :cond_1d

    goto :goto_a

    :cond_1d
    add-int/lit8 v12, v12, -0x1

    :goto_9
    move-object/from16 v0, v18

    move-object/from16 v8, v19

    goto :goto_6

    :cond_1e
    move-object/from16 v19, v8

    :goto_a
    const/4 v0, 0x1

    add-int/2addr v12, v0

    .line 35
    invoke-interface {v6, v10, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_45

    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_24

    .line 38
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v0, :cond_1f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etConfirmPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0604dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v0, :cond_20

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->validTick:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v0, :cond_21

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->invalidTick:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v0, :cond_22

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06020b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v0, :cond_23

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->tvNewPwdError:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    :cond_24
    const/4 v10, 0x0

    .line 47
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_b
    if-gt v8, v0, :cond_2a

    if-nez v2, :cond_25

    move v12, v8

    goto :goto_c

    :cond_25
    move v12, v0

    :goto_c
    move-object/from16 v9, v19

    .line 48
    invoke-interface {v9, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    if-gt v12, v13, :cond_26

    const/4 v12, 0x1

    goto :goto_d

    :cond_26
    const/4 v12, 0x0

    :goto_d
    if-nez v2, :cond_28

    if-nez v12, :cond_27

    const/4 v2, 0x1

    goto :goto_e

    :cond_27
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_28
    if-nez v12, :cond_29

    goto :goto_f

    :cond_29
    add-int/lit8 v0, v0, -0x1

    :goto_e
    move-object/from16 v19, v9

    goto :goto_b

    :cond_2a
    move-object/from16 v9, v19

    :goto_f
    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 49
    invoke-interface {v9, v8, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/jio/myjio/utilities/Tools;->isValidLength(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 52
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v0, :cond_2b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2b
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0604dd

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    iget-object v2, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->c:Ljava/util/HashMap;

    if-nez v2, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    iget-object v5, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->c:Ljava/util/HashMap;

    if-nez v5, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 57
    invoke-static {v0, v2, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v2, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v2, :cond_2e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2e
    iget-object v2, v2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->tvNewPwdError:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_10

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f130fa8

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v0, :cond_30

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_30
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etConfirmPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06020b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 61
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_13

    :cond_31
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v9, :cond_44

    .line 63
    :try_start_5
    invoke-static {v9}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->isSpecialCharExist(Ljava/lang/String;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const v8, 0x7f131bac

    const-string v9, "cpNotMatchCriteriaId"

    const-string v10, "cpNotMatchCriteria"

    if-eqz v2, :cond_39

    .line 64
    :try_start_6
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v0, :cond_32

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_32
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0604dd

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    iget-object v2, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->c:Ljava/util/HashMap;

    if-nez v2, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 68
    iget-object v5, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->c:Ljava/util/HashMap;

    if-nez v5, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_34
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 69
    invoke-static {v0, v2, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v2, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v2, :cond_35

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_35
    iget-object v2, v2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->tvNewPwdError:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_11

    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v0, :cond_37

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_37
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etConfirmPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06020b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 73
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v0, :cond_38

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_38
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->tvConfirmPwdError:Lcom/jio/myjio/custom/TextViewLight;

    move-object/from16 v2, v17

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    :cond_39
    if-eqz v6, :cond_43

    .line 76
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->isSpecialCharExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 77
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v0, :cond_3a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3a
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etConfirmPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0604dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 80
    iget-object v2, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->c:Ljava/util/HashMap;

    if-nez v2, :cond_3b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3b
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 81
    iget-object v3, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->c:Ljava/util/HashMap;

    if-nez v3, :cond_3c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3c
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 82
    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v2, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v2, :cond_3d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    iget-object v2, v2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06020b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 85
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    iget-object v2, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v2, :cond_3e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3e
    iget-object v2, v2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->tvNewPwdError:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_12

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 88
    :cond_40
    iget v0, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v3, :cond_41

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_41
    iget-object v3, v3, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_42

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->S(ILjava/lang/String;)V

    .line 89
    iget-object v0, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_13

    .line 91
    :cond_43
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 92
    :cond_44
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 93
    :cond_45
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v2, v16

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    move-object v2, v10

    .line 94
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 95
    iget-object v2, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_13
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final buttonProgressVisibiliy(Z)V
    .locals 2

    const-string v0, "(mActivity as DashboardA\u2026nding.contsraintJioLoader"

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->lottieAnim()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

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

.method public final callUpdateMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "deviceNameToUpdate"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusToUpdate"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associatedDevicesToUpdate"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wpsStatusToUpdate"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v11, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;

    const/4 v9, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object p1, v0

    move-object p2, v10

    move-object p3, v1

    move-object/from16 p4, v11

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getBaseView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->baseView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "baseView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v0, :cond_0

    const-string v1, "dataBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSelectedPosition$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->a:I

    return v0
.end method

.method public final init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->Q()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initListeners()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->ivCancel:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->rlButtonSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initViews()V
    .locals 0

    return-void
.end method

.method public final isSpecialCharExist(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ";"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\'"

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "|"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final lottieAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "jio_fiber_loader.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->init()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "dialog!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v0, "dialog!!.window!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x7f140125

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v0, 0x7f0b0a2c

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b12be    # 1.8486E38f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->T()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "dataBinding"

    if-nez v0, :cond_2

    :try_start_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etConfirmPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "dialog!!"

    const-string v1, "inflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0252

    const/4 v1, 0x0

    invoke-static {p1, p3, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026ge_pwd, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "dataBinding"

    if-nez p1, :cond_0

    .line 3
    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->setManageDeviceScreenTexts(Ljava/util/HashMap;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "dataBinding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->baseView:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 p3, 0x20

    invoke-virtual {p1, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->baseView:Landroid/view/View;

    if-nez p1, :cond_8

    const-string p2, "baseView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string/jumbo p4, "parent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput p3, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioDialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->showKeyboard(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v2, 0x7f060531

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_3
    return-void
.end method

.method public final setBaseView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->baseView:Landroid/view/View;

    return-void
.end method

.method public final setData(ILjava/util/List;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageDevicesFromServerBean"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageDeviceSettingsAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "manageDeviceScreenTexts"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "mContext"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput-object p3, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    .line 2
    iput p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->a:I

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->b:Ljava/util/List;

    .line 4
    iput-object p5, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->c:Ljava/util/HashMap;

    .line 5
    iput-object p6, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->d:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setDataBinding(Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    return-void
.end method

.method public final setSelectedPosition$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->a:I

    return-void
.end method

.method public final showSoftInput(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
