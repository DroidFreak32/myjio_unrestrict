.class public final Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;
.super Lcom/jio/myjio/MyJioDialogFragment;
.source "TabMoreItemDetailsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0008\u00a2\u0006\u0005\u0008\u00d1\u0001\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\u0006J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0006J\r\u0010*\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010\u0006J\r\u0010+\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010\u0006J\r\u0010,\u001a\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010\u0006J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008.\u0010/J!\u00100\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010-\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0004\u00a2\u0006\u0004\u00082\u0010\u0006J\u000f\u00103\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00083\u0010\u0006R$\u0010;\u001a\u0004\u0018\u0001048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R,\u0010H\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010A\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010N\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010\u0011R$\u0010V\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010^\u001a\u0004\u0018\u00010W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001c\u0010d\u001a\u00020_8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010\u000bR$\u0010m\u001a\u0004\u0018\u00010W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010Y\u001a\u0004\u0008k\u0010[\"\u0004\u0008l\u0010]R\u0018\u0010o\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010>R,\u0010t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010p\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010C\u001a\u0004\u0008r\u0010E\"\u0004\u0008s\u0010GR\u0018\u0010v\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010>R$\u0010~\u001a\u0004\u0018\u00010w8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R\'\u0010\u0082\u0001\u001a\u0004\u0018\u00010W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010Y\u001a\u0005\u0008\u0080\u0001\u0010[\"\u0005\u0008\u0081\u0001\u0010]R,\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008c\u0001\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010>R,\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R,\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R*\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0005\u0008\u00a1\u0001\u0010/R(\u0010\u00a6\u0001\u001a\u0004\u0018\u00010W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a3\u0001\u0010Y\u001a\u0005\u0008\u00a4\u0001\u0010[\"\u0005\u0008\u00a5\u0001\u0010]R%\u0010\u00a9\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\n\u0010J\u001a\u0005\u0008\u00a7\u0001\u0010L\"\u0005\u0008\u00a8\u0001\u0010\u0011R+\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00aa\u0001\u0010f\u001a\u0005\u0008\u00ab\u0001\u0010h\"\u0005\u0008\u00ac\u0001\u0010\u000bR+\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\r\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R*\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\"\u0005\u0008\u00b8\u0001\u0010\u0015R,\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R+\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008J\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R*\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c9\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00a0\u0001\"\u0005\u0008\u00cb\u0001\u0010/R*\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cd\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00a0\u0001\"\u0005\u0008\u00cf\u0001\u0010/\u00a8\u0006\u00d2\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;",
        "Lcom/jio/myjio/MyJioDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;",
        "",
        "initData",
        "()V",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "appInstalledList",
        "R",
        "(Ljava/util/ArrayList;)V",
        "appNotInstalledList",
        "Q",
        "",
        "position",
        "tabScrollLogic",
        "(I)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "init",
        "Landroid/app/Activity;",
        "activity",
        "onAttach",
        "(Landroid/app/Activity;)V",
        "Lcom/jio/myjio/bean/CommonBean;",
        "bean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "onStart",
        "initViews",
        "setAdapter",
        "initListeners",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "menuItemClicked",
        "(ILandroid/view/View;)V",
        "dissmissDialog",
        "onPause",
        "Lcom/jio/myjio/listeners/BottomItemClick;",
        "a",
        "Lcom/jio/myjio/listeners/BottomItemClick;",
        "getBottomItemClick$app_prodRelease",
        "()Lcom/jio/myjio/listeners/BottomItemClick;",
        "setBottomItemClick$app_prodRelease",
        "(Lcom/jio/myjio/listeners/BottomItemClick;)V",
        "bottomItemClick",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "B",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerViewForJioAppsYetInstalled",
        "",
        "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
        "G",
        "Ljava/util/List;",
        "getTabDetailsList",
        "()Ljava/util/List;",
        "setTabDetailsList",
        "(Ljava/util/List;)V",
        "tabDetailsList",
        "S",
        "I",
        "getHeight",
        "()I",
        "setHeight",
        "height",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "P",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getRoot",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setRoot",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "root",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "D",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "getTitleMyJioMiniApps",
        "()Lcom/jio/myjio/custom/TextViewMedium;",
        "setTitleMyJioMiniApps",
        "(Lcom/jio/myjio/custom/TextViewMedium;)V",
        "titleMyJioMiniApps",
        "",
        "T",
        "Ljava/lang/String;",
        "getARG_REVEAL_SETTINGS",
        "()Ljava/lang/String;",
        "ARG_REVEAL_SETTINGS",
        "K",
        "Ljava/util/ArrayList;",
        "getAppInstalledList",
        "()Ljava/util/ArrayList;",
        "setAppInstalledList",
        "E",
        "getTitleWorkFromHomeEssentialsApps",
        "setTitleWorkFromHomeEssentialsApps",
        "titleWorkFromHomeEssentialsApps",
        "z",
        "recyclerViewForWFHEssentialsApps",
        "Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;",
        "H",
        "getWorkFromHomeEssentialsAppsDetailsList",
        "setWorkFromHomeEssentialsAppsDetailsList",
        "workFromHomeEssentialsAppsDetailsList",
        "A",
        "recyclerViewForJioApps",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "J",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "getDashboardObjectJioApps",
        "()Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "setDashboardObjectJioApps",
        "(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V",
        "dashboardObjectJioApps",
        "F",
        "getTitleJioAppsYetToBeInstalled",
        "setTitleJioAppsYetToBeInstalled",
        "titleJioAppsYetToBeInstalled",
        "Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;",
        "e",
        "Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;",
        "getTabMoreJioNotInstalledAppsDetailsAdapter",
        "()Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;",
        "setTabMoreJioNotInstalledAppsDetailsAdapter",
        "(Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;)V",
        "tabMoreJioNotInstalledAppsDetailsAdapter",
        "y",
        "recyclerViewForTab",
        "Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter;",
        "d",
        "Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter;",
        "getTabMoreJioAppsDetailsAdapter",
        "()Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter;",
        "setTabMoreJioAppsDetailsAdapter",
        "(Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter;)V",
        "tabMoreJioAppsDetailsAdapter",
        "Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter;",
        "c",
        "Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter;",
        "getWorkFromHomeEssentialsAppsDetailsAdpater",
        "()Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter;",
        "setWorkFromHomeEssentialsAppsDetailsAdpater",
        "(Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter;)V",
        "workFromHomeEssentialsAppsDetailsAdpater",
        "N",
        "Landroid/view/View;",
        "getViewLineForWorkFromHomeEssentialsApps",
        "()Landroid/view/View;",
        "setViewLineForWorkFromHomeEssentialsApps",
        "viewLineForWorkFromHomeEssentialsApps",
        "C",
        "getTitleOtherJioApps",
        "setTitleOtherJioApps",
        "titleOtherJioApps",
        "getWidth",
        "setWidth",
        "width",
        "L",
        "getAppNotInstalledList",
        "setAppNotInstalledList",
        "Landroid/view/animation/ScaleAnimation;",
        "Landroid/view/animation/ScaleAnimation;",
        "getAnimate",
        "()Landroid/view/animation/ScaleAnimation;",
        "setAnimate",
        "(Landroid/view/animation/ScaleAnimation;)V",
        "animate",
        "U",
        "Landroid/os/Bundle;",
        "getBundle",
        "()Landroid/os/Bundle;",
        "setBundle",
        "bundle",
        "Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;",
        "b",
        "Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;",
        "getTabItemDetailsAdpater",
        "()Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;",
        "setTabItemDetailsAdpater",
        "(Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;)V",
        "tabItemDetailsAdpater",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getCrossImageView",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setCrossImageView",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "crossImageView",
        "O",
        "getViewLineForNotInstalledJioApps",
        "setViewLineForNotInstalledJioApps",
        "viewLineForNotInstalledJioApps",
        "M",
        "getViewLineForInstalledJioApps",
        "setViewLineForInstalledJioApps",
        "viewLineForInstalledJioApps",
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
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public C:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public P:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Q:Landroid/view/animation/ScaleAnimation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R:I

