.class public final Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ManageDeviceConnectedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$NoConnectedDevice;,
        Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002&BB\u0017\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u00109\u001a\u000206\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JM\u0010!\u001a\u00020\r2\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008%\u0010$R\u001e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemViewType",
        "(I)I",
        "",
        "getItemId",
        "(I)J",
        "",
        "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
        "passedList",
        "Ljava/util/HashMap;",
        "",
        "manageDeviceScreenTexts",
        "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
        "manageDevicesFromServerBean",
        "Landroidx/fragment/app/FragmentManager;",
        "mFragmentManager",
        "Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;",
        "listner",
        "setListData",
        "(Ljava/util/List;Ljava/util/HashMap;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;Landroidx/fragment/app/FragmentManager;Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;)V",
        "editThisDevice",
        "(I)V",
        "blockThisDevice",
        "a",
        "Ljava/util/List;",
        "list",
        "c",
        "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
        "b",
        "Ljava/util/HashMap;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "d",
        "Landroidx/fragment/app/FragmentManager;",
        "Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;",
        "g",
        "Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;",
        "manageDevicesFragment",
        "Lcom/jio/myjio/MyJioActivity;",
        "f",
        "Lcom/jio/myjio/MyJioActivity;",
        "mActivity",
        "e",
        "Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;",
        "<init>",
        "(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)V",
        "NoConnectedDevice",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;"
        }
    .end annotation
.end field

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

.field public d:Landroidx/fragment/app/FragmentManager;

.field public e:Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;

.field public final f:Lcom/jio/myjio/MyJioActivity;

.field public final g:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

.field public view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageDevicesFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->f:Lcom/jio/myjio/MyJioActivity;

    iput-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->g:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getList$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getManageDevicesFragment$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;)Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->g:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    return-object p0
.end method

