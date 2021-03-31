.class public final Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "ConnectedDeviceDetailsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008.\u0010\u0010J-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J-\u0010\u0018\u001a\u00020\u000c2\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0019\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ3\u0010#\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010(R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R$\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "init",
        "()V",
        "initListeners",
        "initViews",
        "Ljava/util/HashMap;",
        "",
        "deviceDetailTexts",
        "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
        "manageDevicesFromServerBean",
        "setData",
        "(Ljava/util/HashMap;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;)V",
        "showToast",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/widget/TextView;",
        "title",
        "textview",
        "",
        "isVisible",
        "b",
        "(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V",
        "a",
        "(Landroid/widget/TextView;)V",
        "Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;",
        "Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;",
        "mDataBinding",
        "c",
        "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
        "Ljava/util/HashMap;",
        "deviceDetails",
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
.field public a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->d:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick----copied is-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "||"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "onClick"

    invoke-virtual {v1, v2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v1, "Copied Text"

    .line 5
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->showToast()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->initListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowSerialNo:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowManufacture1:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowModelNo1:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowImeiNo1:Landroid/widget/LinearLayout;

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowSignalStrength1:Landroid/widget/LinearLayout;

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowCpuUsage1:Landroid/widget/LinearLayout;

    goto :goto_5

    :cond_a
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowMacid1:Landroid/widget/LinearLayout;

    goto :goto_6

    :cond_c
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowFirmware1:Landroid/widget/LinearLayout;

    goto :goto_7

    :cond_e
    move-object v0, v1

    :goto_7
    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowIpv41:Landroid/widget/LinearLayout;

    goto :goto_8

    :cond_10
    move-object v0, v1

    :goto_8
    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowIpv61:Landroid/widget/LinearLayout;

    goto :goto_9

    :cond_12
    move-object v0, v1

    :goto_9
    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowLastswitchedon1:Landroid/widget/LinearLayout;

    :cond_14
    if-nez v1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initViews()V
    .locals 17

    move-object/from16 v1, p0

    const-string/jumbo v0, "uptime"

    const-string v2, "ipv4Adress"

    const-string v3, "cpuUsage"

    const-string v4, "ipv6Adress"

    const-string/jumbo v5, "signalStrength"

    const-string v6, "firmwareVersion"

    const-string v7, "imei"

    const-string v8, "macId"

    const-string/jumbo v9, "serialNumber"

    const-string/jumbo v10, "vendor"

    const-string v11, "modelName"

    .line 1
    :try_start_0
    iget-object v12, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-eqz v12, :cond_ae

    if-nez v12, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    if-lez v12, :cond_ae

    .line 2
    sget-object v12, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v13, "deviceType"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "deviceType---"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->c:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v15, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v15}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getDeviceType()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v15, "||"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->c:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v15, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v15}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v12, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->c:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v12, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string v13, "mDataBinding?.rowManufacture!!"

    const-string v14, "mDataBinding?.rowModelNo!!"

    if-eqz v12, :cond_10

    .line 4
    :try_start_1
    iget-object v12, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->c:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v12, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v12}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_10

    .line 5
    iget-object v12, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->c:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v12, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v12}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object v12

    const-string v15, "ONT"

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v12, v15, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->c:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v12, "PLC"

    const/4 v15, 0x1

    invoke-static {v0, v12, v15}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 6
    :cond_7
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_8

    iget-object v10, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvModelno:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_0

    :cond_8
    const/4 v10, 0x0

    :goto_0
    if-eqz v0, :cond_9

    iget-object v11, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvModelnoTitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_1

    :cond_9
    const/4 v11, 0x0

    :goto_1
    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowModelNo:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v11, v12, v0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_c

    iget-object v10, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvManufacturer:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_3

    :cond_c
    const/4 v10, 0x0

    :goto_3
    if-eqz v0, :cond_d

    iget-object v11, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvManufacturerTitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    :goto_4
    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowManufacture:Landroid/widget/LinearLayout;

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v11, v12, v0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    goto/16 :goto_15

    :cond_10
    move-object/from16 v16, v0

    .line 8
    :cond_11
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvModelno:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    const-string v12, "mDataBinding?.tvModelno!!"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v12, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_17

    iget-object v11, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvModelno:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_7

    :cond_17
    const/4 v11, 0x0

    :goto_7
    if-eqz v0, :cond_18

    iget-object v12, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvModelnoTitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_8

    :cond_18
    const/4 v12, 0x0

    :goto_8
    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowModelNo:Landroid/widget/LinearLayout;

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-virtual {v1, v11, v12, v14, v0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    goto :goto_d

    .line 11
    :cond_1b
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_1c

    iget-object v11, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvModelno:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_a

    :cond_1c
    const/4 v11, 0x0

    :goto_a
    if-eqz v0, :cond_1d

    iget-object v12, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvModelnoTitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_b

    :cond_1d
    const/4 v12, 0x0

    :goto_b
    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowModelNo:Landroid/widget/LinearLayout;

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v1, v11, v12, v14, v0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 12
    :goto_d
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 13
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvManufacturer:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_e

    :cond_22
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    const-string v11, "mDataBinding?.tvManufacturer!!"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v11, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_25

    iget-object v10, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvManufacturer:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_f

    :cond_25
    const/4 v10, 0x0

    :goto_f
    if-eqz v0, :cond_26

    iget-object v11, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvManufacturerTitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_10

    :cond_26
    const/4 v11, 0x0

    :goto_10
    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowManufacture:Landroid/widget/LinearLayout;

    goto :goto_11

    :cond_27
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v1, v10, v11, v12, v0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    goto :goto_15

    .line 15
    :cond_29
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_2a

    iget-object v10, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvManufacturer:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_12

    :cond_2a
    const/4 v10, 0x0

    :goto_12
    if-eqz v0, :cond_2b

    iget-object v11, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvManufacturerTitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_13

    :cond_2b
    const/4 v11, 0x0

    :goto_13
    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowManufacture:Landroid/widget/LinearLayout;

    goto :goto_14

    :cond_2c
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v11, v12, v0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 16
    :goto_15
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 17
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvSerialNo:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_16

    :cond_30
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    const-string v10, "mDataBinding?.tvSerialNo!!"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v10, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_33
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_34
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "mDataBinding?.rowMacid!!"

    if-eqz v0, :cond_3d

    :try_start_2
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_35
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_36

    iget-object v10, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvMacidTitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_17

    :cond_36
    const/4 v10, 0x0

    :goto_17
    if-eqz v0, :cond_37

    iget-object v11, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvMacid:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_18

    :cond_37
    const/4 v11, 0x0

    :goto_18
    if-eqz v0, :cond_38

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowMacid:Landroid/widget/LinearLayout;

    goto :goto_19

    :cond_38
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_39

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_39
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v1, v10, v11, v9, v0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 20
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvMacid:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_1a

    :cond_3a
    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_3b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3b
    const-string v9, "mDataBinding?.tvMacid!!"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v9, :cond_3c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3c
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    .line 21
    :cond_3d
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_3e

    iget-object v8, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvMacidTitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_1b

    :cond_3e
    const/4 v8, 0x0

    :goto_1b
    if-eqz v0, :cond_3f

    iget-object v10, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvMacid:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_1c

    :cond_3f
    const/4 v10, 0x0

    :goto_1c
    if-eqz v0, :cond_40

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowMacid:Landroid/widget/LinearLayout;

    goto :goto_1d

    :cond_40
    const/4 v0, 0x0

    :goto_1d
    if-nez v0, :cond_41

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_41
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v10, v9, v0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 22
    :goto_1e
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_42

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_42
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "Z0003"

    const-string v9, "mDataBinding?.rowImeiNo!!"

    const-string v10, "Z0002"

    if-eqz v0, :cond_4c

    :try_start_3
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_43

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_43
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4c

    sget-object v0, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v0, v11, v12, v13}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 23
    invoke-static {v14, v10, v12}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_44

    .line 24
    invoke-static {v0, v11, v12, v13}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0, v8, v12}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 26
    :cond_44
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_45

    iget-object v13, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvImeiTitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_1f

    :cond_45
    const/4 v13, 0x0

    :goto_1f
    if-eqz v0, :cond_46

    iget-object v11, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvImei:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_20

    :cond_46
    const/4 v11, 0x0

    :goto_20
    if-eqz v0, :cond_47

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowImeiNo:Landroid/widget/LinearLayout;

    goto :goto_21

    :cond_47
    const/4 v0, 0x0

    :goto_21
    if-nez v0, :cond_48

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_48
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v1, v13, v11, v9, v0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 27
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_49

    iget-object v13, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvImei:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_22

    :cond_49
    const/4 v13, 0x0

    :goto_22
    if-nez v13, :cond_4a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4a
    const-string v0, "mDataBinding?.tvImei!!"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_4b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4b
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26

    .line 28
    :cond_4c
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_4d

    iget-object v13, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvImeiTitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_23

    :cond_4d
    const/4 v13, 0x0

    :goto_23
    if-eqz v0, :cond_4e

    iget-object v7, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvImei:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_24

    :cond_4e
    const/4 v7, 0x0

    :goto_24
    if-eqz v0, :cond_4f

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowImeiNo:Landroid/widget/LinearLayout;

    goto :goto_25

    :cond_4f
    const/4 v0, 0x0

    :goto_25
    if-nez v0, :cond_50

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_50
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v13, v7, v9, v0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 29
    :goto_26
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_51

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_51
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v7, "mDataBinding?.rowFirmware!!"

    if-eqz v0, :cond_5a

    :try_start_4
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_52

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_52
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 30
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_53

    iget-object v13, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvFirmwareTitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_27

    :cond_53
    const/4 v13, 0x0

    :goto_27
    if-eqz v0, :cond_54

    iget-object v9, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvTvFirmware:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_28

    :cond_54
    const/4 v9, 0x0

    :goto_28
    if-eqz v0, :cond_55

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowFirmware:Landroid/widget/LinearLayout;

    goto :goto_29

    :cond_55
    const/4 v0, 0x0

    :goto_29
    if-nez v0, :cond_56

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_56
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v13, v9, v7, v0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 31
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_57

    iget-object v13, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvTvFirmware:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_2a

    :cond_57
    const/4 v13, 0x0

    :goto_2a
    if-nez v13, :cond_58

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_58
    const-string v0, "mDataBinding?.tvTvFirmware!!"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_59

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_59
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2e

    .line 32
    :cond_5a
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_5b

    iget-object v13, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvFirmwareTitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_2b

    :cond_5b
    const/4 v13, 0x0

    :goto_2b
    if-eqz v0, :cond_5c

    iget-object v6, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvTvFirmware:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_2c

    :cond_5c
    const/4 v6, 0x0

    :goto_2c
    if-eqz v0, :cond_5d

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowFirmware:Landroid/widget/LinearLayout;

    goto :goto_2d

    :cond_5d
    const/4 v0, 0x0

    :goto_2d
    if-nez v0, :cond_5e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5e
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v13, v6, v7, v0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 33
    :goto_2e
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_5f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5f
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v6, "mDataBinding?.rowSignalStrength!!"

    if-eqz v0, :cond_69

    :try_start_5
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_60

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_60
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_69

    sget-object v0, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x0

    invoke-static {v0, v7, v9, v13}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-static {v11, v10, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_61

    .line 35
    invoke-static {v0, v7, v9, v13}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0, v8, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 37
    :cond_61
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_62

    iget-object v7, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvSignalStrengthTitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_2f

    :cond_62
    move-object v7, v13

    :goto_2f
    if-eqz v0, :cond_63

    iget-object v8, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvSignalStrength:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_30

    :cond_63
    move-object v8, v13

    :goto_30
    if-eqz v0, :cond_64

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowSignalStrength:Landroid/widget/LinearLayout;

    goto :goto_31

    :cond_64
    move-object v0, v13

    :goto_31
    if-nez v0, :cond_65

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_65
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v7, v8, v6, v0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 38
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_66

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvSignalStrength:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_32

    :cond_66
    move-object v0, v13

    :goto_32
    if-nez v0, :cond_67

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_67
    const-string v6, "mDataBinding?.tvSignalStrength!!"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v6, :cond_68

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_68
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_36

    :cond_69
    const/4 v13, 0x0

    .line 39
    :cond_6a
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_6b

    iget-object v5, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvSignalStrengthTitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_33

    :cond_6b
    move-object v5, v13

    :goto_33
    if-eqz v0, :cond_6c

    iget-object v7, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvSignalStrength:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_34

    :cond_6c
    move-object v7, v13

    :goto_34
    if-eqz v0, :cond_6d

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowSignalStrength:Landroid/widget/LinearLayout;

    goto :goto_35

    :cond_6d
    move-object v0, v13

    :goto_35
    if-nez v0, :cond_6e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6e
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v7, v6, v0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 40
    :goto_36
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_6f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6f
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_70

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_70
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_78

    .line 41
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_71

    iget-object v5, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvIpv6Title:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_37

    :cond_71
    move-object v5, v13

    :goto_37
    if-eqz v0, :cond_72

    iget-object v6, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvIpv6:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_38

    :cond_72
    move-object v6, v13

    :goto_38
    if-eqz v0, :cond_73

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowIpv6:Landroid/widget/LinearLayout;

    goto :goto_39

    :cond_73
    move-object v0, v13

    :goto_39
    if-nez v0, :cond_74

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_74
    const-string v7, "mDataBinding?.rowIpv6!!"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v6, v7, v0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 42
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_75

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvIpv6:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_3a

    :cond_75
    move-object v0, v13

    :goto_3a
    if-nez v0, :cond_76

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_76
    const-string v5, "mDataBinding?.tvIpv6!!"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v5, :cond_77

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_77
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3e

    .line 43
    :cond_78
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_79

    iget-object v4, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvIpv6Title:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_3b

    :cond_79
    move-object v4, v13

    :goto_3b
    if-eqz v0, :cond_7a

    iget-object v5, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvIpv6:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_3c

    :cond_7a
    move-object v5, v13

    :goto_3c
    if-eqz v0, :cond_7b

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowIpv6:Landroid/widget/LinearLayout;

    goto :goto_3d

    :cond_7b
    move-object v0, v13

    :goto_3d
    if-nez v0, :cond_7c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7c
    const-string v6, "mDataBinding?.rowIpv6!!"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v6, v0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 44
    :goto_3e
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_7d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7d
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_7e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7e
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8b

    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->c:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v0, :cond_7f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7f
    if-eqz v0, :cond_8b

    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->c:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v0, :cond_80

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_80
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getDeviceType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_81

    goto :goto_3f

    :cond_81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_8b

    :goto_3f
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->c:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v0, :cond_82

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_82
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getDeviceType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_83

    goto :goto_40

    :cond_83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_8b

    .line 45
    :goto_40
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_84

    iget-object v4, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvCpuUsageTitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_41

    :cond_84
    move-object v4, v13

    :goto_41
    if-eqz v0, :cond_85

    iget-object v5, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvCpuUsage:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_42

    :cond_85
    move-object v5, v13

    :goto_42
    if-eqz v0, :cond_86

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowCpuUsage:Landroid/widget/LinearLayout;

    goto :goto_43

    :cond_86
    move-object v0, v13

    :goto_43
    if-nez v0, :cond_87

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_87
    const-string v6, "mDataBinding?.rowCpuUsage!!"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v5, v6, v0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 46
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_88

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvCpuUsage:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_44

    :cond_88
    move-object v0, v13

    :goto_44
    if-nez v0, :cond_89

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_89
    const-string v4, "mDataBinding?.tvCpuUsage!!"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v4, :cond_8a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8a
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_48

    .line 47
    :cond_8b
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_8c

    iget-object v3, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvCpuUsageTitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_45

    :cond_8c
    move-object v3, v13

    :goto_45
    if-eqz v0, :cond_8d

    iget-object v4, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvCpuUsage:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_46

    :cond_8d
    move-object v4, v13

    :goto_46
    if-eqz v0, :cond_8e

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowCpuUsage:Landroid/widget/LinearLayout;

    goto :goto_47

    :cond_8e
    move-object v0, v13

    :goto_47
    if-nez v0, :cond_8f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8f
    const-string v5, "mDataBinding?.rowCpuUsage!!"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 48
    :goto_48
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_90

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_90
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_91

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_91
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_99

    .line 49
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_92

    iget-object v3, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvIpv4Title:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_49

    :cond_92
    move-object v3, v13

    :goto_49
    if-eqz v0, :cond_93

    iget-object v4, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvIpv4:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_4a

    :cond_93
    move-object v4, v13

    :goto_4a
    if-eqz v0, :cond_94

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowIpv4:Landroid/widget/LinearLayout;

    goto :goto_4b

    :cond_94
    move-object v0, v13

    :goto_4b
    if-nez v0, :cond_95

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_95
    const-string v5, "mDataBinding?.rowIpv4!!"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 50
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_96

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvIpv4:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_4c

    :cond_96
    move-object v0, v13

    :goto_4c
    if-nez v0, :cond_97

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_97
    const-string v3, "mDataBinding?.tvIpv4!!"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v3, :cond_98

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_98
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_50

    .line 51
    :cond_99
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_9a

    iget-object v2, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvIpv4Title:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_4d

    :cond_9a
    move-object v2, v13

    :goto_4d
    if-eqz v0, :cond_9b

    iget-object v3, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvIpv4:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_4e

    :cond_9b
    move-object v3, v13

    :goto_4e
    if-eqz v0, :cond_9c

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowIpv4:Landroid/widget/LinearLayout;

    goto :goto_4f

    :cond_9c
    move-object v0, v13

    :goto_4f
    if-nez v0, :cond_9d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9d
    const-string v4, "mDataBinding?.rowIpv4!!"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 52
    :goto_50
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_9e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9e
    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_9f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9f
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a9

    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_a0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a0
    const-string v3, "calledWithTrueValue"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a1
    check-cast v0, Ljava/lang/String;

    const-string v3, "1"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 53
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_a2

    iget-object v3, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvLastswitchedonTitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_51

    :cond_a2
    move-object v3, v13

    :goto_51
    if-eqz v0, :cond_a3

    iget-object v4, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvLastswitchedon:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_52

    :cond_a3
    move-object v4, v13

    :goto_52
    if-eqz v0, :cond_a4

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowLastswitchedon:Landroid/widget/LinearLayout;

    goto :goto_53

    :cond_a4
    move-object v0, v13

    :goto_53
    if-nez v0, :cond_a5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a5
    const-string v5, "mDataBinding?.rowLastswitchedon!!"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 54
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_a6

    iget-object v15, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvLastswitchedon:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_54

    :cond_a6
    move-object v15, v13

    :goto_54
    if-nez v15, :cond_a7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a7
    const-string v0, "mDataBinding?.tvLastswitchedon!!"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_a8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a8
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_58

    .line 55
    :cond_a9
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz v0, :cond_aa

    iget-object v2, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvLastswitchedonTitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_55

    :cond_aa
    move-object v2, v13

    :goto_55
    if-eqz v0, :cond_ab

    iget-object v3, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvLastswitchedon:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_56

    :cond_ab
    move-object v3, v13

    :goto_56
    if-eqz v0, :cond_ac

    iget-object v15, v0, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->rowLastswitchedon:Landroid/widget/LinearLayout;

    goto :goto_57

    :cond_ac
    move-object v15, v13

    :goto_57
    if-nez v15, :cond_ad

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_ad
    const-string v0, "mDataBinding?.rowLastswitchedon!!"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0, v15}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b(Landroid/widget/TextView;Landroid/widget/TextView;ZLandroid/view/View;)V

    .line 56
    :cond_ae
    :goto_58
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "Device Details Screen"

    invoke-virtual {v0, v2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_59

    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_59
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->init()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "onClick"

    const-string v2, "onClick----called"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_16

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "onClick----row_signal_strength"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvSignalStrength:Lcom/jio/myjio/custom/TextViewMedium;

    :cond_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string p1, "mDataBinding?.tvSignalStrength!!"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "onClick----row_serial_no"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvSerialNo:Lcom/jio/myjio/custom/TextViewMedium;

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string p1, "mDataBinding?.tvSerialNo!!"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "onClick----row_model_no"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvModelno:Lcom/jio/myjio/custom/TextViewMedium;

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string p1, "mDataBinding?.tvModelno!!"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "onClick----row_manufacture"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz p1, :cond_6

    iget-object v2, p1, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvManufacturer:Lcom/jio/myjio/custom/TextViewMedium;

    :cond_6
    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const-string p1, "mDataBinding?.tvManufacturer!!"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "onClick----row_macid"

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz p1, :cond_8

    iget-object v2, p1, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvMacid:Lcom/jio/myjio/custom/TextViewMedium;

    :cond_8
    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const-string p1, "mDataBinding?.tvMacid!!"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :sswitch_5
    const-string p1, "onClick----row_lastswitchedon"

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz p1, :cond_a

    iget-object v2, p1, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvLastswitchedon:Lcom/jio/myjio/custom/TextViewMedium;

    :cond_a
    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    const-string p1, "mDataBinding?.tvLastswitchedon!!"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :sswitch_6
    const-string p1, "onClick----row_ipv6"

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz p1, :cond_c

    iget-object v2, p1, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvIpv6:Lcom/jio/myjio/custom/TextViewMedium;

    :cond_c
    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    const-string p1, "mDataBinding?.tvIpv6!!"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a(Landroid/widget/TextView;)V

    goto :goto_0

    :sswitch_7
    const-string p1, "onClick----row_ipv4"

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz p1, :cond_e

    iget-object v2, p1, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvIpv4:Lcom/jio/myjio/custom/TextViewMedium;

    :cond_e
    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    const-string p1, "mDataBinding?.tvIpv4!!"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a(Landroid/widget/TextView;)V

    goto :goto_0

    :sswitch_8
    const-string p1, "onClick----row_imei_no"

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz p1, :cond_10

    iget-object v2, p1, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvImei:Lcom/jio/myjio/custom/TextViewMedium;

    :cond_10
    if-nez v2, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    const-string p1, "mDataBinding?.tvImei!!"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a(Landroid/widget/TextView;)V

    goto :goto_0

    :sswitch_9
    const-string p1, "onClick----row_firmware"

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz p1, :cond_12

    iget-object v2, p1, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvTvFirmware:Lcom/jio/myjio/custom/TextViewMedium;

    :cond_12
    if-nez v2, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    const-string p1, "mDataBinding?.tvTvFirmware!!"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a(Landroid/widget/TextView;)V

    goto :goto_0

    :sswitch_a
    const-string p1, "onClick----row_cpu_usage"

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz p1, :cond_14

    iget-object v2, p1, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;->tvCpuUsage:Lcom/jio/myjio/custom/TextViewMedium;

    :cond_14
    if-nez v2, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    const-string p1, "mDataBinding?.tvCpuUsage!!"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a(Landroid/widget/TextView;)V

    :cond_16
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b1357 -> :sswitch_a
        0x7f0b135b -> :sswitch_9
        0x7f0b135d -> :sswitch_8
        0x7f0b1360 -> :sswitch_7
        0x7f0b1362 -> :sswitch_6
        0x7f0b1364 -> :sswitch_5
        0x7f0b1366 -> :sswitch_4
        0x7f0b1368 -> :sswitch_3
        0x7f0b136a -> :sswitch_2
        0x7f0b136f -> :sswitch_1
        0x7f0b1371 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e02bd

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->a:Lcom/jio/myjio/databinding/FragmentConnectdDeviceDetailsBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setData(Ljava/util/HashMap;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->b:Ljava/util/HashMap;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->c:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    return-void
.end method

.method public final showToast()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlHomeHeader:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13167c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    move-result-object v0

    const-string v1, "TSnackbar.make(\n      (m\u2026ackbar.LENGTH_SHORT\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0806f8

    .line 4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->setIcon(I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->getView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "snackbar.view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0802c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->show()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
