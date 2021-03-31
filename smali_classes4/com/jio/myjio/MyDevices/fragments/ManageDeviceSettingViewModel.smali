.class public final Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ManageDeviceSettingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00087\u0010\u000eJ-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\n2\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R$\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010 R\u0016\u0010,\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010.R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010 \u00a8\u00068"
    }
    d2 = {
        "Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/jio/myjio/MyJioActivity;",
        "mActivity",
        "Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;",
        "mBinding",
        "Landroid/os/Bundle;",
        "bundleData",
        "Landroidx/fragment/app/FragmentManager;",
        "mFragmentManager",
        "",
        "initData",
        "(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;)V",
        "l",
        "()V",
        "Ljava/util/HashMap;",
        "",
        "Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;",
        "hs_manageDevicesRetriveResourceOrder",
        "",
        "Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;",
        "m",
        "(Ljava/util/HashMap;)Ljava/util/List;",
        "mdSettingsList",
        "h",
        "(Ljava/util/List;)V",
        "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
        "c",
        "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
        "manageDevicesFromServerBean",
        "",
        "e",
        "Ljava/util/HashMap;",
        "guestSsidIndexes",
        "d",
        "personalSsidIndexes",
        "i",
        "Landroidx/fragment/app/FragmentManager;",
        "a",
        "Lcom/jio/myjio/MyJioActivity;",
        "g",
        "manageDeviceScreenTexts",
        "f",
        "I",
        "maxAssociatedDevicesIndex",
        "Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;",
        "Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;",
        "mExpandableAdapter",
        "Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;",
        "getMBinding",
        "()Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;",
        "setMBinding",
        "(Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;)V",
        "b",
        "hsManageDevicesRetriveResourceOrder",
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
.field public a:Lcom/jio/myjio/MyJioActivity;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

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

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

.field public i:Landroidx/fragment/app/FragmentManager;

.field public mBinding:Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHsManageDevicesRetriveResourceOrder$p(Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$initAdapters(Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->h(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setHsManageDevicesRetriveResourceOrder$p(Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$setUpMdDeviecData(Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;Ljava/util/HashMap;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->m(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMBinding()Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->mBinding:Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;

    if-nez v0, :cond_0

    const-string v1, "mBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "ssidNotFound"

    const-string v3, "mBinding.llNoDataAvailable"

    const/16 v4, 0x8

    const/4 v11, 0x0

    const-string v12, "mBinding.rvManageDeviceAdvancedSettings"

    const-string v13, "mBinding"

    if-eqz v0, :cond_c

    .line 1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_c

    .line 2
    iget-object v2, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->mBinding:Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;

    if-nez v2, :cond_0

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;->llNoDataAvailable:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v2, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->mBinding:Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;

    if-nez v2, :cond_1

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;->rvManageDeviceAdvancedSettings:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    new-instance v14, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    .line 5
    iget-object v3, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_2
    iget-object v4, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_3
    iget-object v5, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->b:Ljava/util/HashMap;

    .line 8
    iget-object v7, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->c:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 9
    :cond_4
    iget-object v8, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->g:Ljava/util/HashMap;

    if-nez v8, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_5
    iget-object v9, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->i:Landroidx/fragment/app/FragmentManager;

    if-nez v9, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 11
    :cond_6
    iget v10, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->f:I

    move-object v2, v14

    move-object/from16 v6, p1

    .line 12
    invoke-direct/range {v2 .. v10}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/MyJioActivity;Ljava/util/HashMap;Ljava/util/List;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;Ljava/util/HashMap;Landroidx/fragment/app/FragmentManager;I)V

    iput-object v14, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->h:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    if-nez v14, :cond_7

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v14, v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->setdata(Ljava/util/List;)V

    .line 14
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->mBinding:Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;

    if-nez v0, :cond_8

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;->rvManageDeviceAdvancedSettings:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->h:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->mBinding:Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;

    if-nez v0, :cond_9

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;->rvManageDeviceAdvancedSettings:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->mBinding:Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;

    if-nez v0, :cond_a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;->rvManageDeviceAdvancedSettings:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    goto :goto_0

    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_c
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->mBinding:Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;

    if-nez v0, :cond_d

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;->rvManageDeviceAdvancedSettings:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->mBinding:Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;

    if-nez v0, :cond_e

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;->llNoDataAvailable:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_13

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 20
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->g:Ljava/util/HashMap;

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 22
    iget-object v0, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->mBinding:Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;

    if-nez v0, :cond_11

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;->tvInfo:Lcom/jio/myjio/custom/TextViewLight;

    const-string v3, "mBinding.tvInfo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->g:Ljava/util/HashMap;

    if-nez v3, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_13
    :goto_0
    return-void
.end method

.method public final initData(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;)V
    .locals 7
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "maxAssociatedDevicesIndex"

    const-string v1, "manageDeviceScreenTexts"

    const-string v2, "guestSsidIndexes"

    const-string/jumbo v3, "personalSsidIndexes"

    const-string v4, "hsManageDevicesFromServer"

    const-string v5, "hsManageDevicesRetriveResourceOrder"

    const-string v6, "mActivity"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mBinding"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bundleData"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mFragmentManager"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->mBinding:Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;

    .line 3
    iput-object p4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->i:Landroidx/fragment/app/FragmentManager;

    .line 4
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->b:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.HashMap<kotlin.Int, com.jio.myjio.MyDevices.bean.ManageDeviceRetrieveResourceOrder>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->c:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.MyDevices.bean.ManageDevicesFromServerBean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    if-eqz p1, :cond_5

    :try_start_1
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->d:Ljava/util/HashMap;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    :goto_2
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->e:Ljava/util/HashMap;

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    :goto_3
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->g:Ljava/util/HashMap;

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_9
    :goto_4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 15
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->f:I

    goto :goto_5

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_b
    :goto_5
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string p2, "Advanced Setting Screen"

    invoke-virtual {p1, p2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_6
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel$initData$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel$initData$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final m(Ljava/util/HashMap;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_10

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_10

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_f

    .line 9
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->d:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz v5, :cond_7

    if-nez v5, :cond_1

    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    invoke-virtual {v7}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 12
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->d:Ljava/util/HashMap;

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    invoke-virtual {v8}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 13
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    .line 14
    iget-object v7, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->d:Ljava/util/HashMap;

    if-nez v7, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    invoke-virtual {v6}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->setBaseBand(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 16
    :cond_7
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->e:Ljava/util/HashMap;

    if-eqz v5, :cond_e

    if-nez v5, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    if-lez v5, :cond_e

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    invoke-virtual {v7}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 19
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->e:Ljava/util/HashMap;

    if-nez v5, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    invoke-virtual {v8}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 20
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    .line 21
    iget-object v7, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->e:Ljava/util/HashMap;

    if-nez v7, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    invoke-virtual {v6}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->setBaseBand(Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 23
    :cond_f
    new-instance p1, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel$setUpMdDeviecData$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel$setUpMdDeviecData$$inlined$sortedBy$1;-><init>()V

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_10

    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_10

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v5, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-direct {v5}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;-><init>()V

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    invoke-virtual {v5, v6}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->setManageDeviceRetrieveResourceOrder(Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;)V

    .line 29
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v5, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-direct {v5}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;-><init>()V

    .line 31
    invoke-virtual {v5, v4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->setChildItemList(Ljava/util/List;)V

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->setParentNumber(I)V

    .line 33
    invoke-virtual {v5, v1}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->setHeader(Z)V

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getNameValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->setParentText(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5, v1}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->setInitiallyExpanded(Z)V

    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_10
    return-object v0
.end method

.method public final setMBinding(Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingViewModel;->mBinding:Lcom/jio/myjio/databinding/ManageDeviceSettingFragmentBinding;

    return-void
.end method
