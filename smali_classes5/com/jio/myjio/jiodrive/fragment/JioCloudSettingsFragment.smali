.class public final Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioCloudSettingsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/jiodrive/listener/JioCloudFileDataInterface;
.implements Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00cc\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00cc\u0001B\u0008\u00a2\u0006\u0005\u0008\u00cb\u0001\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J%\u0010\u000f\u001a\u00020\u00052\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0013\u001a\u00020\u00052\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u000f\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u000f\u0010\u001c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u000f\u0010\u001d\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u000f\u0010\u001e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\r\u0010\u001f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J-\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0007J\u000f\u0010.\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0007J\r\u0010/\u001a\u00020\u0005\u00a2\u0006\u0004\u0008/\u0010\u0007J\r\u00100\u001a\u00020\u0005\u00a2\u0006\u0004\u00080\u0010\u0007J\u0019\u00100\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0019\u00104\u001a\u00020\u00052\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0019\u00106\u001a\u00020\u00052\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00086\u00105J\u000f\u00107\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00087\u0010\u0007J\u000f\u00108\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00088\u0010\u0007J\r\u00109\u001a\u00020\u0005\u00a2\u0006\u0004\u00089\u0010\u0007J\u000f\u0010:\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0007J\u000f\u0010;\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0007J\u0017\u0010=\u001a\u00020\u00052\u0006\u0010<\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010@\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\r\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010F\u001a\u00020B2\u0006\u0010E\u001a\u00020\u0017\u00a2\u0006\u0004\u0008F\u0010GJ-\u0010N\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u00172\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0I2\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008N\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR0\u0010X\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010\u0010R\u0016\u0010Z\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010\u001cR\u0018\u0010]\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010f\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010RR\"\u0010l\u001a\u00020B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001c\u001a\u0004\u0008i\u0010D\"\u0004\u0008j\u0010kR\u0016\u0010p\u001a\u00020m8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010r\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010\\R\u0018\u0010t\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010\\R\u0018\u0010v\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010cR\u0018\u0010z\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010|\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010\\R\u0018\u0010~\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010yR\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010cR\u0019\u0010\u0081\u0001\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\\R\u001b\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u0083\u0001R\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010\\R\u0019\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0083\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0019\u0010\u0091\u0001\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\\R\u001a\u0010\u0093\u0001\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010\\R\u001c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0083\u0001R#\u0010\u009a\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0097\u0001\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009c\u0001\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010\u001cR\u001a\u0010\u009e\u0001\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010yR%\u0010\u00a1\u0001\u001a\u00020B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001a\u0010\u001c\u001a\u0005\u0008\u009f\u0001\u0010D\"\u0005\u0008\u00a0\u0001\u0010kR\u001a\u0010\u00a3\u0001\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010cR,\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001a\u0010\u00ad\u0001\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010yR(\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0006\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0005\u0008\u00b1\u0001\u00101R\u001a\u0010\u00b3\u0001\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b2\u0001\u0010\\R&\u0010\u00b5\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u0010TR\u001a\u0010\u00b7\u0001\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b6\u0001\u0010cR\u0019\u0010\u00b8\u0001\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\\R\u001c\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0018\u0010\u00be\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bd\u0001\u0010QR\u001b\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u00c0\u0001R%\u0010\u00c4\u0001\u001a\u00020B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008\n\u0010\u001c\u001a\u0005\u0008\u00c2\u0001\u0010D\"\u0005\u0008\u00c3\u0001\u0010kR\u001c\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R%\u0010\u00ca\u0001\u001a\u00020B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0008\u0010\u001c\u001a\u0005\u0008\u00c8\u0001\u0010D\"\u0005\u0008\u00c9\u0001\u0010k\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/jiodrive/listener/JioCloudFileDataInterface;",
        "Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;",
        "",
        "W",
        "()V",
        "S",
        "b0",
        "T",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
        "",
        "settingsMap",
        "Q",
        "(Ljava/util/concurrent/ConcurrentHashMap;)V",
        "Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;",
        "mJioCloudSetting",
        "X",
        "(Ljava/util/concurrent/ConcurrentHashMap;Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;)V",
        "P",
        "tag",
        "",
        "R",
        "(Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;)I",
        "V",
        "a0",
        "Z",
        "U",
        "Y",
        "loginForLocateDevice",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;",
        "mJioCloudDashbaordMainContent",
        "onResult",
        "(Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;)V",
        "initViews",
        "initListeners",
        "initJioDriveListeners",
        "onJioCloudSetting",
        "(Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;)V",
        "Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;",
        "mJioDriveBackUpText",
        "onJioDriveBackUpText",
        "(Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;)V",
        "onJioDriveAccessNow",
        "init",
        "onResume",
        "initJioCloud",
        "onPause",
        "onDestroy",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "selectedOption",
        "setAutoBackupSelectedValue",
        "(Ljava/lang/Object;)V",
        "",
        "contactPermission",
        "()Z",
        "MEDIA_PERMISSIONS",
        "mediaPermission",
        "(I)Z",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Landroid/widget/RelativeLayout;",
        "I",
        "Landroid/widget/RelativeLayout;",
        "lConflict",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getSettingsMapUpdated$app_prodRelease",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "setSettingsMapUpdated$app_prodRelease",
        "settingsMapUpdated",
        "a",
        "mIsNeedToUpdate",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tv_music_title",
        "Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;",
        "Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;",
        "mBackupConfig",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "C",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "mPhotoBackupOnOffSwitch",
        "z",
        "mAudioBackupOnOffSwitch",
        "H",
        "lAutoOff",
        "isContactPermissionApproved$app_prodRelease",
        "setContactPermissionApproved$app_prodRelease",
        "(Z)V",
        "isContactPermissionApproved",
        "Landroid/os/Handler;",
        "j0",
        "Landroid/os/Handler;",
        "mHandler",
        "F",
        "tv_backup_over_msg",
        "c0",
        "tv_documents_title",
        "B",
        "mDocumentBackupOnOffSwitch",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "L",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "ll_additional_settings",
        "d0",
        "tv_contacts_title",
        "g0",
        "ll_trash_settings",
        "D",
        "mVideoBackupOnOffSwitch",
        "tv_auto_backup_title",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "img_trash_settings",
        "f0",
        "tv_advance_settings",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "getImageLoader",
        "()Lcom/android/volley/toolbox/ImageLoader;",
        "imageLoader",
        "N",
        "imgEditAutoUpdate",
        "Lcom/android/volley/toolbox/NetworkImageView;",
        "K",
        "Lcom/android/volley/toolbox/NetworkImageView;",
        "conflictImage",
        "tv_video_title",
        "e0",
        "tv_backup_over_title",
        "O",
        "img_additional_settings",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/ril/jio/jiosdk/contact/SettingModel;",
        "d",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mCurrentSettingModelList",
        "h0",
        "isChangedByUser",
        "G",
        "lAutoOn",
        "isMediaPermissionApproved$app_prodRelease",
        "setMediaPermissionApproved$app_prodRelease",
        "isMediaPermissionApproved",
        "E",
        "mContactOnOffSwitch",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "i0",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "getMItemTrash",
        "()Lcom/jio/myjio/dashboard/pojo/Item;",
        "setMItemTrash",
        "(Lcom/jio/myjio/dashboard/pojo/Item;)V",
        "mItemTrash",
        "M",
        "clJiodriveAutoUpdate",
        "Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;",
        "getMJioCloudSetting",
        "()Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;",
        "setMJioCloudSetting",
        "J",
        "tv_conflict_text",
        "e",
        "mSettingsMap",
        "y",
        "mFileAutoBackupSwitchButton",
        "tv_photo_title",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "mContext",
        "b",
        "retrySsoTokenCount",
        "Lcom/jio/myjio/custom/ButtonViewLight;",
        "Lcom/jio/myjio/custom/ButtonViewLight;",
        "btn_go_to_jiocloud",
        "isJioDriveDialogShown$app_prodRelease",
        "setJioDriveDialogShown$app_prodRelease",
        "isJioDriveDialogShown",
        "A",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "mImageLoader",
        "isPauseCalled$app_prodRelease",
        "setPauseCalled$app_prodRelease",
        "isPauseCalled",
        "<init>",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$Companion;