.field public S:I

.field public final T:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public U:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public V:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/listeners/BottomItemClick;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->K:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->L:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->R:I

    .line 5
    iput v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->S:I

    const-string v0, "moreAnimSettings"

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->T:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMActivity$p(Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method

.method public static final synthetic access$setMActivity$p(Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->e:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;

    if-nez v0, :cond_d

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->J:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v1, :cond_4

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->F:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->J:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->J:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v1, v2, v3, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->O:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 11
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->O:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->F:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    new-instance v0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;

    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, p1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->e:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->e:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 16
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->F:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->O:Landroid/view/View;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public final R(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->d:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter;

    if-nez v0, :cond_e

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->J:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v1, :cond_4

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->C:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->J:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->J:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v1, v2, v3, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->M:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 11
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->M:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->C:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    new-instance v0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter;

    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, p1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->d:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter;

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->d:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 16
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->C:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->M:Landroid/view/View;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->O:Landroid/view/View;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_e
    :goto_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->V:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->V:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->V:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->V:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->V:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final dissmissDialog()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->U:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->INSTANCE:Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v0, "mActivity"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->U:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->T:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    move-object v4, v0

    check-cast v4, Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const v5, 0x7f06058d

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    move v5, v0

    move-object v7, p0

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->exitCircularRevealAnimationMore(Landroid/content/Context;Landroid/view/View;Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;IILcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;)V

    goto :goto_1

    .line 9
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.bnb.utility.MoreRevealAnimationSetting"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public final getARG_REVEAL_SETTINGS()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnimate()Landroid/view/animation/ScaleAnimation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->Q:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method public final getAppInstalledList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->K:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAppNotInstalledList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->L:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBottomItemClick$app_prodRelease()Lcom/jio/myjio/listeners/BottomItemClick;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->a:Lcom/jio/myjio/listeners/BottomItemClick;

    return-object v0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->U:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getCrossImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->I:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getDashboardObjectJioApps()Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->J:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->S:I

    return v0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getTabDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->G:Ljava/util/List;

    return-object v0
.end method

.method public final getTabItemDetailsAdpater()Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->b:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;

    return-object v0
.end method

.method public final getTabMoreJioAppsDetailsAdapter()Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->d:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter;

    return-object v0
.end method

.method public final getTabMoreJioNotInstalledAppsDetailsAdapter()Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->e:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;

    return-object v0
.end method

.method public final getTitleJioAppsYetToBeInstalled()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->F:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final getTitleMyJioMiniApps()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->D:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final getTitleOtherJioApps()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->C:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final getTitleWorkFromHomeEssentialsApps()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->E:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final getViewLineForInstalledJioApps()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->M:Landroid/view/View;

    return-object v0
.end method

.method public final getViewLineForNotInstalledJioApps()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->O:Landroid/view/View;

    return-object v0
.end method

.method public final getViewLineForWorkFromHomeEssentialsApps()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->N:Landroid/view/View;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->R:I

    return v0
.end method

.method public final getWorkFromHomeEssentialsAppsDetailsAdpater()Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->c:Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter;

    return-object v0
.end method

.method public final getWorkFromHomeEssentialsAppsDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->H:Ljava/util/List;

    return-object v0
.end method

.method public final init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->initData()V

    return-void
.end method

.method public final initData()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getTabList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->G:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getWorkFromHomeEssentialsAppsList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->H:Ljava/util/List;

    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppsList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/jio/myjio/MyJioActivity$Companion;->getDashboardMainContentJioApps()Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->J:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 5
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment$initData$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment$initData$1;-><init>(Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 6
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    const v1, 0x7f0b1349

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    const v1, 0x7f0b0545

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    const v1, 0x7f0b120f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    const v1, 0x7f0b1875

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->D:Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    const v1, 0x7f0b1a0b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->E:Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    const v2, 0x7f0b1a28

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->C:Lcom/jio/myjio/custom/TextViewMedium;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    const v2, 0x7f0b16e8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->F:Lcom/jio/myjio/custom/TextViewMedium;

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    const v2, 0x7f0b1b85

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->N:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    const v2, 0x7f0b1b83

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->M:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    const v2, 0x7f0b1b84

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->O:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    const v2, 0x7f0b1210

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    .line 14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    const v1, 0x7f0b120e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    .line 18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    const v1, 0x7f0b1211

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    .line 20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public menuItemClicked(ILandroid/view/View;)V
    .locals 17
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz v0, :cond_2c

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->tabScrollLogic(I)V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2b

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getTabList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_29

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getTabList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2a

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_28

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getTabList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :try_start_2
    iget-object v0, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->Companion:Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;->getInstance()Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;

    move-result-object v0

    .line 7
    iget-object v4, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v4, :cond_3

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v4}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->checkToolTipVisibility(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 9
    :cond_4
    :goto_0
    iget-object v0, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_27

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getTabList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    check-cast v0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->Bottom_Navigation_Bar_Selected_Call_Action_Link:Ljava/lang/String;

    const/4 v5, 0x1

    .line 11
    invoke-static {v0, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 12
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v7, "Footer Menu"

    .line 13
    iget-object v4, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v4, :cond_26

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getTabList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    check-cast v4, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    const-wide/16 v15, 0x0

    .line 14
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v6, v0

    .line 15
    invoke-static/range {v6 .. v14}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v7, "Header Clicks"

    .line 16
    iget-object v4, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v4, :cond_25

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getTabList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    check-cast v4, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    .line 17
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v6, v0

    .line 18
    invoke-static/range {v6 .. v14}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_24

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getTabList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    move-object v0, v4

    .line 20
    :goto_1
    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE_CALL_ACTIONLINK:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 21
    invoke-static {v0, v6, v7, v8, v4}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 22
    iget-object v0, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress(Z)V

    goto/16 :goto_3

    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_e
    iget-object v0, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_23

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getTabList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    check-cast v0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v4, "dashboard"

    invoke-static {v0, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 24
    iget-object v0, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_11

    move-object v4, v0

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_12
    iget-object v0, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_22

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->RemoveAllMiddleFragmentOnTabChange()V

    .line 26
    iget-object v0, v1, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->a:Lcom/jio/myjio/listeners/BottomItemClick;

    if-eqz v0, :cond_1a

    .line 27
    iget-object v0, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_19

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getTabList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    check-cast v0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    const-string v4, "T002"

    invoke-static {v0, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 28
    iget-object v0, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_18

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getTabList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    check-cast v0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    const-string v4, "T005"

    invoke-static {v0, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 29
    iget-object v0, v1, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->a:Lcom/jio/myjio/listeners/BottomItemClick;

    if-nez v0, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4}, Lcom/jio/myjio/listeners/BottomItemClick;->popStack(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 30
    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1a
    :goto_2
    iget-object v0, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_21

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getTabList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    check-cast v0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE_CALL_ACTIONLINK:Ljava/lang/String;

    .line 33
    iget-object v0, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_20

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    const/4 v5, 0x1

    .line 34
    iget-object v0, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_1f

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getTabList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    .line 35
    invoke-static/range {v4 .. v12}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->loadBnBData$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZLjava/lang/Object;ZZIZILjava/lang/Object;)V

    goto :goto_3

    .line 36
    :cond_1e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_20
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_22
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_23
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_24
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_25
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_26
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_27
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_28
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_29
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_2a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->dissmissDialog()V

    goto :goto_4

    .line 48
    :cond_2b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2c
    :goto_4
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Lcom/jio/myjio/listeners/BottomItemClick;

    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->a:Lcom/jio/myjio/listeners/BottomItemClick;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0545

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->dissmissDialog()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f14018a

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string/jumbo v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
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

    const p3, 0x7f0e0322

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->init()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->U:Landroid/os/Bundle;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    sget-object v0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->INSTANCE:Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string p1, "mActivity"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->U:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const p2, 0x7f06058d

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->registerCircularRevealAnimationMore(Landroid/content/Context;Landroid/view/View;Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;II)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bnb.utility.MoreRevealAnimationSetting"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioDialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final setAdapter()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->c:Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter;

    const-string v1, "mActivity"

    const/4 v2, 0x0

    if-nez v0, :cond_e

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->H:Ljava/util/List;

    if-eqz v0, :cond_b

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->H:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v0, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->E:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->E:Lcom/jio/myjio/custom/TextViewMedium;

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->H:Ljava/util/List;

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    check-cast v4, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->H:Ljava/util/List;

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    check-cast v5, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v0, v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter;

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->H:Ljava/util/List;

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    :cond_8
    invoke-direct {v0, v3, p0, v4}, Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->c:Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter;

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->c:Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->N:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->E:Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v3, 0x8

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->N:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 21
    :cond_e
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->b:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;

    if-nez v0, :cond_18

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->G:Ljava/util/List;

    if-eqz v0, :cond_15

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    check-cast v0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 24
    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->D:Lcom/jio/myjio/custom/TextViewMedium;

    .line 25
    iget-object v4, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->G:Ljava/util/List;

    if-nez v4, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    check-cast v4, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->G:Ljava/util/List;

    if-nez v5, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    check-cast v2, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v0, v3, v4, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 29
    :cond_15
    :goto_1
    new-instance v0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;

    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->G:Ljava/util/List;

    if-nez v1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-direct {v0, v2, p0, v1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->b:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->b:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    :cond_18
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->R(Ljava/util/ArrayList;)V

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->L:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->Q(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 34
    :cond_19
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-nez v0, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-nez v1, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 36
    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-nez v2, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070549

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 37
    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-virtual {v3, v0, v1, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_2
    return-void
.end method

.method public final setAnimate(Landroid/view/animation/ScaleAnimation;)V
    .locals 0
    .param p1    # Landroid/view/animation/ScaleAnimation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->Q:Landroid/view/animation/ScaleAnimation;

    return-void
.end method

.method public final setAppInstalledList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->K:Ljava/util/ArrayList;

    return-void
.end method

.method public final setAppNotInstalledList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->L:Ljava/util/ArrayList;

    return-void
.end method

.method public final setBottomItemClick$app_prodRelease(Lcom/jio/myjio/listeners/BottomItemClick;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/listeners/BottomItemClick;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->a:Lcom/jio/myjio/listeners/BottomItemClick;

    return-void
.end method

.method public final setBundle(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->U:Landroid/os/Bundle;

    return-void
.end method

.method public final setCrossImageView(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->I:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setDashboardObjectJioApps(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->J:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->U:Landroid/os/Bundle;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->S:I

    return-void
.end method

.method public final setRoot(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setTabDetailsList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->G:Ljava/util/List;

    return-void
.end method

.method public final setTabItemDetailsAdpater(Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->b:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;

    return-void
.end method

.method public final setTabMoreJioAppsDetailsAdapter(Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->d:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter;

    return-void
.end method

.method public final setTabMoreJioNotInstalledAppsDetailsAdapter(Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->e:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;

    return-void
.end method

.method public final setTitleJioAppsYetToBeInstalled(Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/TextViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->F:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public final setTitleMyJioMiniApps(Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/TextViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->D:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public final setTitleOtherJioApps(Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/TextViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->C:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public final setTitleWorkFromHomeEssentialsApps(Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/TextViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->E:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public final setViewLineForInstalledJioApps(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->M:Landroid/view/View;

    return-void
.end method

.method public final setViewLineForNotInstalledJioApps(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->O:Landroid/view/View;

    return-void
.end method

.method public final setViewLineForWorkFromHomeEssentialsApps(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->N:Landroid/view/View;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->R:I

    return-void
.end method

.method public final setWorkFromHomeEssentialsAppsDetailsAdpater(Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->c:Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter;

    return-void
.end method

.method public final setWorkFromHomeEssentialsAppsDetailsList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->H:Ljava/util/List;

    return-void
.end method

.method public final tabScrollLogic(I)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getTabList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Lcom/jio/myjio/utilities/MyJioConstants;->TAB_BAR_SELECTED_POSITION:I

    if-ge p1, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getTabFragment()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->getTab_rv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_7

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-le p1, v1, :cond_7

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getTabFragment()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->getTab_rv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_7

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getTabFragment()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->getTab_rv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method