.method public static final synthetic access$setList$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final blockThisDevice(I)V
    .locals 12

    const-string v0, "blockDeviceCanceledLevelId"

    const-string v1, "blockDeviceOkLevelId"

    const-string v2, "blockDeviceConfirmationMessageId"

    const-string v3, "blockDeviceCancelLevel"

    const-string v4, "blockDeviceOkLevel"

    const-string v5, "blockDeviceConfirmationMessage"

    .line 1
    :try_start_0
    sget-object v6, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "javaClass.simpleName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ManageDevice blockThisDevice alias:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->a:Ljava/util/List;

    if-nez v9, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getAlias()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " list:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->a:Ljava/util/List;

    if-nez v9, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {v6, v7, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->a:Ljava/util/List;

    if-eqz v6, :cond_1b

    if-nez v6, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 6
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->f:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f13015a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v7, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->f:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1302a1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v8, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->f:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1310f1

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v9, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->b:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    if-eqz v9, :cond_a

    if-nez v9, :cond_3

    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->b:Ljava/util/HashMap;

    if-nez v11, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 12
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->b:Ljava/util/HashMap;

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 13
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->f:Lcom/jio/myjio/MyJioActivity;

    .line 14
    iget-object v9, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->b:Ljava/util/HashMap;

    if-nez v9, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    iget-object v9, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->b:Ljava/util/HashMap;

    if-nez v9, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-static {v6, v5, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 17
    :cond_8
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->b:Ljava/util/HashMap;

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 18
    :cond_a
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_12

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->b:Ljava/util/HashMap;

    if-nez v5, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->b:Ljava/util/HashMap;

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->f:Lcom/jio/myjio/MyJioActivity;

    .line 23
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->b:Ljava/util/HashMap;

    if-nez v5, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 24
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->b:Ljava/util/HashMap;

    if-nez v5, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-static {v2, v4, v1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 26
    :cond_10
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->b:Ljava/util/HashMap;

    if-nez v1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 27
    :cond_12
    :goto_1
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_1a

    if-nez v1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->b:Ljava/util/HashMap;

    if-nez v2, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 30
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->b:Ljava/util/HashMap;

    if-nez v1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 31
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->f:Lcom/jio/myjio/MyJioActivity;

    .line 32
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->b:Ljava/util/HashMap;

    if-nez v2, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->b:Ljava/util/HashMap;

    if-nez v3, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-static {v1, v2, v0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 35
    :cond_18
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->b:Ljava/util/HashMap;

    if-nez v0, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    :cond_1a
    :goto_2
    move-object v4, v8

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=#000000> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->f:Lcom/jio/myjio/MyJioActivity;

    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130241

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v5, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$blockThisDevice$1;

    invoke-direct {v5, p0, p1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$blockThisDevice$1;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;I)V

    move-object v3, v7

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/jio/myjio/utilities/ViewUtils;->showBlockConfirmationDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1b
    :goto_3
    return-void
.end method

.method public final editThisDevice(I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;

    invoke-direct {v0}, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->a:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->g:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    .line 5
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->b:Ljava/util/HashMap;

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_2
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->e:Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    move-object v1, v0

    move v2, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->setData(ILcom/jio/myjio/bean/ConnectedDeviceArrary;Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Ljava/util/HashMap;Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->d:Landroidx/fragment/app/FragmentManager;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->f:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1307f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final getView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->view:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    .line 2
    instance-of v1, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$NoConnectedDevice;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    .line 3
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$NoConnectedDevice;

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$NoConnectedDevice;->getLayoutNoConnDevicesBinding()Lcom/jio/myjio/databinding/LayoutNoConnDevicesBinding;

    move-result-object p2

    .line 4
    check-cast p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$NoConnectedDevice;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$NoConnectedDevice;->getLayoutNoConnDevicesBinding()Lcom/jio/myjio/databinding/LayoutNoConnDevicesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/LayoutNoConnDevicesBinding;->tvNoConnDevices:Lcom/jio/myjio/custom/TextViewLight;

    const-string v0, "holder.layoutNoConnDevicesBinding.tvNoConnDevices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->c:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v0, "layoutNoConnDevicesBinding.tvNoConnDevices"

    if-eqz p1, :cond_7

    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->c:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getDeviceType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->c:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getDeviceType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_7

    .line 6
    :cond_6
    iget-object p1, p2, Lcom/jio/myjio/databinding/LayoutNoConnDevicesBinding;->tvNoConnDevices:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_7
    :goto_1
    iget-object p1, p2, Lcom/jio/myjio/databinding/LayoutNoConnDevicesBinding;->tvNoConnDevices:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->f:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f131148

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 8
    :cond_8
    instance-of v1, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$a;

    if-eqz v1, :cond_17

    .line 9
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$a;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$a;->e()Lcom/jio/myjio/databinding/ListItemConnectedDevicesBinding;

    move-result-object v1

    .line 10
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->a:Ljava/util/List;

    if-nez v5, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v5, v4

    const-string v6, "listItemConnectedDevicesBinding.rowDivider"

    if-ne p2, v5, :cond_a

    .line 11
    :try_start_2
    iget-object p2, v1, Lcom/jio/myjio/databinding/ListItemConnectedDevicesBinding;->rowDivider:Landroid/view/View;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_a
    iget-object p2, v1, Lcom/jio/myjio/databinding/ListItemConnectedDevicesBinding;->rowDivider:Landroid/view/View;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_2
    iget-object p2, v1, Lcom/jio/myjio/databinding/ListItemConnectedDevicesBinding;->btBlock:Lcom/jio/myjio/custom/ButtonViewMedium;

    new-instance v5, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$b;

    invoke-direct {v5, p0, p1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$b;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, v1, Lcom/jio/myjio/databinding/ListItemConnectedDevicesBinding;->ivEdit:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$c;

    invoke-direct {v5, p0, p1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$c;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 p2, 0x0

    invoke-static {p1, v3, v4, p2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Z0002"

    invoke-static {p1, p2, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "listItemConnectedDevicesBinding.ivEdit"

    const-string v5, "listItemConnectedDevicesBinding.btBlock"

    if-nez p1, :cond_f

    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->c:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->c:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getDeviceType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_e

    goto :goto_4

    .line 16
    :cond_e
    :goto_3
    iget-object p1, v1, Lcom/jio/myjio/databinding/ListItemConnectedDevicesBinding;->btBlock:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    iget-object p1, v1, Lcom/jio/myjio/databinding/ListItemConnectedDevicesBinding;->ivEdit:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 18
    :cond_f
    :goto_4
    iget-object p1, v1, Lcom/jio/myjio/databinding/ListItemConnectedDevicesBinding;->btBlock:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    iget-object p1, v1, Lcom/jio/myjio/databinding/ListItemConnectedDevicesBinding;->ivEdit:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_5
    invoke-virtual {v0}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 21
    invoke-virtual {v0}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getAlias()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p2, ""

    const-string v2, "listItemConnectedDevicesBinding.tvDeviceName"

    const/16 v5, 0x10

    if-le p1, v5, :cond_13

    .line 22
    :try_start_4
    iget-object p1, v1, Lcom/jio/myjio/databinding/ListItemConnectedDevicesBinding;->tvDeviceName:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getAlias()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    if-eqz p2, :cond_12

    invoke-virtual {p2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_13
    iget-object p1, v1, Lcom/jio/myjio/databinding/ListItemConnectedDevicesBinding;->tvDeviceName:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_14
    :goto_6
    invoke-virtual {v0}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->isCurrentlyConnected()Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f0802a2

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->isCurrentlyConnected()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_16

    .line 25
    iget-object p1, v1, Lcom/jio/myjio/databinding/ListItemConnectedDevicesBinding;->ivSignal:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->f:Lcom/jio/myjio/MyJioActivity;

    const p2, 0x7f060306

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 27
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object p2

    .line 28
    iget-object v0, v1, Lcom/jio/myjio/databinding/ListItemConnectedDevicesBinding;->ivSignal:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v0, p1}, Lcom/jio/myjio/utilities/ImageUtility;->setTintColorToImage(Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_8

    .line 29
    :cond_16
    :goto_7
    iget-object p1, v1, Lcom/jio/myjio/databinding/ListItemConnectedDevicesBinding;->ivSignal:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->f:Lcom/jio/myjio/MyJioActivity;

    const p2, 0x7f0601a2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 31
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object p2

    .line 32
    iget-object v0, v1, Lcom/jio/myjio/databinding/ListItemConnectedDevicesBinding;->ivSignal:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v0, p1}, Lcom/jio/myjio/utilities/ImageUtility;->setTintColorToImage(Landroidx/appcompat/widget/AppCompatImageView;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_17
    :goto_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->isSectionHeader()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const v0, 0x7f0e0464

    .line 3
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026d_devices, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p1, Lcom/jio/myjio/databinding/ListItemConnectedDevicesBinding;

    .line 5
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 6
    iget-object p2, p1, Lcom/jio/myjio/databinding/ListItemConnectedDevicesBinding;->clMainHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "listItemConnectedDevicesBinding.clMainHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->view:Landroid/view/View;

    .line 7
    new-instance p2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$a;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;Lcom/jio/myjio/databinding/ListItemConnectedDevicesBinding;)V

    return-object p2

    :cond_2
    const v0, 0x7f0e044d

    .line 8
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026n_devices, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p1, Lcom/jio/myjio/databinding/LayoutNoConnDevicesBinding;

    .line 10
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 11
    iget-object p2, p1, Lcom/jio/myjio/databinding/LayoutNoConnDevicesBinding;->llNoConnDevices:Landroid/widget/LinearLayout;

    const-string v0, "layoutNoConnDevicesBinding.llNoConnDevices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->view:Landroid/view/View;

    .line 12
    new-instance p2, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$NoConnectedDevice;

    invoke-direct {p2, p0, p1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$NoConnectedDevice;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;Lcom/jio/myjio/databinding/LayoutNoConnDevicesBinding;)V

    return-object p2
.end method

.method public final setListData(Ljava/util/List;Ljava/util/HashMap;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;Landroidx/fragment/app/FragmentManager;Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;",
            ")V"
        }
    .end annotation

    const-string v0, "mFragmentManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->a:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->b:Ljava/util/HashMap;

    .line 3
    iput-object p3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->c:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    .line 4
    iput-object p4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->d:Landroidx/fragment/app/FragmentManager;

    .line 5
    iput-object p5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->e:Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->view:Landroid/view/View;

    return-void
.end method
