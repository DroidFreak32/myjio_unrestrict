.class public final Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MdblockedDevicesListViewModel.kt"

# interfaces
.implements Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008R\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J)\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJo\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010!J-\u0010$\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0003\u00a2\u0006\u0004\u0008*\u0010\u0005J\u001f\u0010,\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R*\u00106\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR*\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00101\u001a\u0004\u0008D\u00103\"\u0004\u0008E\u00105R\u0018\u0010G\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010/R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010Q\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u00108\u00a8\u0006S"
    }
    d2 = {
        "Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;",
        "",
        "m",
        "()V",
        "l",
        "",
        "position",
        "",
        "toWhich",
        "updatedValue",
        "a",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "Lcom/jio/myjio/MyJioActivity;",
        "mActivity",
        "Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;",
        "dataBinding",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
        "bConnectedDeviceArrary",
        "unBlockededDeviceArray",
        "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
        "manageDevicesFromServerBean",
        "nowPastConnectedDeviceList",
        "Ljava/util/HashMap;",
        "manageDeviceScreenTexts",
        "initData",
        "(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;Ljava/util/ArrayList;Ljava/util/HashMap;)V",
        "currentStatus",
        "unBlockDevice",
        "(II)V",
        "editThisDevice",
        "(I)V",
        "deviceNameToUpdate",
        "deviceStatusToUpdate",
        "callUpdateMethod",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "",
        "isProgressVisible",
        "buttonProgressVisibiliy",
        "(Z)V",
        "lottieAnim",
        "updatedName",
        "updateAlias",
        "(ILjava/lang/String;)V",
        "A",
        "Ljava/lang/String;",
        "updateString",
        "Ljava/util/ArrayList;",
        "getConnectedDeviceArrary",
        "()Ljava/util/ArrayList;",
        "setConnectedDeviceArrary",
        "(Ljava/util/ArrayList;)V",
        "connectedDeviceArrary",
        "C",
        "Ljava/util/HashMap;",
        "d",
        "Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;",
        "getDataBinding",
        "()Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;",
        "setDataBinding",
        "(Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;)V",
        "Lcom/jio/myjio/MyDevices/adapters/ManageDeviceBlockedAdapter;",
        "y",
        "Lcom/jio/myjio/MyDevices/adapters/ManageDeviceBlockedAdapter;",
        "manageDeviceBlockedAdapter",
        "b",
        "getUnBlockededDeviceArray",
        "setUnBlockededDeviceArray",
        "z",
        "idToUpdate",
        "c",
        "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
        "e",
        "Lcom/jio/myjio/MyJioActivity;",
        "getMActivity",
        "()Lcom/jio/myjio/MyJioActivity;",
        "setMActivity",
        "(Lcom/jio/myjio/MyJioActivity;)V",
        "B",
        "updatedDeviceIds",
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
.field public A:Ljava/lang/String;

.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

.field public d:Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/jio/myjio/MyJioActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceBlockedAdapter;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->B:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->C:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getIdToUpdate$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getManageDeviceBlockedAdapter$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Lcom/jio/myjio/MyDevices/adapters/ManageDeviceBlockedAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->y:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceBlockedAdapter;

    return-object p0
.end method

.method public static final synthetic access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->C:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getManageDevicesFromServerBean$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->c:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    return-object p0
.end method

.method public static final synthetic access$getUpdateString$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUpdatedDeviceIds$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->B:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$setIdToUpdate$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setManageDeviceBlockedAdapter$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;Lcom/jio/myjio/MyDevices/adapters/ManageDeviceBlockedAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->y:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceBlockedAdapter;

    return-void
.end method

.method public static final synthetic access$setManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->C:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$setManageDevicesFromServerBean$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->c:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    return-void
.end method

.method public static final synthetic access$setUpdateString$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->A:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setUpdatedDeviceIds$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->B:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$showNoDataFound(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->m()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->z:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getAlias()Ljava/lang/String;

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->e:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "dvName"

    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v0, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v0, :cond_5

    move-object v0, p3

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_0
    :try_start_1
    const-string v3, "dvStatus"

    .line 6
    invoke-static {p2, v3, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    move-object p3, v2

    :goto_1
    if-nez v0, :cond_7

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    if-nez p3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->callUpdateMethod(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->buttonProgressVisibiliy(Z)V

    goto :goto_2

    .line 9
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->e:Lcom/jio/myjio/MyJioActivity;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f13104f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final buttonProgressVisibiliy(Z)V
    .locals 2

    const-string v0, "(mActivity as DashboardA\u2026nding.contsraintJioLoader"

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->e:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->lottieAnim()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->e:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->e:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final callUpdateMethod(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceNameToUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusToUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toWhich"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move v5, p3

    move-object v6, p1

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final editThisDevice(I)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;

    invoke-direct {v6}, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "connectedDeviceArrary!![position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->C:Ljava/util/HashMap;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    move-object v0, v6

    move v1, p1

    move-object v5, p0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->setData(ILcom/jio/myjio/bean/ConnectedDeviceArrary;Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Ljava/util/HashMap;Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->e:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->e:Lcom/jio/myjio/MyJioActivity;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1307f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v6, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final getConnectedDeviceArrary()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDataBinding()Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->d:Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;

    return-object v0
.end method

.method public final getMActivity()Lcom/jio/myjio/MyJioActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->e:Lcom/jio/myjio/MyJioActivity;

    return-object v0
.end method

.method public final getUnBlockededDeviceArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final initData(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/MyJioActivity;",
            "Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;",
            "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p6, "mActivity"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->d:Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->e:Lcom/jio/myjio/MyJioActivity;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    :cond_1
    iput-object p3, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->a:Ljava/util/ArrayList;

    .line 6
    iput-object p4, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->b:Ljava/util/ArrayList;

    .line 7
    iput-object p5, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->c:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    .line 8
    iput-object p7, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->C:Ljava/util/HashMap;

    if-eqz p3, :cond_3

    if-nez p3, :cond_2

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->m()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->l()V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    const-string v0, "dataBinding!!.rvBlockedDevices"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->d:Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;->llBlockedDevice:Landroid/widget/LinearLayout;

    const-string v2, "dataBinding!!.llBlockedDevice"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->d:Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;->llNoDataAvailable:Landroid/widget/LinearLayout;

    const-string v2, "dataBinding!!.llNoDataAvailable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    new-instance v1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceBlockedAdapter;

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->c:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    invoke-direct {v1, p0, v2}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceBlockedAdapter;-><init>(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;)V

    iput-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->y:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceBlockedAdapter;

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceBlockedAdapter;->setListData(Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->y:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceBlockedAdapter;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->d:Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v1, v1, Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;->rvBlockedDevices:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->e:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->d:Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v1, v1, Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;->rvBlockedDevices:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->y:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceBlockedAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final lottieAnim()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->e:Lcom/jio/myjio/MyJioActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "jio_fiber_loader.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->e:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->e:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    goto :goto_0

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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    const-string v0, "dataBinding!!.llNoDataAvailable"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->d:Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;->llBlockedDevice:Landroid/widget/LinearLayout;

    const-string v2, "dataBinding!!.llBlockedDevice"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->d:Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;->llNoDataAvailable:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->d:Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;->llNoDataAvailable:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setConnectedDeviceArrary(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final setDataBinding(Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->d:Lcom/jio/myjio/databinding/MdblockedDevicesListFragmentBinding;

    return-void
.end method

.method public final setMActivity(Lcom/jio/myjio/MyJioActivity;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->e:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method

.method public final setUnBlockededDeviceArray(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final unBlockDevice(II)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "blockDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "blockDevice implemented with -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p2, "1"

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->A:Ljava/lang/String;

    const-string v0, "dvStatus"

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public updateAlias(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "updatedName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "dvName"

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->a(ILjava/lang/String;Ljava/lang/String;)V
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
