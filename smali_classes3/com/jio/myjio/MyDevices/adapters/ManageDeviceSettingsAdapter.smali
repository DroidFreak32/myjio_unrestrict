.class public final Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;
.super Lxr0;
.source "ManageDeviceSettingsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxr0<",
        "Lqs0;",
        "Lps0;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004Be\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\n\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020FJ@\u0010G\u001a\u00020D2\u0006\u00107\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u00132\u0006\u0010I\u001a\u00020\u00132\u0006\u0010J\u001a\u00020\u00132\u0006\u0010K\u001a\u00020\u00132\u0006\u0010L\u001a\u00020\u00132\u0008\u0010M\u001a\u0004\u0018\u00010\u0013J&\u0010N\u001a\u00020D2\u0006\u0010O\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020\u0013J\u0010\u0010R\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020\u000bH\u0002J\u0006\u0010T\u001a\u00020DJ\u0006\u0010U\u001a\u00020DJ \u0010V\u001a\u00020D2\u0006\u0010W\u001a\u00020\u00032\u0006\u0010X\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020ZH\u0016J \u0010[\u001a\u00020D2\u0006\u0010\\\u001a\u00020\u00022\u0006\u0010X\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020^H\u0016J\u0010\u0010_\u001a\u00020D2\u0006\u0010`\u001a\u00020aH\u0016J\u0010\u0010b\u001a\u00020\u00032\u0006\u0010c\u001a\u00020dH\u0016J\u0010\u0010e\u001a\u00020\u00022\u0006\u0010c\u001a\u00020dH\u0016J\u0008\u0010f\u001a\u00020DH\u0002J\u0008\u0010g\u001a\u00020DH\u0002J\u0014\u0010h\u001a\u00020D2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0018\u0010j\u001a\u00020D2\u0008\u0010k\u001a\u0004\u0018\u00010\u00032\u0006\u0010l\u001a\u00020\u000bJ\u0016\u0010m\u001a\u00020D2\u0006\u0010n\u001a\u00020\u00132\u0006\u00109\u001a\u00020\u0013J\u0008\u0010o\u001a\u00020DH\u0002J\u0016\u0010p\u001a\u00020D2\u0006\u0010O\u001a\u00020\u000b2\u0006\u0010q\u001a\u00020\u0013J\u0016\u0010<\u001a\u00020D2\u0006\u0010O\u001a\u00020\u000b2\u0006\u0010r\u001a\u00020\u0013J \u0010s\u001a\u00020D2\u0006\u0010O\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u00132\u0006\u0010t\u001a\u00020\u0013H\u0002J\u0008\u0010u\u001a\u00020DH\u0002J(\u0010v\u001a\u00020D2\u0006\u0010O\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020\u000b2\u0006\u0010w\u001a\u00020\u000bH\u0002J\u001e\u0010@\u001a\u00020D2\u0006\u0010O\u001a\u00020\u000b2\u0006\u0010x\u001a\u00020\u00132\u0006\u0010y\u001a\u00020\u0013J\u0008\u0010z\u001a\u00020DH\u0002R\u000e\u0010\u0018\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010.\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010/\u001a\n 1*\u0004\u0018\u00010000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0010\u00104\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u00020\u0013X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u000e\u0010<\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00130BX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006{"
    }
    d2 = {
        "Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;",
        "Lcom/jio/myjio/MyDevices/adapters/ExpandableMDRecyclerAdapter;",
        "Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsParentViewHolder;",
        "Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "mActivity",
        "Lcom/jio/myjio/MyJioActivity;",
        "manageDeviceRetrieveResourceOrder",
        "Ljava/util/HashMap;",
        "",
        "Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;",
        "parentItemList",
        "",
        "Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;",
        "manageDevicesFromServerBean",
        "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
        "manageDeviceScreenTexts",
        "",
        "mFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "maxAssociatedDevicesIndex",
        "(Landroid/content/Context;Lcom/jio/myjio/MyJioActivity;Ljava/util/HashMap;Ljava/util/List;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;Ljava/util/HashMap;Landroidx/fragment/app/FragmentManager;I)V",
        "UPDATE_WPS_STATUS",
        "associativeRemainingDevicesArray",
        "",
        "getAssociativeRemainingDevicesArray",
        "()[I",
        "setAssociativeRemainingDevicesArray",
        "([I)V",
        "buttonClickTime",
        "",
        "editChildHolder",
        "editParentHolder",
        "mChildPosition",
        "mHandlerMsg",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mInflater",
        "Landroid/view/LayoutInflater;",
        "manageDeviceSettingFragment",
        "Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingFragment;",
        "mdParentItemList",
        "msgException",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "getMsgException",
        "()Landroid/os/Message;",
        "myActivity",
        "parentListCount",
        "ssidIdForUpdated",
        "ssidIdUpdated",
        "ssidIdValueUpdated",
        "updateAssociatedDevices",
        "getUpdateAssociatedDevices",
        "()Ljava/lang/String;",
        "updateDeviceName",
        "updateDevicePassword",
        "updateSsidStatus",
        "updateSsidVisibility",
        "updateWpsStatus",
        "wpsStatusMap",
        "Landroidx/collection/ArrayMap;",
        "buttonProgressVisibiliy",
        "",
        "isProgressVisible",
        "",
        "callUpdateMethod",
        "deviceNameToUpdate",
        "deviceStatusToUpdate",
        "associatedDevicesToUpdate",
        "wpsStatusToUpdate",
        "passwordToUpdate",
        "deviceVisibilityToUpdate",
        "callWPSMethod",
        "selectedPosition",
        "valueToUpdate",
        "isLastItemToUpdated",
        "getAssocCount",
        "selectedId",
        "goToChangePassword",
        "lottieAnim",
        "onBindChildViewHolder",
        "childViewHolder",
        "position",
        "childListItem",
        "",
        "onBindParentViewHolder",
        "parentViewHolder",
        "parentListItem",
        "Lcom/jio/myjio/listeners/ParentListItem;",
        "onClick",
        "view",
        "Landroid/view/View;",
        "onCreateChildViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "onCreateParentViewHolder",
        "resetUpdatedValue",
        "setUpdatedValue",
        "setdata",
        "mdSettingsList",
        "showAssociatedDevicesDialog",
        "manageDeviceSettingsChildViewHolder",
        "statusPosition1",
        "updateAssocServiceDetail",
        "updatedValue",
        "updateDBEntry",
        "updateDeviceMainPassword",
        "password",
        "deviceName",
        "updateServiceDetail",
        "updateValueFor",
        "updateStatusAndNotify",
        "updateWPSstatus",
        "startItem",
        "newStatus",
        "selected",
        "updateWpsStatusAndNotify",
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
.field public A:Lrc;

.field public B:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

.field public C:Lns0;

.field public D:Landroid/view/LayoutInflater;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;",
            ">;"
        }
    .end annotation
