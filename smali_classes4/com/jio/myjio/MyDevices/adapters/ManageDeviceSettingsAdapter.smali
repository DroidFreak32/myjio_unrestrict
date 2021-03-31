.class public final Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;
.super Lcom/jio/myjio/MyDevices/adapters/ExpandableMDRecyclerAdapter;
.source "ManageDeviceSettingsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jio/myjio/MyDevices/adapters/ExpandableMDRecyclerAdapter<",
        "Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsParentViewHolder;",
        "Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;",
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
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004Bs\u0012\u0008\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001\u0012\u0008\u0010\u00af\u0001\u001a\u00030\u00a1\u0001\u0012\u0016\u0010\u008d\u0001\u001a\u0011\u0012\u0004\u0012\u00020\t\u0012\u0005\u0012\u00030\u008b\u0001\u0018\u00010j\u0012\r\u0010\u00b0\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0K\u0012\u0008\u0010\u009c\u0001\u001a\u00030\u0099\u0001\u0012\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0j\u0012\u0006\u0010q\u001a\u00020n\u0012\u0007\u0010\u008f\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\'\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0017\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010#\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\t2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010(\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\t2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0005\u00a2\u0006\u0004\u0008*\u0010\u0007J\u0017\u0010-\u001a\u00020\u00052\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00101\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u00010\u00032\u0006\u00100\u001a\u00020\t\u00a2\u0006\u0004\u00081\u00102J\u001d\u00104\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u00103\u001a\u00020\u000b\u00a2\u0006\u0004\u00084\u00105J\u001d\u00107\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u00106\u001a\u00020\u000b\u00a2\u0006\u0004\u00087\u00105J%\u0010:\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u00108\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u000b\u00a2\u0006\u0004\u0008:\u0010\u000fJ-\u0010<\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u000b\u00a2\u0006\u0004\u0008<\u0010=JG\u0010D\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u000b2\u0008\u0010;\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010H\u001a\u00020\u00052\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008H\u0010IJ\r\u0010J\u001a\u00020\u0005\u00a2\u0006\u0004\u0008J\u0010\u0007J\u001b\u0010N\u001a\u00020\u00052\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0K\u00a2\u0006\u0004\u0008N\u0010OJ\u001d\u0010R\u001a\u00020\u00052\u0006\u0010P\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020\u000b\u00a2\u0006\u0004\u0008R\u0010SR\u0016\u00104\u001a\u00020\u000b8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020\u000b8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008V\u0010UR\u0018\u0010Y\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010UR\u0018\u0010\\\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u00020\u000b8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008]\u0010UR\u0018\u0010a\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R$\u0010i\u001a\u0004\u0018\u00010b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR$\u0010m\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR!\u0010x\u001a\n s*\u0004\u0018\u00010r0r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR\"\u0010|\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0y8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R)\u0010\u0084\u0001\u001a\u0004\u0018\u00010}8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0019\u0010\u008a\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0089\u0001R\'\u0010\u008d\u0001\u001a\u0011\u0012\u0004\u0012\u00020\t\u0012\u0005\u0012\u00030\u008b\u0001\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010lR\u0019\u0010\u008f\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u0089\u0001R\u001a\u0010\u0092\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0091\u0001R\u0017\u0010:\u001a\u00020\u000b8\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010UR\u001f\u0010Q\u001a\u00020\u000b8\u0006@\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u0094\u0001\u0010U\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001a\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010UR\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0089\u0001R\u0018\u0010\u00a0\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010UR\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0018\u0010>\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u0089\u0001R\u001c\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R!\u0010\u00ac\u0001\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u00a8\u0006\u00b3\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;",
        "Lcom/jio/myjio/MyDevices/adapters/ExpandableMDRecyclerAdapter;",
        "Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsParentViewHolder;",
        "Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "",
        "o",
        "()V",
        "q",
        "",
        "selectedPosition",
        "",
        "valueToUpdate",
        "updateValueFor",
        "n",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "l",
        "m",
        "selectedId",
        "k",
        "(I)I",
        "isLastItemToUpdated",
        "startItem",
        "p",
        "(ILjava/lang/String;II)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "onCreateParentViewHolder",
        "(Landroid/view/ViewGroup;)Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsParentViewHolder;",
        "onCreateChildViewHolder",
        "(Landroid/view/ViewGroup;)Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;",
        "parentViewHolder",
        "position",
        "Lcom/jio/myjio/listeners/ParentListItem;",
        "parentListItem",
        "onBindParentViewHolder",
        "(Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsParentViewHolder;ILcom/jio/myjio/listeners/ParentListItem;)V",
        "childViewHolder",
        "",
        "childListItem",
        "onBindChildViewHolder",
        "(Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;ILjava/lang/Object;)V",
        "goToChangePassword",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "manageDeviceSettingsChildViewHolder",
        "statusPosition1",
        "showAssociatedDevicesDialog",
        "(Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;I)V",
        "deviceName",
        "updateDeviceName",
        "(ILjava/lang/String;)V",
        "password",
        "updateDeviceMainPassword",
        "newStatus",
        "selected",
        "updateWpsStatus",
        "deviceVisibilityToUpdate",
        "callWPSMethod",
        "(ILjava/lang/String;ILjava/lang/String;)V",
        "ssidIdUpdated",
        "deviceNameToUpdate",
        "deviceStatusToUpdate",
        "associatedDevicesToUpdate",
        "wpsStatusToUpdate",
        "passwordToUpdate",
        "callUpdateMethod",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "isProgressVisible",
        "buttonProgressVisibiliy",
        "(Z)V",
        "lottieAnim",
        "",
        "Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;",
        "mdSettingsList",
        "setdata",
        "(Ljava/util/List;)V",
        "updatedValue",
        "updateAssociatedDevices",
        "updateAssocServiceDetail",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "N",
        "Ljava/lang/String;",
        "Q",
        "updateSsidStatus",
        "T",
        "ssidIdValueUpdated",
        "K",
        "Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsParentViewHolder;",
        "editParentHolder",
        "O",
        "updateDevicePassword",
        "L",
        "Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;",
        "editChildHolder",
        "",
        "G",
        "[I",
        "getAssociativeRemainingDevicesArray",
        "()[I",
        "setAssociativeRemainingDevicesArray",
        "([I)V",
        "associativeRemainingDevicesArray",
        "Ljava/util/HashMap;",
        "e",
        "Ljava/util/HashMap;",
        "manageDeviceScreenTexts",
        "Landroidx/fragment/app/FragmentManager;",
        "A",
        "Landroidx/fragment/app/FragmentManager;",
        "mFragmentManager",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "X",
        "Landroid/os/Message;",
        "getMsgException",
        "()Landroid/os/Message;",
        "msgException",
        "Landroidx/collection/ArrayMap;",
        "V",
        "Landroidx/collection/ArrayMap;",
        "wpsStatusMap",
        "Landroid/os/Handler;",
        "W",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingFragment;",
        "C",
        "Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingFragment;",
        "manageDeviceSettingFragment",
        "I",
        "parentListCount",
        "Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;",
        "F",
        "manageDeviceRetrieveResourceOrder",
        "y",
        "maxAssociatedDevicesIndex",
        "",
        "J",
        "buttonClickTime",
        "M",
        "P",
        "getUpdateAssociatedDevices",
        "()Ljava/lang/String;",
        "U",
        "ssidIdForUpdated",
        "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
        "B",
        "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
        "manageDevicesFromServerBean",
        "H",
        "mChildPosition",
        "R",
        "updateSsidVisibility",
        "Lcom/jio/myjio/MyJioActivity;",
        "z",
        "Lcom/jio/myjio/MyJioActivity;",
        "myActivity",
        "S",
        "Landroid/view/LayoutInflater;",
        "D",
        "Landroid/view/LayoutInflater;",
        "mInflater",
        "E",
        "Ljava/util/List;",
        "mdParentItemList",
        "Landroid/content/Context;",
        "context",
        "mActivity",
        "parentItemList",
        "<init>",
        "(Landroid/content/Context;Lcom/jio/myjio/MyJioActivity;Ljava/util/HashMap;Ljava/util/List;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;Ljava/util/HashMap;Landroidx/fragment/app/FragmentManager;I)V",
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
.field public A:Landroidx/fragment/app/FragmentManager;