# The value of this static final field might be set in the static constructor
.field public static final l0:I = 0x4e21

# The value of this static final field might be set in the static constructor
.field public static final m0:I = 0x4e22

# The value of this static final field might be set in the static constructor
.field public static final n0:I = 0x4e23

# The value of this static final field might be set in the static constructor
.field public static final o0:I = 0x4e24

# The value of this static final field might be set in the static constructor
.field public static final p0:I = 0x4e25


# instance fields
.field public A:Lcom/android/volley/toolbox/ImageLoader;

.field public B:Landroidx/appcompat/widget/SwitchCompat;

.field public C:Landroidx/appcompat/widget/SwitchCompat;

.field public D:Landroidx/appcompat/widget/SwitchCompat;

.field public E:Landroidx/appcompat/widget/SwitchCompat;

.field public F:Landroid/widget/TextView;

.field public G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public H:Landroid/widget/RelativeLayout;

.field public I:Landroid/widget/RelativeLayout;

.field public J:Landroid/widget/TextView;

.field public K:Lcom/android/volley/toolbox/NetworkImageView;

.field public L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public N:Landroidx/appcompat/widget/AppCompatImageView;

.field public O:Landroidx/appcompat/widget/AppCompatImageView;

.field public P:Landroidx/appcompat/widget/AppCompatImageView;

.field public Q:Lcom/jio/myjio/custom/ButtonViewLight;

.field public R:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public X:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a:Z

.field public a0:Landroid/widget/TextView;

.field public b:I

.field public b0:Landroid/widget/TextView;

.field public c:Landroid/content/Context;

.field public c0:Landroid/widget/TextView;

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Landroid/widget/TextView;

.field public e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h0:Z

.field public i0:Lcom/jio/myjio/dashboard/pojo/Item;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j0:Landroid/os/Handler;

.field public k0:Ljava/util/HashMap;

.field public y:Landroidx/appcompat/widget/SwitchCompat;

