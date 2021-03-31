.class public final Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;
.super Lcom/jio/myjio/MyJioDialogFragment;
.source "EditDeviceInformationDialogFragment.kt"

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
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008H\u0010)J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u001b\u001a\u00020\u000e2\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJC\u0010&\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0!2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010+\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008+\u0010)J\u000f\u0010,\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008,\u0010)J\u000f\u0010-\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008-\u0010)J\u000f\u0010.\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008.\u0010)R\"\u00105\u001a\u00020\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00107\u001a\u0002068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R$\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0019\u0010E\u001a\u00020\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;",
        "Lcom/jio/myjio/MyJioDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "arg0",
        "",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/widget/AdapterView;",
        "parent",
        "view",
        "",
        "position",
        "",
        "id",
        "onItemClick",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
        "connectedDeviceArraryData",
        "Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;",
        "manageDevicesFragment",
        "Ljava/util/HashMap;",
        "",
        "manageDeviceScreenTexts",
        "Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;",
        "listner",
        "setData",
        "(ILcom/jio/myjio/bean/ConnectedDeviceArrary;Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Ljava/util/HashMap;Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;)V",
        "onPause",
        "()V",
        "onStart",
        "init",
        "initViews",
        "R",
        "Q",
        "b",
        "I",
        "getSelectedPosition$app_prodRelease",
        "()I",
        "setSelectedPosition$app_prodRelease",
        "(I)V",
        "selectedPosition",
        "Lcom/jio/myjio/databinding/DialogManageDevicesBinding;",
        "dataBinding",
        "Lcom/jio/myjio/databinding/DialogManageDevicesBinding;",
        "getDataBinding",
        "()Lcom/jio/myjio/databinding/DialogManageDevicesBinding;",
        "setDataBinding",
        "(Lcom/jio/myjio/databinding/DialogManageDevicesBinding;)V",
        "c",
        "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
        "d",
        "Ljava/util/HashMap;",
        "a",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "e",
        "Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Lcom/jio/myjio/bean/ConnectedDeviceArrary;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;