.field public B:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

.field public C:Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingFragment;

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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:I

.field public I:I

.field public J:J

.field public K:Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsParentViewHolder;

.field public L:Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public final V:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public W:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final X:Landroid/os/Message;

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

.field public y:I

.field public z:Lcom/jio/myjio/MyJioActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/MyJioActivity;Ljava/util/HashMap;Ljava/util/List;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;Ljava/util/HashMap;Landroidx/fragment/app/FragmentManager;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Landroidx/fragment/app/FragmentManager;",
            "I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentItemList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageDevicesFromServerBean"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageDeviceScreenTexts"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFragmentManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Lcom/jio/myjio/MyDevices/adapters/ExpandableMDRecyclerAdapter;-><init>(Ljava/util/List;)V

    const-string v0, "UpdateWpsStatus"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->M:Ljava/lang/String;

    const-string v0, "UpdateDeviceName"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->N:Ljava/lang/String;

    const-string v0, "UpdateDevicePassword"

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->O:Ljava/lang/String;

    const-string v0, "UpdateAssociatedDevices"

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->P:Ljava/lang/String;

    const-string v0, "UpdateSsidStatus"

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->Q:Ljava/lang/String;

    const-string v0, "UpdateSsidVisibility"

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->R:Ljava/lang/String;

    .line 8
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->V:Landroidx/collection/ArrayMap;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->W:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->X:Landroid/os/Message;

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->D:Landroid/view/LayoutInflater;

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->C:Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingFragment;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->C:Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingFragment;

    .line 13
    iput-object p5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->B:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    .line 14
    iput-object p4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    .line 15
    iput-object p3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->F:Ljava/util/HashMap;

    .line 16
    iput-object p7, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->A:Landroidx/fragment/app/FragmentManager;

    .line 17
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    .line 18
    iput p8, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->y:I

    .line 19
    iput-object p6, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->e:Ljava/util/HashMap;

    .line 20
    iget p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->I:I

    iput p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->I:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$getButtonClickTime$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->J:J

    return-wide v0