.end field

.field public G:[I

.field public H:I

.field public I:I

.field public J:J

.field public K:Lqs0;

.field public L:Lps0;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public R:I

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public final U:Lm4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroid/os/Handler;

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

.field public y:I

.field public z:Lcom/jio/myjio/MyJioActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/MyJioActivity;Ljava/util/HashMap;Ljava/util/List;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;Ljava/util/HashMap;Lrc;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/MyJioActivity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;",
            ">;",
            "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lrc;",
            "I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActivity"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentItemList"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageDevicesFromServerBean"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageDeviceScreenTexts"

    invoke-static {p6, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFragmentManager"

    invoke-static {p7, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Lxr0;-><init>(Ljava/util/List;)V

    const-string v0, "UpdateWpsStatus"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->M:Ljava/lang/String;

    const-string v0, "UpdateDeviceName"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->N:Ljava/lang/String;

    const-string v0, "UpdateAssociatedDevices"

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->O:Ljava/lang/String;

    const-string v0, "UpdateSsidStatus"

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->P:Ljava/lang/String;

    const-string v0, "UpdateSsidVisibility"

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->Q:Ljava/lang/String;

    .line 7
    new-instance v0, Lm4;

    invoke-direct {v0}, Lm4;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->U:Lm4;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->V:Landroid/os/Handler;

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->V:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->D:Landroid/view/LayoutInflater;

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->C:Lns0;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->C:Lns0;

    .line 12
    iput-object p5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->B:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    .line 13
    iput-object p4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    .line 14
    iput-object p3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->F:Ljava/util/HashMap;

    .line 15
    iput-object p7, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->A:Lrc;

    .line 16
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    .line 17
    iput p8, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->y:I

    .line 18
    iput-object p6, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->x:Ljava/util/HashMap;

    .line 19
    iget p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->I:I

    iput p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->I:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->J:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;ILjava/lang/String;II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->a(ILjava/lang/String;II)V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    return p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->x:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->B:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->j()V

    return-void
.end method

.method public static final synthetic i(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->k()V

    return-void
.end method

.method public static final synthetic j(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->l()V

    return-void
.end method

.method public static final synthetic k(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->m()V

    return-void
.end method

.method public static final synthetic l(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->n()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lps0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->D:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const v2, 0x7f0e04a3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Lps0;

    const-string/jumbo v2, "view"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lps0;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Lps0;->k()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, p0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0}, Lps0;->k()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lps0;->l()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, p0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Lps0;->l()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lps0;->m()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, p0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0}, Lps0;->m()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lps0;->j()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0}, Lps0;->j()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lps0;->n()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0}, Lps0;->n()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lps0;->o()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v0}, Lps0;->o()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lps0;->h()Landroidx/cardview/widget/CardView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v0}, Lps0;->h()Landroidx/cardview/widget/CardView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lps0;

    invoke-direct {v0, p1}, Lps0;-><init>(Landroid/view/View;)V

    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 21
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 22
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 23
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 24
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 25
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 26
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 27
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 28
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 29
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 30
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 31
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 32
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 33
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 34
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->N:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;II)V
    .locals 3

    .line 136
    :try_start_0
    iget-object p4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p4}, Lf03;->a(Landroid/content/Context;)Z

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_7

    .line 137
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->S:Ljava/lang/String;

    .line 138
    iget-object p4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->M:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->T:Ljava/lang/String;

    .line 139
    iget-object p4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->U:Lm4;

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object p4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz p4, :cond_3

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {p4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {p4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getAdvertise()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 141
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 143
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 144
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    :cond_6
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    .line 145
    :cond_7
    :try_start_7
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    iget-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130ec5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 146
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "valueToUpdate"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceVisibilityToUpdate"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v1, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v2

    new-instance v0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p4

    move v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;ILjava/lang/String;Ljava/lang/String;ILxp3;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Lf03;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 63
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Manage Devices"

    const-string v4, "Update"

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Security Type | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 66
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getAdvertise()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    const-string v3, "UpdateAssociatedDevices"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    iput-object p3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->T:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->S:Ljava/lang/String;

    move-object v5, p2

    move-object v8, v0

    move-object p2, v4

    move-object p3, p2

    move-object v6, p3

    goto/16 :goto_4

    :sswitch_1
    const-string v3, "UpdateDevicePassword"

    .line 71
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move-object v7, p2

    move-object v8, v0

    move-object p2, v4

    move-object p3, p2

    move-object v5, p3

    move-object v6, v5

    goto :goto_5

    :sswitch_2
    const-string v3, "UpdateWpsStatus"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    iput-object p3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->T:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->S:Ljava/lang/String;

    move-object v6, p2

    move-object v8, v0

    move-object p2, v4

    move-object p3, p2

    move-object v5, p3

    move-object v7, v5

    goto :goto_5

    :sswitch_3
    const-string v3, "UpdateSsidStatus"

    .line 74
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    iput-object p3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->T:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->S:Ljava/lang/String;

    move-object p3, p2

    move-object v8, v0

    move-object p2, v4

    move-object v5, p2

    goto :goto_3

    :sswitch_4
    const-string v3, "UpdateDeviceName"

    .line 77
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    iput-object p3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->T:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->S:Ljava/lang/String;

    move-object v8, v0

    move-object p3, v4

    goto :goto_2

    :sswitch_5
    const-string v3, "UpdateSsidVisibility"

    .line 80
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    iput-object p3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->T:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->S:Ljava/lang/String;

    move-object v8, p2

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v0

    :goto_1
    move-object p2, v4

    move-object p3, p2

    :goto_2
    move-object v5, p3

    :goto_3
    move-object v6, v5

    :goto_4
    move-object v7, v6

    .line 83
    :goto_5
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->R:I

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->J:J

    const/4 p1, 0x1

    .line 85
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->d(Z)V

    .line 86
    iget v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->R:I

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v2, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 88
    invoke-virtual/range {v0 .. v7}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 89
    :cond_1
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

    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 90
    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :cond_6
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    :cond_7
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    .line 91
    :cond_8
    :try_start_8
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    iget-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130ec5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_6

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 92
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e36f5ca -> :sswitch_5
        -0x50325c36 -> :sswitch_4
        -0x4d8656ea -> :sswitch_3
        -0x3d9ff99d -> :sswitch_2
        -0x1fa0d3a6 -> :sswitch_1
        0x5bcf470e -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "deviceNameToUpdate"

    move-object v4, p2

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusToUpdate"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associatedDevicesToUpdate"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wpsStatusToUpdate"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordToUpdate"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v11

    new-instance v12, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;

    const/4 v10, 0x0

    move-object v1, v12

    move-object v2, p0

    move v3, p1

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object p1, v0

    move-object p2, v11

    move-object/from16 p3, v1

    move-object/from16 p4, v12

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "updatedValue"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateAssociatedDevices"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lps0;I)V
    .locals 8

    .line 93
    iget p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->y:I

    .line 94
    iget v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 95
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    :try_start_1
    invoke-virtual {p0, v5}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->m(I)I

    move-result v0

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p0, v4}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->m(I)I

    move-result v0

    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p0, v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->m(I)I

    move-result v0

    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p0, v4}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->m(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 101
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    .line 102
    :goto_1
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 103
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Z0005"

    .line 104
    invoke-static {v4, v5, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    .line 105
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->G:[I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_9

    add-int/lit8 v4, v0, 0x1

    .line 106
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->G:[I

    if-eqz v5, :cond_4

    aput v4, v5, v0

    move v0, v4

    goto :goto_2

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    throw v3

    .line 107
    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    throw v3

    .line 108
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 109
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->G:[I

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_9

    add-int/lit8 v4, v0, 0x1

    .line 110
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->G:[I

    if-eqz v5, :cond_7

    aput v4, v5, v0

    move v0, v4

    goto :goto_3

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    throw v3

    .line 111
    :cond_8
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    throw v3

    .line 112
    :cond_9
    :try_start_6
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->G:[I

    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    .line 113
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->G:[I

    if-eqz p2, :cond_1c

    iget-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->G:[I

    if-eqz p2, :cond_17

    array-length p2, p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-lez p2, :cond_1c

    .line 114
    :try_start_7
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->G:[I

    if-eqz p2, :cond_12

    if-eqz p1, :cond_11

    .line 115
    invoke-virtual {p1}, Lps0;->n()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    move v4, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_4
    if-gt v0, v4, :cond_f

    if-nez v5, :cond_a

    move v6, v0

    goto :goto_5

    :cond_a
    move v6, v4

    .line 117
    :goto_5
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    if-nez v5, :cond_d

    if-nez v6, :cond_c

    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_f
    :goto_7
    add-int/2addr v4, v1

    .line 118
    invoke-interface {p1, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 121
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->c([II)I

    move-result v2

    goto :goto_8

    .line 122
    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v3

    :cond_11
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v3

    .line 123
    :cond_12
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v3

    :catch_1
    :goto_8
    add-int/2addr v2, v1

    .line 124
    :try_start_a
    new-instance p1, Lls0;

    invoke-direct {p1}, Lls0;-><init>()V

    .line 125
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-eqz p2, :cond_16

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->G:[I

    if-eqz v0, :cond_15

    invoke-virtual {p1, p2, v0, v2, p0}, Lls0;->a(Landroid/content/Context;[IILcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)V

    .line 126
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->A:Lrc;

    if-eqz p2, :cond_14

    .line 127
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130311

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1, p2, v0}, Ljc;->show(Lrc;Ljava/lang/String;)V

    goto :goto_9

    .line 129
    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    throw v3

    .line 130
    :cond_14
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    throw v3

    .line 131
    :cond_15
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    throw v3

    :cond_16
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    throw v3

    .line 132
    :cond_17
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    throw v3

    .line 133
    :cond_18
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    throw v3

    :cond_19
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    throw v3

    :cond_1a
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    throw v3

    :cond_1b
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    throw v3

    :catch_2
    move-exception p1

    .line 134
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1c
    :goto_9
    return-void
.end method

.method public a(Lps0;ILjava/lang/Object;)V
    .locals 7

    const-string v0, "childViewHolder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childListItem"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    iput p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    .line 38
    check-cast p3, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    .line 39
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->B:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getDeviceType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 40
    invoke-virtual {p3}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->setNoOfAssociatedDevices(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 41
    :cond_2
    :goto_0
    :try_start_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 42
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "myActivity!!.resources"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 43
    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 44
    sget-object v3, Lj33;->d:Lj33$a;

    const-string v4, "marginInDp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "marginInDp--"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne p2, v3, :cond_4

    .line 46
    invoke-virtual {v0, v2, v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 47
    invoke-virtual {p1}, Lps0;->i()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 48
    :cond_4
    :try_start_2
    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 49
    invoke-virtual {p1}, Lps0;->i()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :goto_1
    invoke-virtual {p3}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object p2

    .line 51
    iget-object p3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-eqz p3, :cond_6

    .line 52
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->B:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v0, :cond_5

    .line 53
    iget v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->y:I

    .line 54
    invoke-virtual {p1, p2, p3, v0, v1}, Lps0;->a(Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;Landroid/content/Context;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;I)V

    goto :goto_2

    .line 55
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 56
    :cond_6
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 57
    :cond_7
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 58
    :cond_8
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    .line 59
    :cond_9
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    .line 60
    :cond_a
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 61
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public a(Lqs0;ILqo2;)V
    .locals 2

    const-string p2, "parentViewHolder"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parentListItem"

    invoke-static {p3, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p3, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    .line 36
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Lqs0;->a(Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;Landroid/content/Context;I)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public b(Landroid/view/ViewGroup;)Lqs0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->D:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    const v1, 0x7f0e04a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lqs0;

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v0, p1, v1}, Lqs0;-><init>(Landroid/view/View;Lcom/jio/myjio/MyJioActivity;)V

    .line 4
    invoke-virtual {v0}, Lqs0;->n()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0}, Lqs0;->m()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0}, Lqs0;->m()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lqs0;->n()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "newStatus"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "selected"

    invoke-static {p3, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 10
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 p2, 0x64

    iput p2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 p2, 0x0

    iput p2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object p2

    invoke-static {p2}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lxp3;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p2

    invoke-static/range {v6 .. v11}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mdSettingsList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    return-void
.end method

.method public final d(Z)V
    .locals 2

    const-string v0, "(myActivity as Dashboard\u2026nding.contsraintJioLoader"

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p1

    iget-object p1, p1, Llk1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->i()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p1

    iget-object p1, p1, Llk1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 9

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->K:Lqs0;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getPosition()I

    move-result v3

    .line 3
    new-instance v0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-direct {v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 5
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->B:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v5, :cond_4

    .line 6
    iget-object v7, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->x:Ljava/util/HashMap;

    if-eqz v7, :cond_3

    .line 7
    iget-object v8, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-eqz v8, :cond_2

    move-object v2, v0

    move-object v6, p0

    .line 8
    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->a(ILjava/util/List;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->A:Lrc;

    if-eqz v2, :cond_1

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13030b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v2, v1}, Ljc;->show(Lrc;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 13
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 14
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 15
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 16
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 17
    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    .line 18
    :cond_6
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "jio_fiber_loader.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

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

    .line 5
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->F:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_8

    .line 3
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->U:Lm4;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ls4;->size()I

    move-result v4

    if-lez v4, :cond_7

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->U:Lm4;

    .line 4
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->F:Ljava/util/HashMap;

    if-eqz v5, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-virtual {v4, v5}, Ls4;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getWpsDetails()Lcom/jio/myjio/MyDevices/bean/WpsDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->U:Lm4;

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->F:Ljava/util/HashMap;

    if-eqz v5, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/MyDevices/bean/WpsDetails;->setStatus(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 9
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 10
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_1a

    .line 11
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v4, :cond_19

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->isHeader()Z

    move-result v4

    if-nez v4, :cond_18

    .line 12
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->U:Lm4;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ls4;->size()I

    move-result v4

    if-lez v4, :cond_18

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->U:Lm4;

    .line 13
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v5, :cond_17

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v5

    .line 14
    invoke-virtual {v4, v5}, Ls4;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->T:Ljava/lang/String;

    if-nez v0, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x3d9ff99d

    if-eq v4, v5, :cond_a

    goto/16 :goto_3

    :cond_a
    const-string v4, "UpdateWpsStatus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getWpsDetails()Lcom/jio/myjio/MyDevices/bean/WpsDetails;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 17
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->U:Lm4;

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v5, :cond_10

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/jio/myjio/MyDevices/bean/WpsDetails;->setStatus(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->U:Lm4;

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 19
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 20
    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_14
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 21
    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_16
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_17
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 22
    :cond_19
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1a
    :goto_3
    return-void

    .line 23
    :cond_1b
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 24
    :cond_1c
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1d
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final k()V
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1a

    .line 3
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v4, :cond_18

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->isHeader()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_17

    .line 4
    :try_start_1
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v4, :cond_16

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->R:I

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_17

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->T:Ljava/lang/String;

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "UpdateAssociatedDevices"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->S:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->setNoOfAssociatedDevices(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 8
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    :sswitch_1
    :try_start_5
    const-string v5, "UpdateWpsStatus"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 10
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getWpsDetails()Lcom/jio/myjio/MyDevices/bean/WpsDetails;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->S:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/jio/myjio/MyDevices/bean/WpsDetails;->setStatus(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    :cond_7
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    :cond_8
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    :cond_9
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v1

    :sswitch_2
    :try_start_9
    const-string v5, "UpdateSsidStatus"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 12
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->S:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->setEnable(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v1

    :cond_b
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v1

    :cond_c
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v1

    :sswitch_3
    :try_start_c
    const-string v5, "UpdateDeviceName"

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 14
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v4, :cond_10

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->S:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->setNameValue(Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->S:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->setParentText(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v1

    .line 16
    :cond_e
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v1

    :cond_f
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v1

    :cond_10
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v1

    :sswitch_4
    :try_start_10
    const-string v5, "UpdateSsidVisibility"

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 18
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v4, :cond_13

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->S:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->setAdvertise(Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v1

    :cond_12
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v1

    :cond_13
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v1

    .line 19
    :cond_14
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v1

    :cond_15
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    throw v1

    :cond_16
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    throw v1

    :catch_0
    move-exception v4

    .line 20
    :try_start_16
    invoke-static {v4}, Li03;->a(Ljava/lang/Exception;)V

    :cond_17
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 21
    :cond_18
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    throw v1

    .line 22
    :cond_19
    :try_start_17
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    throw v1

    :catch_1
    move-exception v0

    .line 23
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1a
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e36f5ca -> :sswitch_4
        -0x50325c36 -> :sswitch_3
        -0x4d8656ea -> :sswitch_2
        -0x3d9ff99d -> :sswitch_1
        0x5bcf470e -> :sswitch_0
    .end sparse-switch
.end method

.method public final l()V
    .locals 9

    .line 2
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->F:Ljava/util/HashMap;

    if-eqz v1, :cond_19

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->F:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->F:Ljava/util/HashMap;

    if-eqz v1, :cond_16

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_19

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->F:Ljava/util/HashMap;

    if-eqz v1, :cond_14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_12

    .line 8
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->F:Ljava/util/HashMap;

    if-eqz v5, :cond_11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    check-cast v5, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 9
    iget v6, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->R:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->T:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "UpdateAssociatedDevices"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->F:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    .line 13
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->S:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->setNoOfAssociatedDevices(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 14
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :sswitch_1
    :try_start_3
    const-string v4, "UpdateWpsStatus"

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "UpdateSsidStatus"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->F:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->S:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->setStatus(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    :sswitch_3
    :try_start_5
    const-string v5, "UpdateDeviceName"

    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->F:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->S:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->setNameValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :cond_7
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    :cond_8
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    :sswitch_4
    :try_start_8
    const-string v5, "UpdateSsidVisibility"

    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->F:Ljava/util/HashMap;

    if-eqz v1, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->S:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->setAdvertise(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    :cond_a
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    .line 21
    :cond_b
    :goto_1
    :try_start_a
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->F:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v2

    :cond_d
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v2

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 22
    :cond_f
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v2

    :cond_10
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v2

    :cond_11
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v2

    .line 23
    :cond_12
    :goto_2
    :try_start_f
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    invoke-static {v1}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateDBEntry$1;

    invoke-direct {v6, p0, v0, v2}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateDBEntry$1;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_3

    .line 24
    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v2

    :cond_14
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v2

    .line 25
    :cond_15
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v2

    :cond_16
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v2

    :cond_17
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v2

    :cond_18
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_19
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e36f5ca -> :sswitch_4
        -0x50325c36 -> :sswitch_3
        -0x4d8656ea -> :sswitch_2
        -0x3d9ff99d -> :sswitch_1
        0x5bcf470e -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(I)I
    .locals 6

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_9

    .line 10
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getNoOfAssociatedDevices()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

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

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :cond_7
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 13
    :cond_8
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final m()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    iget v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->setInitiallyExpanded(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 4
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 6
    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    iget v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->setInitiallyExpanded(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    throw v1

    .line 4
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 5
    new-instance v1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$b;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v1

    .line 9
    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v1

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string/jumbo v0, "wpsEnableConfirmationMessageSecond"

    const-string/jumbo v1, "wpsEnableConfirmationMessageFirst"

    const-string/jumbo v2, "view"

    invoke-static {p1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.MyDevices.viewholders.ManageDeviceSettingsParentViewHolder"

    const-string v4, "0"

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.MyDevices.viewholders.ManageDeviceSettingsChildViewHolder"

    const/4 v6, 0x0

    const-string v7, "1"

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_7

    .line 2
    :sswitch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lqs0;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->K:Lqs0;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->K:Lqs0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getPosition()I

    move-result v1

    .line 4
    new-instance p1, Ljs0;

    invoke-direct {p1}, Ljs0;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->x:Ljava/util/HashMap;

    if-eqz v4, :cond_3

    .line 7
    iget v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->I:I

    .line 8
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-eqz v6, :cond_2

    move-object v0, p1

    move-object v3, p0

    .line 9
    invoke-virtual/range {v0 .. v6}, Ljs0;->a(ILjava/util/List;Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;Ljava/util/HashMap;ILandroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->A:Lrc;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130311

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Ljc;->show(Lrc;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 13
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v9

    .line 14
    :cond_1
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v9

    .line 15
    :cond_2
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v9

    .line 16
    :cond_3
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v9

    .line 17
    :cond_4
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v9

    .line 18
    :cond_5
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v9

    .line 19
    :cond_6
    :try_start_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p1

    .line 20
    :try_start_8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_7

    .line 21
    :sswitch_1
    :try_start_9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lqs0;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->K:Lqs0;

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->h()V

    goto/16 :goto_7

    .line 23
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception p1

    .line 24
    :try_start_a
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_7

    .line 25
    :sswitch_2
    :try_start_b
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->U:Lm4;

    invoke-virtual {v2}, Ls4;->clear()V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_22

    check-cast p1, Lps0;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->L:Lps0;

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz p1, :cond_21

    iget v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    sub-int/2addr v2, v8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getWpsDetails()Lcom/jio/myjio/MyDevices/bean/WpsDetails;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/WpsDetails;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    move-object v4, v7

    .line 28
    :goto_0
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-static {v4, v7, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_e

    .line 30
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getWpsDetails()Lcom/jio/myjio/MyDevices/bean/WpsDetails;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/WpsDetails;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    throw v9

    :cond_b
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    throw v9

    :cond_c
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    throw v9

    :cond_d
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    throw v9

    :cond_e
    :goto_2
    if-eqz v6, :cond_1b

    .line 31
    :try_start_f
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f13081c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->x:Ljava/util/HashMap;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->x:Ljava/util/HashMap;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 33
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->x:Ljava/util/HashMap;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->x:Ljava/util/HashMap;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    throw v9

    .line 36
    :cond_10
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    throw v9

    .line 37
    :cond_11
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    throw v9

    .line 38
    :cond_12
    :goto_3
    :try_start_12
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13081d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->x:Ljava/util/HashMap;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->x:Ljava/util/HashMap;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 40
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->x:Ljava/util/HashMap;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 42
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->x:Ljava/util/HashMap;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    throw v9

    .line 43
    :cond_14
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    throw v9

    .line 44
    :cond_15
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    throw v9

    .line 45
    :cond_16
    :goto_4
    :try_start_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=#959595>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</font><font color=#000000> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</font>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    .line 47
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131a36

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131a3b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 49
    new-instance v3, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$a;

    invoke-direct {v3, p0, v4}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$a;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;Ljava/lang/String;)V

    .line 50
    invoke-static {v0, v1, p1, v2, v3}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)Landroid/app/Dialog;

    goto/16 :goto_7

    .line 51
    :cond_17
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    throw v9

    .line 52
    :cond_18
    :try_start_16
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    throw v9

    .line 53
    :cond_19
    :try_start_17
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    throw v9

    .line 54
    :cond_1a
    :try_start_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    throw v9

    .line 55
    :cond_1b
    :try_start_19
    iget p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    sub-int/2addr p1, v8

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->M:Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 56
    :cond_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    throw v9

    .line 57
    :cond_1d
    :try_start_1a
    iget p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    sub-int/2addr p1, v8

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->M:Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 58
    :cond_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    throw v9

    :cond_1f
    :try_start_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    throw v9

    :cond_20
    :try_start_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    throw v9

    :cond_21
    :try_start_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    throw v9

    .line 59
    :cond_22
    :try_start_1e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    :catch_2
    move-exception p1

    .line 60
    :try_start_1f
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    goto/16 :goto_7

    .line 61
    :sswitch_3
    :try_start_20
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_28

    check-cast p1, Lps0;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->L:Lps0;

    .line 62
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz p1, :cond_27

    iget v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    sub-int/2addr v0, v8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getAdvertise()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-static {p1, v7, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_5

    :cond_23
    move-object v4, v7

    .line 63
    :goto_5
    iget p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    sub-int/2addr p1, v8

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->Q:Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 64
    :cond_24
    invoke-static {}, Lwr3;->b()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    throw v9

    :cond_25
    :try_start_21
    invoke-static {}, Lwr3;->b()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3

    throw v9

    :cond_26
    :try_start_22
    invoke-static {}, Lwr3;->b()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3

    throw v9

    :cond_27
    :try_start_23
    invoke-static {}, Lwr3;->b()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3

    throw v9

    .line 65
    :cond_28
    :try_start_24
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3

    :catch_3
    move-exception p1

    .line 66
    :try_start_25
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6

    goto/16 :goto_7

    .line 67
    :sswitch_4
    :try_start_26
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2d

    check-cast p1, Lps0;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->L:Lps0;

    .line 68
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz p1, :cond_2c

    iget v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    sub-int/2addr v0, v8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->isEnable()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v7, v6, v0, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_6

    :cond_29
    move-object v4, v7

    .line 69
    :goto_6
    iget p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    sub-int/2addr p1, v8

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->P:Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 70
    :cond_2a
    invoke-static {}, Lwr3;->b()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_4

    throw v9

    :cond_2b
    :try_start_27
    invoke-static {}, Lwr3;->b()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4

    throw v9

    :cond_2c
    :try_start_28
    invoke-static {}, Lwr3;->b()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_4

    throw v9

    .line 71
    :cond_2d
    :try_start_29
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_4

    :catch_4
    move-exception p1

    .line 72
    :try_start_2a
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_6

    goto :goto_7

    .line 73
    :sswitch_5
    :try_start_2b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_30

    check-cast p1, Lps0;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->L:Lps0;

    .line 74
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->B:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz p1, :cond_31

    .line 75
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->B:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getDeviceType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2e

    goto :goto_7

    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_31

    .line 76
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->L:Lps0;

    iget v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->a(Lps0;I)V

    goto :goto_7

    .line 77
    :cond_2f
    invoke-static {}, Lwr3;->b()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_5

    throw v9

    .line 78
    :cond_30
    :try_start_2c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_5

    :catch_5
    move-exception p1

    .line 79
    :try_start_2d
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_6

    goto :goto_7

    :catch_6
    move-exception p1

    .line 80
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_31
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b03cf -> :sswitch_5
        0x7f0b096e -> :sswitch_5
        0x7f0b09e4 -> :sswitch_4
        0x7f0b0a1b -> :sswitch_3
        0x7f0b0a20 -> :sswitch_2
        0x7f0b1558 -> :sswitch_5
        0x7f0b15a1 -> :sswitch_1
        0x7f0b1611 -> :sswitch_0
        0x7f0b16ca -> :sswitch_5
    .end sparse-switch
.end method