.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioDialogFragment;-><init>()V

    .line 2
    const-class v0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    if-nez v0, :cond_0

    const-string v1, "dataBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogManageDevicesBinding;->etDeviceName:Lcom/jio/myjio/custom/EditTextViewMedium;

    new-instance v1, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment$checkSsidNameValidation$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment$checkSsidNameValidation$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogManageDevicesBinding;->ivCancel:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogManageDevicesBinding;->rlButtonSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->y:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getDataBinding()Lcom/jio/myjio/databinding/DialogManageDevicesBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    if-nez v0, :cond_0

    const-string v1, "dataBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSelectedPosition$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->b:I

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v1, "this.dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->initViews()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->R()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->Q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initViews()V
    .locals 11

    const-string v0, "editAliasConstrains2Id"

    const-string v1, "editAliasConstrains2"

    const-string v2, "editAliasConstrains1Id"

    const-string v3, "editAliasConstrains1"

    const-string v4, "aliasConstrainsTitleId"

    const-string v5, "aliasConstrainsTitle"

    .line 1
    :try_start_0
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->c:Lcom/jio/myjio/bean/ConnectedDeviceArrary;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "dataBinding"

    if-eqz v6, :cond_7

    .line 2
    :try_start_1
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    if-nez v6, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v6, v6, Lcom/jio/myjio/databinding/DialogManageDevicesBinding;->etDeviceName:Lcom/jio/myjio/custom/EditTextViewMedium;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->c:Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    if-nez v9, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v9}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getAlias()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    if-nez v6, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v6, v6, Lcom/jio/myjio/databinding/DialogManageDevicesBinding;->etDeviceName:Lcom/jio/myjio/custom/EditTextViewMedium;

    iget-object v8, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->c:Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    if-nez v8, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v8}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getAlias()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    if-nez v6, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v6, v6, Lcom/jio/myjio/databinding/DialogManageDevicesBinding;->etDeviceName:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v6}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const-string v8, "dialog!!"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_9

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-virtual {v6, v8, v9}, Landroid/view/Window;->setLayout(II)V

    .line 6
    :cond_9
    sget-object v6, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment$a;

    .line 7
    iget-object v8, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    if-nez v8, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v8, v8, Lcom/jio/myjio/databinding/DialogManageDevicesBinding;->etDeviceName:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v9, "dataBinding.etDeviceName"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    if-nez v6, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v6, v6, Lcom/jio/myjio/databinding/DialogManageDevicesBinding;->tvChangeAliasConstrainsTitle:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v8, "dataBinding.tvChangeAliasConstrainsTitle"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 10
    iget-object v9, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->d:Ljava/util/HashMap;

    if-nez v9, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 11
    iget-object v10, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->d:Ljava/util/HashMap;

    if-nez v10, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 12
    invoke-static {v8, v9, v10}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 15
    iget-object v9, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->d:Ljava/util/HashMap;

    if-nez v9, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    iget-object v9, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->d:Ljava/util/HashMap;

    if-nez v9, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-static {v8, v5, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 18
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1300f7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    :goto_0
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    if-nez v4, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v4, v4, Lcom/jio/myjio/databinding/DialogManageDevicesBinding;->tvChangeAliasConstrains1:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "dataBinding.tvChangeAliasConstrains1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 22
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->d:Ljava/util/HashMap;

    if-nez v6, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 23
    iget-object v8, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->d:Ljava/util/HashMap;

    if-nez v8, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 24
    invoke-static {v5, v6, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 27
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->d:Ljava/util/HashMap;

    if-nez v6, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->d:Ljava/util/HashMap;

    if-nez v6, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-static {v5, v3, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 30
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1300f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    if-nez v2, :cond_17

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object v2, v2, Lcom/jio/myjio/databinding/DialogManageDevicesBinding;->tvChangeAliasConstrains2:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "dataBinding.tvChangeAliasConstrains2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->d:Ljava/util/HashMap;

    if-nez v4, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 35
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->d:Ljava/util/HashMap;

    if-nez v5, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 36
    invoke-static {v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->d:Ljava/util/HashMap;

    if-nez v4, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->d:Ljava/util/HashMap;

    if-nez v4, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-static {v3, v1, v0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 42
    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-void
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
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->init()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

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

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataBinding.etDeviceName"

    const-string v1, ""

    const-string v2, "dataBinding.tvAliasNameError"

    const-string/jumbo v3, "v"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "dataBinding"

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, Lcom/jio/myjio/databinding/DialogManageDevicesBinding;->ivCancel:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "dataBinding.ivCancel"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogManageDevicesBinding;->etDeviceName:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_5

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v3, Lcom/jio/myjio/databinding/DialogManageDevicesBinding;->rlButtonSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v5, "dataBinding.rlButtonSubmit"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v3, :cond_1c

    .line 6
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogManageDevicesBinding;->tvAliasNameError:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v3, v3, Lcom/jio/myjio/databinding/DialogManageDevicesBinding;->etDeviceName:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "mActivity"

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    .line 9
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogManageDevicesBinding;->tvAliasNameError:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13084d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogManageDevicesBinding;->tvAliasNameError:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 11
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-gt v8, v3, :cond_e

    if-nez v9, :cond_9

    move v10, v8

    goto :goto_1

    :cond_9
    move v10, v3

    .line 12
    :goto_1
    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    if-gt v10, v11, :cond_a

    const/4 v10, 0x1

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    :goto_2
    if-nez v9, :cond_c

    if-nez v10, :cond_b

    const/4 v9, 0x1

    goto :goto_0

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_c
    if-nez v10, :cond_d

    goto :goto_3

    :cond_d
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_e
    :goto_3
    add-int/2addr v3, v7

    .line 13
    invoke-interface {p1, v8, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v8, 0x7f131baa

    if-ge v3, v7, :cond_11

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    if-nez p1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogManageDevicesBinding;->tvAliasNameError:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    if-nez p1, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogManageDevicesBinding;->tvAliasNameError:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_11
    const-string v3, ";"

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 17
    invoke-static {p1, v3, v6, v10, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "\'"

    invoke-static {p1, v3, v6, v10, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string/jumbo v3, "|"

    invoke-static {p1, v3, v6, v10, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "&"

    invoke-static {p1, v3, v6, v10, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_4

    .line 18
    :cond_12
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->c:Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    if-nez p1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {p1}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getAlias()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 19
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    if-nez v3, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v3, v3, Lcom/jio/myjio/databinding/DialogManageDevicesBinding;->etDeviceName:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {p1, v2, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_17

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->e:Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;

    if-eqz p1, :cond_17

    iget v2, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    if-nez v1, :cond_16

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object v1, v1, Lcom/jio/myjio/databinding/DialogManageDevicesBinding;->etDeviceName:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;->updateAlias(ILjava/lang/String;)V

    .line 22
    :cond_17
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    if-nez v0, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogManageDevicesBinding;->etDeviceName:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_5

    .line 24
    :cond_19
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    if-nez p1, :cond_1a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogManageDevicesBinding;->tvAliasNameError:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    if-nez p1, :cond_1b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogManageDevicesBinding;->tvAliasNameError:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 26
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1c
    :goto_5
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

    const p3, 0x7f0e0251

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p3, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p3, 0x20

    invoke-virtual {p1, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    if-nez p1, :cond_5

    const-string p2, "dataBinding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->_$_clearFindViewByIdCache()V

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
    iput p3, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->b:I
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
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    if-nez v1, :cond_0

    const-string v2, "dataBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/DialogManageDevicesBinding;->etDeviceName:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->showKeyboard(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Lcom/jio/myjio/MyJioDialogFragment;->onStart()V

    return-void
.end method

.method public final setData(ILcom/jio/myjio/bean/ConnectedDeviceArrary;Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Ljava/util/HashMap;Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;)V
    .locals 0
    .param p2    # Lcom/jio/myjio/bean/ConnectedDeviceArrary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            "Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;",
            ")V"
        }
    .end annotation

    const-string p3, "connectedDeviceArraryData"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "manageDeviceScreenTexts"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "listner"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput p1, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->b:I

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->c:Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    .line 3
    iput-object p4, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->d:Ljava/util/HashMap;

    .line 4
    iput-object p5, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->e:Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setDataBinding(Lcom/jio/myjio/databinding/DialogManageDevicesBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/DialogManageDevicesBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->dataBinding:Lcom/jio/myjio/databinding/DialogManageDevicesBinding;

    return-void
.end method

.method public final setSelectedPosition$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->b:I

    return-void
.end method