.field public z:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->Companion:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$Companion;

    const/16 v0, 0x4e21

    .line 1
    sput v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->l0:I

    const/16 v0, 0x4e22

    .line 2
    sput v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->m0:I

    const/16 v0, 0x4e23

    .line 3
    sput v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->n0:I

    const/16 v0, 0x4e24

    .line 4
    sput v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->o0:I

    const/16 v0, 0x4e25

    .line 5
    sput v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->p0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->a:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$mHandler$1;-><init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->j0:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$amPrepareSettings(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->P()V

    return-void
.end method

.method public static final synthetic access$fetchSettingsData(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->Q(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public static final synthetic access$getLAutoOff$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->H:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$getLAutoOn$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getLConflict$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->I:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMEDIA_PERMISSIONS_AUDIO$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->n0:I

    return v0
.end method

.method public static final synthetic access$getMEDIA_PERMISSIONS_OTHER$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->o0:I

    return v0
.end method

.method public static final synthetic access$getMEDIA_PERMISSIONS_PHOTO$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->m0:I

    return v0
.end method

.method public static final synthetic access$getMEDIA_PERMISSIONS_VIDEO$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->l0:I

    return v0
.end method

.method public static final synthetic access$getMFileAutoBackupSwitchButton$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->y:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public static final synthetic access$getMIsNeedToUpdate$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->a:Z

    return p0
.end method

.method public static final synthetic access$getMSettingsMap$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getRetrySsoTokenCount$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->b:I

    return p0
.end method

.method public static final synthetic access$initProgressBar(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->S()V

    return-void
.end method

.method public static final synthetic access$isChangedByUser$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->h0:Z

    return p0
.end method

.method public static final synthetic access$jioDriveLogin(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->U()V

    return-void
.end method

.method public static final synthetic access$nonConflictInit(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->V()V

    return-void
.end method

.method public static final synthetic access$refreshSSOToken(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->Y()V

    return-void
.end method

.method public static final synthetic access$restartContactBackup(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->Z()V

    return-void
.end method

.method public static final synthetic access$restartMediaBackup(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->a0()V

    return-void
.end method

.method public static final synthetic access$setChangedByUser$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->h0:Z

    return-void
.end method

.method public static final synthetic access$setLAutoOff$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->H:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final synthetic access$setLAutoOn$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static final synthetic access$setLConflict$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->I:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final synthetic access$setMContext$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->c:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setMFileAutoBackupSwitchButton$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->y:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method

.method public static final synthetic access$setMIsNeedToUpdate$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->a:Z

    return-void
.end method

.method public static final synthetic access$setMSettingsMap$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$setRetrySsoTokenCount$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->b:I

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 7

    const-string v0, "mActivity.applicationContext"

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_a

    .line 4
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p0, v3}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->R(Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;)I

    move-result v4

    .line 6
    new-instance v5, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v5}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 7
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 8
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 9
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5, v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p0, v3}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->R(Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;)I

    move-result v4

    .line 13
    new-instance v5, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v5}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 14
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 15
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 16
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5, v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v3, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_NETWORK_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 20
    new-instance v5, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v5}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 21
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 22
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5, v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 25
    iget-object v3, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_AUDIO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p0, v3}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->R(Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;)I

    move-result v4

    .line 27
    new-instance v5, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v5}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 28
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 29
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 30
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5, v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_VIDEO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p0, v3}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->R(Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;)I

    move-result v4

    .line 34
    new-instance v5, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v5}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 35
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 36
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5, v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 39
    iget-object v3, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_PHOTOS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p0, v3}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->R(Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;)I

    move-result v4

    .line 41
    new-instance v5, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v5}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 42
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 43
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5, v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 46
    iget-object v3, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_DOCUMENT:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p0, v3}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->R(Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;)I

    move-result v4

    .line 48
    new-instance v5, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v5}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 49
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 50
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5, v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getConfig(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->R:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    goto :goto_0

    .line 55
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_b

    .line 57
    sget-object v1, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v5, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->h0:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/jio/myjio/JioDriveWrapper;->updateCurrentAppSetting(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Boolean;)V

    .line 59
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/JioDriveWrapper;->updateAutoBackupSettingOnToggle(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->R:Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->configureAutoBackup(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->h0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final Q(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnableWrapper(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mActivity.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/jio/myjio/JioDriveWrapper;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->a:Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->W:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->X(Ljava/util/concurrent/ConcurrentHashMap;Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final R(Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final S()V
    .locals 0

    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->y:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$a;-><init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->z:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    new-instance v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$b;-><init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->B:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    new-instance v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$c;-><init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->C:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    new-instance v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$d;-><init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->D:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    new-instance v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$e;-><init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->E:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    new-instance v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$f;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$f;-><init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 8

    const-string v0, "mActivity.applicationContext"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getMainCustomerJioCloud()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "sso_token"

    .line 3
    invoke-static {v3, v4, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "lb_cookie"

    .line 5
    invoke-static {v4, v5, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_0

    :cond_0
    new-instance v4, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v4, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    .line 8
    :try_start_2
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "877"

    :cond_2
    move-object v4, v1

    .line 10
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "AQIC5wM2LY4SfcyKQEJPt3OyeJuXUruFm--EaJLY-n9UBtY.*AAJTSQACMDIAAlNLABMzMDA0MDQ3NzQwMTc0MTY1NTA4AAJTMQACMzc.*"

    .line 11
    :cond_3
    sget-object v1, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ssoToken"

    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lbCookies"

    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v6, ""

    .line 15
    new-instance v7, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$jioDriveLogin$1;

    invoke-direct {v7, p0, v2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$jioDriveLogin$1;-><init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;Ljava/lang/String;)V

    move-object v2, v5

    move-object v5, v0

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/JioDriveWrapper;->loginJioCloud(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->S()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->initJioDriveListeners()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->Q(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->T()V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->y:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->y:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->initJioCloud()V

    .line 4
    sget-object v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->Companion:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;->getInstance()Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->getJioCloudFilDetails(Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;)V

    return-void
.end method

.method public final X(Ljava/util/concurrent/ConcurrentHashMap;Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;",
            ")V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v1, "mActivity.applicationContext"

    const-string v2, "JIO_CLOUD_LOGIN_TIME"

    .line 1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_0

    :cond_1
    new-instance v5, Lkotlin/TypeCastException;

    invoke-direct {v5, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    .line 4
    :try_start_1
    invoke-static {v5}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :cond_2
    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 5
    :try_start_2
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getMainCustomerJioCloud()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    .line 6
    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 7
    sget-object v7, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/jio/myjio/JioDriveWrapper;->detectCredentialsConflicts$default(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;ILjava/lang/Object;)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    move-result-object v7

    :cond_3
    if-eqz v7, :cond_4

    .line 9
    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isAccountConflict()Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :catch_1
    move-exception v7

    .line 10
    :try_start_3
    invoke-static {v7}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-nez p1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->c:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnableWrapper(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    sget-object p1, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1, v1}, Lcom/jio/myjio/JioDriveWrapper;->getCurrentSettingMap(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :cond_6
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    const/16 v1, 0x8

    if-nez v7, :cond_f

    .line 16
    :try_start_4
    iget-object v8, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v8, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    sget-object v9, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v8, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->H:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->I:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->y:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 22
    :cond_e
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_f
    iget-object v8, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v8, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    sget-object v9, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v8, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->y:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v8, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    if-eqz v7, :cond_15

    .line 25
    :try_start_5
    iget-object v8, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->H:Landroid/widget/RelativeLayout;

    if-nez v8, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26
    iget-object v8, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v8, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    iget-object v8, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->I:Landroid/widget/RelativeLayout;

    if-nez v8, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 28
    :cond_15
    iget-object v8, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->H:Landroid/widget/RelativeLayout;

    if-nez v8, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29
    iget-object v8, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v8, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    iget-object v8, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->I:Landroid/widget/RelativeLayout;

    if-nez v8, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 31
    :try_start_6
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 32
    :goto_2
    :try_start_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 35
    invoke-virtual {v1, v2, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sub-long/2addr v8, v1

    const/16 v1, 0xfa0

    int-to-long v1, v1

    cmp-long v10, v8, v1

    if-gez v10, :cond_1c

    .line 36
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_1b

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$g;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$g;-><init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V

    const-wide/16 v8, 0x1f40

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 38
    :cond_1b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    .line 39
    :try_start_8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1c
    :goto_3
    if-nez v7, :cond_22

    .line 40
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_PHOTOS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->V:Z

    if-eqz v0, :cond_22

    .line 41
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->C:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_4

    .line 43
    :cond_21
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 44
    :cond_22
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_PHOTOS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->C:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_4
    if-nez v7, :cond_2a

    .line 46
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_AUDIO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->V:Z

    if-eqz v0, :cond_2a

    .line 47
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->z:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_5

    .line 49
    :cond_29
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 50
    :cond_2a
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_AUDIO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->z:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_5
    if-nez v7, :cond_32

    .line 52
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_VIDEO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-boolean v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->V:Z

    if-eqz v0, :cond_32

    .line 53
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->D:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_6

    .line 55
    :cond_31
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 56
    :cond_32
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_VIDEO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->D:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_34
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_6
    if-nez v7, :cond_3a

    .line 58
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_35
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_DOCUMENT:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_36

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-boolean v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->V:Z

    if-eqz v0, :cond_3a

    .line 59
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_37

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_37
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->B:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_38

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_38
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_7

    .line 61
    :cond_39
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 62
    :cond_3a
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3b
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_DOCUMENT:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->B:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_3c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3c
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_7
    if-nez v7, :cond_42

    .line 64
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3d
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3e
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_42

    iget-boolean p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->U:Z

    if-eqz p1, :cond_42

    .line 65
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_3f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3f
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->E:Landroidx/appcompat/widget/SwitchCompat;

    if-nez p1, :cond_40

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_40
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_8

    .line 67
    :cond_41
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 68
    :cond_42
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_43

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_43
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->E:Landroidx/appcompat/widget/SwitchCompat;

    if-nez p1, :cond_44

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_44
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 70
    :goto_8
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_45

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_45
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_NETWORK_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_46

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_46
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->WIFI_AND_CELLULAR:Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->getNetworkPreference()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne p1, v2, :cond_4d

    .line 71
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_47

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_47
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->getNetworkPreference()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4b

    .line 72
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getWifiAndMobileBackup()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    if-nez p1, :cond_4b

    .line 73
    :try_start_9
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getWifiAndMobileBackupID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_48

    .line 74
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->F:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getWifiAndMobileBackup()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getWifiAndMobileBackupID()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {p1, v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 77
    :cond_48
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->F:Landroid/widget/TextView;

    if-nez p1, :cond_49

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_49
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getWifiAndMobileBackup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_9

    :catch_4
    move-exception p1

    .line 78
    :try_start_a
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 79
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->F:Landroid/widget/TextView;

    if-nez p1, :cond_4a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4a
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getWifiAndMobileBackup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 80
    :cond_4b
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->F:Landroid/widget/TextView;

    if-nez p1, :cond_4c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4c
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 81
    :cond_4d
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_4e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4e
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->WIFI_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->getNetworkPreference()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_52

    .line 82
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getWifiOnlyBackup()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    if-nez p1, :cond_52

    .line 83
    :try_start_b
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getWifiOnlyBackupID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4f

    .line 84
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->F:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getWifiOnlyBackup()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getWifiOnlyBackupID()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {p1, v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 87
    :cond_4f
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->F:Landroid/widget/TextView;

    if-nez p1, :cond_50

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_50
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getWifiOnlyBackup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_9

    :catch_5
    move-exception p1

    .line 88
    :try_start_c
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 89
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->F:Landroid/widget/TextView;

    if-nez p1, :cond_51

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_51
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getWifiOnlyBackup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 90
    :cond_52
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->F:Landroid/widget/TextView;

    if-nez p1, :cond_53

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_53
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :goto_9
    if-eqz p2, :cond_63

    .line 91
    :try_start_d
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getAutoBackupTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_55

    .line 92
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->Y:Landroid/widget/TextView;

    if-nez p1, :cond_54

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 93
    :cond_54
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 94
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getAutoBackupTitle()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getAutoBackupTitleID()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_55
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getPhotoTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_57

    .line 98
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->Z:Landroid/widget/TextView;

    if-nez p1, :cond_56

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 99
    :cond_56
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 100
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getPhotoTitle()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getPhotoTitleID()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_57
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getVideoTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_59

    .line 104
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->a0:Landroid/widget/TextView;

    if-nez p1, :cond_58

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 105
    :cond_58
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 106
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getVideoTitle()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getVideoTitleID()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_59
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getMusicTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5b

    .line 110
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->b0:Landroid/widget/TextView;

    if-nez p1, :cond_5a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 111
    :cond_5a
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 112
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getMusicTitle()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getMusicTitleID()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_5b
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getDocumentsTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5d

    .line 116
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->c0:Landroid/widget/TextView;

    if-nez p1, :cond_5c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 117
    :cond_5c
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 118
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getDocumentsTitle()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getDocumentsTitleID()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_5d
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getContactsTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5f

    .line 122
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->d0:Landroid/widget/TextView;

    if-nez p1, :cond_5e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 123
    :cond_5e
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 124
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getContactsTitle()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getContactsTitleID()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_5f
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getBackupOverTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_61

    .line 128
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e0:Landroid/widget/TextView;

    if-nez p1, :cond_60

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 129
    :cond_60
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 130
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getBackupOverTitle()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getBackupOverTitleID()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_61
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getAdvanceSettings()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_63

    .line 134
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->f0:Landroid/widget/TextView;

    if-nez p1, :cond_62

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 135
    :cond_62
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 136
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getAdvanceSettings()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getAdvanceSettingsID()Ljava/lang/String;

    move-result-object p2

    .line 138
    invoke-static {v0, v1, p2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    .line 139
    :try_start_e
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_a

    :catch_7
    move-exception p1

    .line 140
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_63
    :goto_a
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/Utility$Companion;->getUserLoginType(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "mHandler.obtainMessage(\n\u2026T_SSO_TOKEN\n            )"

    const/16 v3, 0x3ef

    const-string v4, "Session.getSession()"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->j0:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-string v2, "mHandler.obtainMessage(\n\u2026GET_SSO_TOKEN\n          )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/User;->loginForLocateDevice(Landroid/os/Message;)I

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->j0:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/User;->loginForLocateDevice(Landroid/os/Message;)I

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/jio/myjio/utilities/ZlaUtility;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/ZlaUtility;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/ZlaUtility;->isConnectedTo4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mActivity.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->j0:Landroid/os/Handler;

    const/16 v3, 0x3f0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-string v3, "mHandler.obtainMessage(M\u2026stants.GET_ZLA_SSO_TOKEN)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/business/User;->getRefreshSSOTokenForZLALoginType(Landroid/content/Context;Landroid/os/Message;)I

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->j0:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-string v2, "mHandler.obtainMessage(M\u2026oConstants.GET_SSO_TOKEN)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/User;->loginForLocateDevice(Landroid/os/Message;)I

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->j0:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/User;->loginForLocateDevice(Landroid/os/Message;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mActivity.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v1

    iget-object v3, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/jio/myjio/JioDriveWrapper;->cancelContactBackup(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/JioDriveWrapper;->initContactBackup(Landroid/content/Context;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->k0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->k0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->k0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->k0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->k0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mActivity.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v1

    iget-object v3, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/jio/myjio/JioDriveWrapper;->stopAutoBackUpdData(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/JioDriveWrapper;->initMediaBackup(Landroid/content/Context;)V

    return-void
.end method

.method public final b0()V
    .locals 8

    const-string v0, "mActivity.applicationContext"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getMainCustomerJioCloud()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    .line 3
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object v1, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/jio/myjio/JioDriveWrapper;->detectCredentialsConflicts$default(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;ILjava/lang/Object;)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isAccountConflict()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "IS_CONFIRM_JIO_DRIVE_TERMS_AND_POLICIES"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_b

    .line 9
    :cond_2
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0c3a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->H:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0c3b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0c5d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->I:Landroid/widget/RelativeLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    :try_start_2
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 14
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->H:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->I:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->y:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->y:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->y:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->A:Lcom/android/volley/toolbox/ImageLoader;

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->W:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    if-nez v0, :cond_a

    .line 22
    sget-object v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->Companion:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;->getInstance()Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->getJioCloudSetting(Lcom/jio/myjio/jiodrive/listener/JioCloudFileDataInterface;)V

    .line 23
    :cond_a
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->onJioCloudSetting()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final contactPermission()Z
    .locals 7

    const-string v0, "android.permission.WRITE_CONTACTS"

    const-string v1, "android.permission.READ_CONTACTS"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 3
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    .line 8
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_5

    .line 11
    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    aget-object v6, v0, v4

    invoke-static {v5, v6}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f131296

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1, v3}, Lcom/jio/myjio/utilities/ViewUtils;->showRequiredPermissionPopUp(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    sget v3, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->p0:I

    invoke-static {v1, v0, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    .line 17
    :cond_5
    iput-boolean v3, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->U:Z

    return v3

    .line 18
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return v2
.end method

.method public final getImageLoader()Lcom/android/volley/toolbox/ImageLoader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->A:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->A:Lcom/android/volley/toolbox/ImageLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->A:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public final getMItemTrash()Lcom/jio/myjio/dashboard/pojo/Item;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->i0:Lcom/jio/myjio/dashboard/pojo/Item;

    return-object v0
.end method

.method public final getMJioCloudSetting()Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->W:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    return-object v0
.end method

.method public final getSettingsMapUpdated$app_prodRelease()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->X:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->y:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->H:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->I:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->H:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->I:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->b0()V

    return-void
.end method

.method public final initJioCloud()V
    .locals 10

    const-string v0, "jiocloud_frs_dialog"

    const-string v1, "jiocloud_frs_conflict_dialog"

    const-string v2, "mActivity.applicationContext"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getMainCustomerJioCloud()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    .line 2
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    sget-object v3, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/jio/myjio/JioDriveWrapper;->detectCredentialsConflicts$default(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;ILjava/lang/Object;)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v2, "T001"

    const-string v4, "PROFILE"

    const-string v5, "OPEN_FROM"

    const-string v6, "#FFBD00"

    const-string v7, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    .line 5
    :try_start_1
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isAccountConflict()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->b0()V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/DeeplinkHandler$Companion;->getInstance()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    :cond_1
    new-instance v3, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v3}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 13
    invoke-virtual {v3, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v8}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 15
    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "IS_CONFIRM_JIO_DRIVE_TERMS_AND_POLICIES"

    if-nez v1, :cond_6

    .line 23
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    invoke-static {v1, v3, v8}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->b0()V

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-nez v0, :cond_c

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->Y()V

    goto/16 :goto_0

    .line 28
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 29
    invoke-static {v1, v3, v8}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->b0()V

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->T:Z

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v3, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/DeeplinkHandler$Companion;->getInstance()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 36
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 37
    :cond_7
    new-instance v3, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v3}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 38
    invoke-virtual {v3, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v8}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 40
    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 42
    :cond_8
    invoke-virtual {v3, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 44
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_b
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 47
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-static {v0, v3, v8}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 49
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->V()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public final initJioDriveListeners()V
    .locals 3

    const-string v0, "mActivity.applicationContext"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->c:Landroid/content/Context;

    new-instance v2, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$initJioDriveListeners$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$initJioDriveListeners$1;-><init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->fetchSharedSettingChanges(Landroid/content/Context;Lcom/ril/jio/jiosdk/observer/ISharedSettingsListener;)V

    .line 2
    sget-object v1, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$initJioDriveListeners$2;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$initJioDriveListeners$2;-><init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V

    invoke-virtual {v1, v2, v0}, Lcom/jio/myjio/JioDriveWrapper;->getUserQuotaDetails(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$IQuotaCallback;)V
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

.method public initListeners()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->O:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->P:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->f0:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->N:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->Q:Lcom/jio/myjio/custom/ButtonViewLight;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b017e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0166

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->z:Landroidx/appcompat/widget/SwitchCompat;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0643

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->B:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b10c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1b31

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->D:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->E:Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1753

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->J:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b16f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->F:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0976

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->N:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0915

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/NetworkImageView;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->K:Lcom/android/volley/toolbox/NetworkImageView;

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0c3a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->H:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0c3b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0c5d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->I:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0c2d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0425

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/ButtonViewLight;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->Q:Lcom/jio/myjio/custom/ButtonViewLight;

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b16ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->Y:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b18e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->Z:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b19f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->a0:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1884

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->b0:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b17a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->c0:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b175c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->d0:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b16f1    # 1.848818E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e0:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b16d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->f0:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b095c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->O:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b09a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->P:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0d20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final isContactPermissionApproved$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->U:Z

    return v0
.end method

.method public final isJioDriveDialogShown$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->T:Z

    return v0
.end method

.method public final isMediaPermissionApproved$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->V:Z

    return v0
.end method

.method public final isPauseCalled$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->S:Z

    return v0
.end method

.method public final loginForLocateDevice()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->j0:Landroid/os/Handler;

    const/16 v2, 0x3ef

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-string v2, "mHandler.obtainMessage(M\u2026oConstants.GET_SSO_TOKEN)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/User;->loginForLocateDevice(Landroid/os/Message;)I

    return-void
.end method

.method public final mediaPermission(I)Z
    .locals 7

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 3
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    check-cast v0, [Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_4

    .line 8
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    aget-object v6, v0, v4

    invoke-static {v5, v6}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131296

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, v0, v3}, Lcom/jio/myjio/utilities/ViewUtils;->showRequiredPermissionPopUp(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v0, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    .line 14
    :cond_4
    iput-boolean v3, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->V:Z

    return v3

    .line 15
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x0

    const-string v1, "cloud://jiocloud.com/Settings"

    const-string v2, "jio.cloud.drive"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->i0:Lcom/jio/myjio/dashboard/pojo/Item;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_4

    if-nez p1, :cond_0

    :try_start_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->i0:Lcom/jio/myjio/dashboard/pojo/Item;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->i0:Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "JioCloud"

    const-string v3, "Trash"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$onClick$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$onClick$1;-><init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->fetchDirectWebTrashUrl(Landroid/content/Context;Lcom/ril/jio/jiosdk/UserInformation/IWebTrashUrlRequest;)V

    goto/16 :goto_0

    .line 13
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :sswitch_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 15
    invoke-static {p1, v2}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isPackageExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 17
    invoke-static {v1, p1, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->openDeepLink(Ljava/lang/String;Lcom/jio/myjio/MyJioActivity;Z)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->gotoPlayStore(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 19
    :sswitch_2
    :try_start_3
    new-instance p1, Lcom/jio/myjio/profile/fragment/DialogAutobackupFragment;

    invoke-direct {p1}, Lcom/jio/myjio/profile/fragment/DialogAutobackupFragment;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_NETWORK_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const-string v1, "mSettingsMap!!.get(JioCo\u2026BACKUP_NETWORK_SETTING)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v0, p0}, Lcom/jio/myjio/profile/fragment/DialogAutobackupFragment;->setData(Ljava/lang/Object;Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Rename"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 24
    :sswitch_3
    :try_start_5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 25
    invoke-static {p1, v2}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isPackageExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 27
    invoke-static {v1, p1, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->openDeepLink(Ljava/lang/String;Lcom/jio/myjio/MyJioActivity;Z)V

    goto :goto_0

    .line 28
    :cond_9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->gotoPlayStore(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 29
    :try_start_6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b02bf -> :sswitch_3
        0x7f0b0425 -> :sswitch_2
        0x7f0b095c -> :sswitch_1
        0x7f0b0976 -> :sswitch_2
        0x7f0b09a3 -> :sswitch_0
        0x7f0b0c2d -> :sswitch_1
        0x7f0b0d20 -> :sswitch_0
        0x7f0b16d7 -> :sswitch_1
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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e060f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026layout, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    :try_start_0
    sget-object p1, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->Companion:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;->getInstance()Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->getJioCloudSetting(Lcom/jio/myjio/jiodrive/listener/JioCloudFileDataInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    sget-object p1, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p2

    const-string p3, "RtssApplication.getInstance()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "RtssApplication.getInstance().applicationContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jio/myjio/JioDriveWrapper;->setJioCloudDashboardOpen(Z)V

    .line 5
    :try_start_1
    iput-boolean v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->S:Z

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->c:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string p3, "android.permission.READ_CONTACTS"

    .line 8
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iput-boolean p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->U:Z

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string p3, "android.permission.WRITE_CONTACTS"

    .line 11
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iput-boolean p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->U:Z

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 14
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iput-boolean p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->V:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->W()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 19
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "RtssApplication.getInstance()"

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroy()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->unregisterSharedSettingUpdates(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->fetchSharedSettingChanges(Landroid/content/Context;Lcom/ril/jio/jiosdk/observer/ISharedSettingsListener;)V

    .line 4
    sget-object v1, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "RtssApplication.getInstance().applicationContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/JioDriveWrapper;->setJioCloudDashboardOpen(Z)V
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

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onJioCloudSetting()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->W:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    if-eqz v0, :cond_4

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getConflictUserText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->J:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->c:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->W:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getConflictUserText()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->W:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getConflictUserTextID()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->J:Landroid/widget/TextView;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130395

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->W:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    if-eqz v0, :cond_a

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getConflictUserButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->Q:Lcom/jio/myjio/custom/ButtonViewLight;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 11
    :cond_7
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->c:Landroid/content/Context;

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->W:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getConflictUserButtonText()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->W:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getConflictUserButtonTextID()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->Q:Lcom/jio/myjio/custom/ButtonViewLight;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1309dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->W:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    if-eqz v0, :cond_13

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getConflictUserIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->W:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getConflictUserIcon()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_f

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->K:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 21
    :cond_f
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->W:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getConflictUserIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->K:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 23
    :cond_11
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->W:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    if-nez v1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getConflictUserIcon()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->A:Lcom/android/volley/toolbox/ImageLoader;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/android/volley/toolbox/NetworkImageView;->setImageUrl(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader;)V

    goto :goto_2

    .line 26
    :cond_13
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->K:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    const v1, 0x7f08028d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_15
    :goto_2
    return-void
.end method

.method public onJioCloudSetting(Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;)V
    .locals 7
    .param p1    # Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mActivity.applicationContext"

    .line 28
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->W:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    .line 29
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getMainCustomerJioCloud()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    .line 30
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    sget-object v1, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/jio/myjio/JioDriveWrapper;->detectCredentialsConflicts$default(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;ILjava/lang/Object;)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isAccountConflict()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IS_CONFIRM_JIO_DRIVE_TERMS_AND_POLICIES"

    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->onJioCloudSetting()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 38
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->Q(Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_4
    return-void
.end method

.method public onJioDriveAccessNow(Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onJioDriveBackUpText(Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->S:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->unregisterSharedSettingUpdates(Landroid/content/Context;)V
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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    :try_start_0
    sget v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->p0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_7

    .line 4
    aget-object v0, p2, v1

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-static {v0, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    aget v0, p3, v1

    if-nez v0, :cond_1

    .line 6
    iput-boolean v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->U:Z

    goto :goto_1

    .line 7
    :cond_0
    aget-object v0, p2, v1

    const-string v3, "android.permission.WRITE_CONTACTS"

    invoke-static {v0, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    aget v0, p3, v1

    if-nez v0, :cond_1

    .line 9
    iput-boolean v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->U:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    sget v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->m0:I

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->l0:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->n0:I

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->o0:I

    if-ne p1, v0, :cond_7

    :goto_2
    array-length p1, p2

    :goto_3
    if-ge v1, p1, :cond_7

    .line 11
    aget-object v0, p2, v1

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    aget v0, p3, v1

    if-nez v0, :cond_6

    .line 13
    iput-boolean v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->V:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public onResult(Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;)V
    .locals 7
    .param p1    # Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;->getJioCloudFRS()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    if-eqz p1, :cond_9

    check-cast p1, Ljava/util/ArrayList;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 4
    :cond_2
    move-object v3, v4

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 5
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    const-string v6, "jiocloud_trash"

    invoke-static {v3, v6, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v3, v5

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->i0:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->i0:Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz p1, :cond_a

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    sget v2, Lcom/jio/myjio/R$id;->tv_trash_settings:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "baseView.tv_trash_settings"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->i0:Lcom/jio/myjio/dashboard/pojo/Item;

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->i0:Lcom/jio/myjio/dashboard/pojo/Item;

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.jio.myjio.dashboard.pojo.Item>"

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 13
    :cond_a
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->i0:Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz p1, :cond_14

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_14

    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->i0:Lcom/jio/myjio/dashboard/pojo/Item;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->i0:Lcom/jio/myjio/dashboard/pojo/Item;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "RtssApplication.getInstance()"

    if-ne p1, v1, :cond_f

    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->i0:Lcom/jio/myjio/dashboard/pojo/Item;

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result p1

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v1

    if-ge p1, v1, :cond_12

    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->i0:Lcom/jio/myjio/dashboard/pojo/Item;

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_14

    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->i0:Lcom/jio/myjio/dashboard/pojo/Item;

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result p1

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v1

    if-gt p1, v1, :cond_14

    .line 14
    :cond_12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/jio/myjio/R$id;->jiodrive_cardview8:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/jio/myjio/R$id;->jiodrive_cardview8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->b:I

    .line 3
    iget-boolean v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->S:Z

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->S:Z

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->initJioCloud()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setAutoBackupSelectedValue(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "selectedOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->WIFI_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->getNetworkPreference()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_NETWORK_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->getNetworkPreference()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->W:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    if-eqz p1, :cond_5

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getWifiOnlyBackup()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->F:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->c:Landroid/content/Context;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->W:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getWifiOnlyBackup()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->W:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getWifiOnlyBackupID()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->F:Landroid/widget/TextView;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 10
    :cond_7
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->WIFI_AND_CELLULAR:Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->getNetworkPreference()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_NETWORK_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->getNetworkPreference()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->W:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    if-eqz p1, :cond_d

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getWifiAndMobileBackup()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->F:Landroid/widget/TextView;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 14
    :cond_a
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->W:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getWifiAndMobileBackup()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->W:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;->getWifiAndMobileBackupID()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->F:Landroid/widget/TextView;

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_f
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final setContactPermissionApproved$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->U:Z

    return-void
.end method

.method public final setJioDriveDialogShown$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->T:Z

    return-void
.end method

.method public final setMItemTrash(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/Item;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->i0:Lcom/jio/myjio/dashboard/pojo/Item;

    return-void
.end method

.method public final setMJioCloudSetting(Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->W:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    return-void
.end method

.method public final setMediaPermissionApproved$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->V:Z

    return-void
.end method

.method public final setPauseCalled$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->S:Z

    return-void
.end method

.method public final setSettingsMapUpdated$app_prodRelease(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->X:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