.end method

.method public static final synthetic access$getMChildPosition$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    return p0
.end method

.method public static final synthetic access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getManageDevicesFromServerBean$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->B:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    return-object p0
.end method

.method public static final synthetic access$getMdParentItemList$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMyActivity$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method

.method public static final synthetic access$getUpdateWpsStatus$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$resetUpdatedValue(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->l()V

    return-void
.end method

.method public static final synthetic access$setButtonClickTime$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->J:J

    return-void
.end method

.method public static final synthetic access$setMChildPosition$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    return-void
.end method

.method public static final synthetic access$setManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$setManageDevicesFromServerBean$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->B:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    return-void
.end method

.method public static final synthetic access$setMdParentItemList$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMyActivity$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method

.method public static final synthetic access$setUpdatedValue(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->m()V

    return-void
.end method

.method public static final synthetic access$updateStatusAndNotify(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->o()V

    return-void
.end method

.method public static final synthetic access$updateWPSstatus(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->p(ILjava/lang/String;II)V

    return-void
.end method

.method public static final synthetic access$updateWpsStatusAndNotify(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->q()V

    return-void
.end method


# virtual methods
.method public final buttonProgressVisibiliy(Z)V
    .locals 2

    const-string v0, "(myActivity as Dashboard\u2026nding.contsraintJioLoader"

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->lottieAnim()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

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

.method public final callUpdateMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
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
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "deviceNameToUpdate"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusToUpdate"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associatedDevicesToUpdate"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wpsStatusToUpdate"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "passwordToUpdate"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    new-instance v12, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;

    const/4 v10, 0x0

    move-object v1, v12

    move-object v2, p0

    move v3, p1

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object p1, v0

    move-object p2, v11

    move-object/from16 p3, v1

    move-object/from16 p4, v12

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final callWPSMethod(ILjava/lang/String;ILjava/lang/String;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "valueToUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceVisibilityToUpdate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p4

    move v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;ILjava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAssociativeRemainingDevicesArray()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->G:[I

    return-object v0
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->W:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMsgException()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->X:Landroid/os/Message;

    return-object v0
.end method

.method public final getUpdateAssociatedDevices()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final goToChangePassword()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->K:Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsParentViewHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v2

    .line 2
    new-instance v0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-direct {v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_1
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->B:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_2
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->e:Ljava/util/HashMap;

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_3
    iget-object v7, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    move-object v1, v0

    move-object v5, p0

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->setData(ILjava/util/List;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->A:Landroidx/fragment/app/FragmentManager;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 9
    :cond_5
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130315

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final k(I)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    .line 3
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_8

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getNoOfAssociatedDevices()Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_1
    if-nez v1, :cond_a

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->F:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_a

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->V:Landroidx/collection/ArrayMap;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->V:Landroidx/collection/ArrayMap;

    .line 3
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->F:Ljava/util/HashMap;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v4, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v4

    .line 4
    invoke-virtual {v3, v4}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->F:Ljava/util/HashMap;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getWpsDetails()Lcom/jio/myjio/MyDevices/bean/WpsDetails;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_6
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->V:Landroidx/collection/ArrayMap;

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->F:Ljava/util/HashMap;

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    check-cast v4, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/MyDevices/bean/WpsDetails;->setStatus(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 7
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_1d

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v3, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->isHeader()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->V:Landroidx/collection/ArrayMap;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    if-lez v3, :cond_1c

    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->V:Landroidx/collection/ArrayMap;

    .line 10
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v4, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v4}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->U:Ljava/lang/String;

    if-nez v0, :cond_10

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3d9ff99d

    if-eq v3, v4, :cond_11

    goto/16 :goto_3

    :cond_11
    const-string v3, "UpdateWpsStatus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getWpsDetails()Lcom/jio/myjio/MyDevices/bean/WpsDetails;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 14
    :cond_15
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->V:Landroidx/collection/ArrayMap;

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v4, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v4

    if-nez v4, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/MyDevices/bean/WpsDetails;->setStatus(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->V:Landroidx/collection/ArrayMap;

    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v3, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_1d
    :goto_3
    return-void
.end method

.method public final lottieAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "jio_fiber_loader.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

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

.method public final m()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1a

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->isHeader()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_19

    .line 3
    :try_start_1
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->S:I

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_19

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->U:Ljava/lang/String;

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "UpdateAssociatedDevices"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_9
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->T:Ljava/lang/String;

    if-nez v4, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->setNoOfAssociatedDevices(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "UpdateWpsStatus"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getWpsDetails()Lcom/jio/myjio/MyDevices/bean/WpsDetails;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->T:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/MyDevices/bean/WpsDetails;->setStatus(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "UpdateSsidStatus"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v3, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->T:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->setEnable(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "UpdateDeviceName"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 12
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v3, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->T:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->setNameValue(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v3, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->T:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->setParentText(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_4
    const-string v4, "UpdateSsidVisibility"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 15
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v3, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->T:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->setAdvertise(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 16
    :try_start_2
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

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

.method public final n(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Manage Devices"

    const-string v4, "Update"

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Security Type | "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    const-string v2, "UpdateAssociatedDevices"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iput-object p3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->U:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->T:Ljava/lang/String;

    move-object v4, p2

    move-object v7, v0

    move-object p2, v3

    move-object v2, p2

    move-object v5, v2

    goto/16 :goto_4

    :sswitch_1
    const-string v2, "UpdateDevicePassword"

    .line 10
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    move-object v6, p2

    move-object v7, v0

    move-object p2, v3

    move-object v2, p2

    move-object v4, v2

    move-object v5, v4

    goto :goto_5

    :sswitch_2
    const-string v2, "UpdateWpsStatus"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iput-object p3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->U:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->T:Ljava/lang/String;

    move-object v5, p2

    move-object v7, v0

    move-object p2, v3

    move-object v2, p2

    move-object v4, v2

    move-object v6, v4

    goto :goto_5

    :sswitch_3
    const-string v2, "UpdateSsidStatus"

    .line 13
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    iput-object p3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->U:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->T:Ljava/lang/String;

    move-object v7, v0

    move-object v2, v3

    goto :goto_2

    :sswitch_4
    const-string v2, "UpdateDeviceName"

    .line 16
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iput-object p3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->U:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->T:Ljava/lang/String;

    move-object v2, p2

    move-object v7, v0

    move-object p2, v3

    move-object v4, p2

    goto :goto_3

    :sswitch_5
    const-string v2, "UpdateSsidVisibility"

    .line 19
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    iput-object p3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->U:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->T:Ljava/lang/String;

    move-object v7, p2

    goto :goto_1

    :cond_3
    :goto_0
    move-object v7, v0

    :goto_1
    move-object p2, v3

    move-object v2, p2

    :goto_2
    move-object v4, v2

    :goto_3
    move-object v5, v4

    :goto_4
    move-object v6, v5

    .line 22
    :goto_5
    iget-object p3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez p3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->S:I

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->J:J

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->buttonProgressVisibiliy(Z)V

    .line 25
    iget v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->S:I

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    .line 27
    invoke-virtual/range {v0 .. v7}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->callUpdateMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f13104f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_6
    return-void

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

.method public final o()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v0, :cond_5

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    iget v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v5}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->setInitiallyExpanded(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onBindChildViewHolder(Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;ILjava/lang/Object;)V
    .locals 6
    .param p1    # Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "childViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childListItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    .line 2
    check-cast p3, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->B:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getDeviceType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p3}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->setNoOfAssociatedDevices(Ljava/lang/Integer;)V

    .line 5
    :cond_3
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "myActivity!!.resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 7
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 8
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "marginInDp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "marginInDp--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne p2, v2, :cond_7

    .line 10
    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;->getClSsidContents()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 12
    :cond_7
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;->getClSsidContents()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :goto_1
    invoke-virtual {p3}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object p2

    .line 15
    iget-object p3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-nez p3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->B:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17
    :cond_a
    iget v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->y:I

    .line 18
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;->bind(Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;Landroid/content/Context;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public onBindParentViewHolder(Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsParentViewHolder;ILcom/jio/myjio/listeners/ParentListItem;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsParentViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/listeners/ParentListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "parentViewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "parentListItem"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsParentViewHolder;->bind(Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;Landroid/content/Context;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "wpsEnableConfirmationMessageSecond"

    const-string/jumbo v1, "wpsEnableConfirmationMessageFirst"

    const-string/jumbo v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_5

    .line 2
    :sswitch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsParentViewHolder;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->K:Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsParentViewHolder;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v1

    .line 4
    new-instance p1, Lcom/jio/myjio/MyDevices/fragments/EditMdSettingEditSSIDDialogFragment;

    invoke-direct {p1}, Lcom/jio/myjio/MyDevices/fragments/EditMdSettingEditSSIDDialogFragment;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->e:Ljava/util/HashMap;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_2
    iget v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->I:I

    .line 8
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    move-object v0, p1

    move-object v3, p0

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/MyDevices/fragments/EditMdSettingEditSSIDDialogFragment;->setData(ILjava/util/List;Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;Ljava/util/HashMap;ILandroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->A:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13031b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 13
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    goto/16 :goto_5

    .line 15
    :sswitch_1
    :try_start_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsParentViewHolder;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->K:Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsParentViewHolder;

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->goToChangePassword()V

    goto/16 :goto_5

    .line 17
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 18
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto/16 :goto_5

    .line 19
    :sswitch_2
    :try_start_5
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->V:Landroidx/collection/ArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_22

    check-cast p1, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->L:Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    sub-int/2addr v2, v8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getWpsDetails()Lcom/jio/myjio/MyDevices/bean/WpsDetails;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/WpsDetails;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_0

    :cond_c
    move-object v4, v7

    .line 22
    :goto_0
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_21

    invoke-static {v4, v7, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_13

    .line 24
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v3, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getWpsDetails()Lcom/jio/myjio/MyDevices/bean/WpsDetails;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/WpsDetails;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v6, 0x1

    goto :goto_2

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_13
    :goto_2
    if-eqz v6, :cond_20

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-nez p1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f13083e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_18

    if-nez v2, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 27
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->e:Ljava/util/HashMap;

    if-nez v2, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->e:Ljava/util/HashMap;

    if-nez p1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 30
    :cond_18
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-nez v1, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13083f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_1d

    if-nez v2, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 32
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->e:Ljava/util/HashMap;

    if-nez v2, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 34
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->e:Ljava/util/HashMap;

    if-nez v1, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 35
    :cond_1d
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

    .line 36
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-nez v0, :cond_1e

    .line 37
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131c3e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-nez v2, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131c43

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v3, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$onClick$1;

    invoke-direct {v3, p0, v4}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$onClick$1;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;Ljava/lang/String;)V

    .line 40
    invoke-static {v0, v1, p1, v2, v3}, Lcom/jio/myjio/utilities/ViewUtils;->showConfirmationDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)Landroid/app/Dialog;

    goto/16 :goto_5

    .line 41
    :cond_20
    iget p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    sub-int/2addr p1, v8

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->M:Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->updateWpsStatus(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 42
    :cond_21
    iget p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    sub-int/2addr p1, v8

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->M:Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->n(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 43
    :cond_22
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    .line 44
    :try_start_6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_5

    .line 45
    :sswitch_3
    :try_start_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_28

    check-cast p1, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->L:Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;

    .line 46
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez p1, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    iget v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    sub-int/2addr v0, v8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object p1

    if-nez p1, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getAdvertise()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-static {p1, v7, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_3

    :cond_27
    move-object v4, v7

    .line 47
    :goto_3
    iget p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    sub-int/2addr p1, v8

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->R:Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->n(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 48
    :cond_28
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception p1

    .line 49
    :try_start_8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_5

    .line 50
    :sswitch_4
    :try_start_9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2d

    check-cast p1, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->L:Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;

    .line 51
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez p1, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    iget v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    sub-int/2addr v0, v8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object p1

    if-nez p1, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->isEnable()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v7, v6, v0, v1}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_4

    :cond_2c
    move-object v4, v7

    .line 52
    :goto_4
    iget p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    sub-int/2addr p1, v8

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->Q:Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->n(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 53
    :cond_2d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception p1

    .line 54
    :try_start_a
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_5

    .line 55
    :sswitch_5
    :try_start_b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_30

    check-cast p1, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->L:Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;

    .line 56
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->B:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz p1, :cond_31

    if-nez p1, :cond_2e

    .line 57
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getDeviceType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2f

    goto :goto_5

    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_31

    .line 58
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->L:Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;

    iget v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->showAssociatedDevicesDialog(Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;I)V

    goto :goto_5

    .line 59
    :cond_30
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception p1

    .line 60
    :try_start_c
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    .line 61
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_31
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0414 -> :sswitch_5
        0x7f0b0a15 -> :sswitch_5
        0x7f0b0a94 -> :sswitch_4
        0x7f0b0acd -> :sswitch_3
        0x7f0b0ad2 -> :sswitch_2
        0x7f0b16ec -> :sswitch_5
        0x7f0b173b -> :sswitch_1
        0x7f0b17b0 -> :sswitch_0
        0x7f0b1871 -> :sswitch_5
    .end sparse-switch
.end method

.method public onCreateChildViewHolder(Landroid/view/ViewGroup;)Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->D:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v1, 0x7f0e04ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;->getIvOnToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;->getIvOnToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;->getIvVisibleToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;->getIvVisibleToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;->getIvWpsEnabled()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;->getIvWpsEnabled()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;->getIvAssociatedDevices()Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;->getIvAssociatedDevices()Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;->getTvAssociatedDevices()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;->getTvAssociatedDevices()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;->getTvMaxAssociatedDevices()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;->getTvMaxAssociatedDevices()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;->getCVAssoc()Landroidx/cardview/widget/CardView;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;->getCVAssoc()Landroidx/cardview/widget/CardView;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;

    invoke-direct {v0, p1}, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public onCreateParentViewHolder(Landroid/view/ViewGroup;)Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsParentViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->D:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v1, 0x7f0e04f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsParentViewHolder;

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v0, p1, v1}, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsParentViewHolder;-><init>(Landroid/view/View;Lcom/jio/myjio/MyJioActivity;)V

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsParentViewHolder;->getTvEditSsid()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsParentViewHolder;->getTvChangePassword()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsParentViewHolder;->getTvChangePassword()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsParentViewHolder;->getTvEditSsid()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p(ILjava/lang/String;II)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p4}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_7

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->T:Ljava/lang/String;

    .line 3
    iget-object p4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->M:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->U:Ljava/lang/String;

    .line 4
    iget-object p4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->V:Landroidx/collection/ArrayMap;

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez p4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {p4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object p4

    if-nez p4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {p4}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object p4

    if-nez p4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p4}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getAdvertise()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_6

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->callWPSMethod(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f13104f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v0, :cond_6

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    iget v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v5}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->setInitiallyExpanded(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 5
    new-instance v1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatusAndNotify$$inlined$Runnable$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatusAndNotify$$inlined$Runnable$1;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
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
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final setAssociativeRemainingDevicesArray([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->G:[I

    return-void
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->W:Landroid/os/Handler;

    return-void
.end method

.method public final setdata(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mdSettingsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    return-void
.end method

.method public final showAssociatedDevicesDialog(Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;I)V
    .locals 7
    .param p1    # Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->y:I

    .line 2
    iget v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x2

    if-eq v0, v1, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    :try_start_1
    invoke-virtual {p0, v4}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->k(I)I

    move-result v0

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {p0, v3}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->k(I)I

    move-result v0

    goto :goto_1

    .line 7
    :cond_6
    invoke-virtual {p0, v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->k(I)I

    move-result v0

    goto :goto_1

    .line 8
    :cond_7
    invoke-virtual {p0, v3}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->k(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v3, :cond_a

    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 11
    sget-object v3, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Z0005"

    .line 12
    invoke-static {v3, v4, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    .line 13
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->G:[I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_d

    add-int/lit8 v3, v0, 0x1

    .line 14
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->G:[I

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    aput v3, v4, v0

    move v0, v3

    goto :goto_2

    .line 15
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz v0, :cond_d

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_d

    .line 16
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->G:[I

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_d

    add-int/lit8 v3, v0, 0x1

    .line 17
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->G:[I

    if-nez v4, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    aput v3, v4, v0

    move v0, v3

    goto :goto_3

    .line 18
    :cond_d
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->G:[I

    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    .line 19
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->G:[I

    if-eqz p2, :cond_1c

    if-nez p2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    array-length p2, p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-lez p2, :cond_1c

    .line 20
    :try_start_3
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->G:[I

    if-nez p2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    if-nez p1, :cond_10

    .line 21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/viewholders/ManageDeviceSettingsChildViewHolder;->getTvAssociatedDevices()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-gt v3, v0, :cond_17

    if-nez v4, :cond_12

    move v5, v3

    goto :goto_5

    :cond_12
    move v5, v0

    .line 23
    :goto_5
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_13

    const/4 v5, 0x1

    goto :goto_6

    :cond_13
    const/4 v5, 0x0

    :goto_6
    if-nez v4, :cond_15

    if-nez v5, :cond_14

    const/4 v4, 0x1

    goto :goto_4

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_15
    if-nez v5, :cond_16

    goto :goto_7

    :cond_16
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_17
    :goto_7
    add-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 27
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([II)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    add-int/2addr v2, v1

    .line 28
    :try_start_4
    new-instance p1, Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment;

    invoke-direct {p1}, Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment;-><init>()V

    .line 29
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-nez p2, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->G:[I

    if-nez v0, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {p1, p2, v0, v2, p0}, Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment;->setData(Landroid/content/Context;[IILcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)V

    .line 30
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->A:Landroidx/fragment/app/FragmentManager;

    if-nez p2, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 31
    :cond_1a
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->z:Lcom/jio/myjio/MyJioActivity;

    if-nez v0, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13031b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1c
    :goto_8
    return-void
.end method

.method public final updateAssocServiceDetail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "updatedValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateAssociatedDevices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->H:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->n(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDeviceMainPassword(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->O:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->n(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDeviceName(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->N:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->n(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateWpsStatus(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "selected"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->E:Ljava/util/List;

    if-eqz p2, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 2
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 p2, 0x64

    iput p2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 p2, 0x0

    iput p2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
