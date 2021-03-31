.class public final Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;
.super Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;
.source "DashboardMainRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$updateNonInstalledPkgNames;,
        Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$InstallAPK;,
        Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;,
        Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u0000 \u00be\u00012\u00020\u0001:\u0008\u00be\u0001\u00bf\u0001\u00c0\u0001\u00c1\u0001B\u0008\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010RJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010%\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*JA\u00105\u001a\u00020\u00042\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0008\u0008\u0002\u00104\u001a\u00020\u0019\u00a2\u0006\u0004\u00085\u00106J3\u0010<\u001a\u00020\u00042\u0006\u00108\u001a\u0002072\u0008\u00109\u001a\u0004\u0018\u00010!2\u0008\u0010:\u001a\u0004\u0018\u00010!2\u0008\u0010;\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010?\u001a\u00020!2\u0006\u0010>\u001a\u000207\u00a2\u0006\u0004\u0008?\u0010@J9\u0010F\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u001b2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u001b2\u0006\u0010C\u001a\u00020\u00192\u0006\u0010D\u001a\u00020\u00192\u0006\u0010E\u001a\u00020\u0019\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010H\u001a\u00020\u0019\u00a2\u0006\u0004\u0008H\u0010IJ%\u0010O\u001a\u00020\u00042\u0006\u0010J\u001a\u00020#2\u0006\u0010L\u001a\u00020K2\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008S\u0010RJ\u0015\u0010V\u001a\u00020\u00042\u0006\u0010U\u001a\u00020T\u00a2\u0006\u0004\u0008V\u0010WJ\u0015\u0010X\u001a\u00020\u00042\u0006\u0010U\u001a\u00020T\u00a2\u0006\u0004\u0008X\u0010WJ\u001f\u0010[\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020,2\u0006\u0010\u000e\u001a\u00020ZH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\'\u0010c\u001a\u00020\u00042\u0006\u0010^\u001a\u00020]2\u0006\u0010`\u001a\u00020_2\u0006\u0010b\u001a\u00020aH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010g\u001a\u00020\u00042\u0006\u0010f\u001a\u00020eH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\'\u0010l\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020i2\u0006\u0010j\u001a\u00020\t2\u0006\u0010k\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u001f\u0010o\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020n2\u0006\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008o\u0010pJ!\u0010s\u001a\u00020\u00042\u0008\u0010q\u001a\u0004\u0018\u00010,2\u0006\u0010\u000e\u001a\u00020rH\u0002\u00a2\u0006\u0004\u0008s\u0010tJ!\u0010w\u001a\u00020\u00042\u0008\u0010u\u001a\u0004\u0018\u00010,2\u0006\u0010\u000e\u001a\u00020vH\u0003\u00a2\u0006\u0004\u0008w\u0010xJ\u001f\u0010z\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020i2\u0006\u0010y\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010|\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020iH\u0002\u00a2\u0006\u0004\u0008|\u0010}R$\u0010\u0081\u0001\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!0~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001b\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008c\u0010\u0083\u0001R(\u0010\u008a\u0001\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008o\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R+\u0010\u008e\u0001\u001a\u0004\u0018\u00010!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u0087\u0001\"\u0006\u0008\u008d\u0001\u0010\u0089\u0001R+\u0010\u0092\u0001\u001a\u0004\u0018\u00010!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0087\u0001\"\u0006\u0008\u0091\u0001\u0010\u0089\u0001R\'\u00109\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008[\u0010\u0085\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0087\u0001\"\u0006\u0008\u0094\u0001\u0010\u0089\u0001R\'\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u0097\u0001\u0010I\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\'\u0010;\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008z\u0010\u0085\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u0087\u0001\"\u0006\u0008\u009b\u0001\u0010\u0089\u0001R)\u0010(\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0005\u0008\u00a0\u0001\u0010*R(\u0010\u00a4\u0001\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a1\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00a2\u0001\u0010I\"\u0006\u0008\u00a3\u0001\u0010\u0099\u0001R,\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001b\u0010\u00af\u0001\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R)\u00101\u001a\u0004\u0018\u0001008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008l\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R%\u0010\u00b6\u0001\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!0~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u0080\u0001R(\u0010\u00bc\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0005\u0008\u00b9\u0001\u0010\u0013\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u00a8\u0006\u00c2\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;",
        "Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "",
        "getItemId",
        "(I)J",
        "getItemViewType",
        "(I)I",
        "",
        "animateFlag",
        "Landroid/view/View;",
        "view",
        "animateJioAutoPay",
        "(ZLandroid/view/View;)V",
        "Lcom/jio/myjio/custom/TextViewLight;",
        "tv",
        "",
        "txtString",
        "Landroid/widget/LinearLayout;",
        "llMiddle",
        "setSpannableText",
        "(Lcom/jio/myjio/custom/TextViewLight;Ljava/lang/String;Landroid/widget/LinearLayout;I)V",
        "Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;",
        "notifyDashboardDataOnTabChangeListner",
        "setNotifyDataListner",
        "(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V",
        "",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "dashbaordMainContent",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "mCurrentAccount",
        "Lcom/jio/myjio/jionet/wrapper/JioNetContainer;",
        "mJioNetContainer",
        "isNotifyData",
        "setDashboardContent",
        "(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;Z)V",
        "Landroid/content/Context;",
        "context",
        "lsDialogMsg",
        "lsDownloadAppLink",
        "lsIsDownloadMandatory",
        "showUpgradeDialog",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "appContext",
        "getDeviceId",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "buttonViewToShowJiny",
        "buttonViewToShowHathway",
        "showJinyLaoyout",
        "showHathwayLayout",
        "showScanbarLaoyout",
        "tapTargetViewAnimation",
        "(Landroid/view/View;Landroid/view/View;ZZZ)V",
        "isJinyTTShowEnabled",
        "()Z",
        "layout",
        "Landroid/widget/TextView;",
        "textView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "imageView",
        "setNonJioPortStatusText",
        "(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V",
        "onDashboardFragmentResume",
        "()V",
        "onDashboardFragmentPause",
        "Lcom/jio/myjio/dashboard/viewholders/ActionsBannerViewHolder;",
        "mActionsBannerViewHolder",
        "removeActioBannerStackBackground",
        "(Lcom/jio/myjio/dashboard/viewholders/ActionsBannerViewHolder;)V",
        "addActioBannerStackBackground",
        "dashboardMainContent",
        "Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;",
        "j",
        "(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;)V",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "rechargeButtonData",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mainBtn",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "viewRechargePaybill",
        "l",
        "(Lcom/jio/myjio/dashboard/pojo/Item;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;)V",
        "Lcom/android/volley/toolbox/NetworkImageView;",
        "myaccountTypeImage",
        "g",
        "(Lcom/android/volley/toolbox/NetworkImageView;)V",
        "Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;",
        "positon",
        "object",
        "h",
        "(Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;ILcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V",
        "Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;",
        "k",
        "(Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;I)V",
        "dashboardCommonItemsBean",
        "Lcom/jio/myjio/viewholders/JioCareListHolder;",
        "f",
        "(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;Lcom/jio/myjio/viewholders/JioCareListHolder;)V",
        "dashboardIServiceTypeBean",
        "Lcom/jio/myjio/viewholders/JioAppsListViewHolder;",
        "e",
        "(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;Lcom/jio/myjio/viewholders/JioAppsListViewHolder;)V",
        "serviceTypetext",
        "i",
        "(Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;Ljava/lang/String;)V",
        "d",
        "(Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;)V",
        "Ljava/util/HashMap;",
        "u",
        "Ljava/util/HashMap;",
        "homeAccountText",
        "Landroid/app/ProgressDialog;",
        "Landroid/app/ProgressDialog;",
        "pd",
        "Ljava/lang/String;",
        "getDeviceId$app_prodRelease",
        "()Ljava/lang/String;",
        "setDeviceId$app_prodRelease",
        "(Ljava/lang/String;)V",
        "deviceId",
        "p",
        "getMyActions$app_prodRelease",
        "setMyActions$app_prodRelease",
        "myActions",
        "n",
        "getLowDataWarningColor$app_prodRelease",
        "setLowDataWarningColor$app_prodRelease",
        "lowDataWarningColor",
        "getLsDialogMsg$app_prodRelease",
        "setLsDialogMsg$app_prodRelease",
        "v",
        "Z",
        "getAnimateFlag",
        "setAnimateFlag",
        "(Z)V",
        "getLsIsDownloadMandatory$app_prodRelease",
        "setLsIsDownloadMandatory$app_prodRelease",
        "s",
        "Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;",
        "getNotifyDashboardDataOnTabChangeListner",
        "()Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;",
        "setNotifyDashboardDataOnTabChangeListner",
        "o",
        "isTopHeader$app_prodRelease",
        "setTopHeader$app_prodRelease",
        "isTopHeader",
        "Landroid/view/LayoutInflater;",
        "q",
        "Landroid/view/LayoutInflater;",
        "getMInflater$app_prodRelease",
        "()Landroid/view/LayoutInflater;",
        "setMInflater$app_prodRelease",
        "(Landroid/view/LayoutInflater;)V",
        "mInflater",
        "r",
        "Lcom/jio/myjio/jionet/wrapper/JioNetContainer;",
        "jioNetContainer",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "getMCurrentAccount$app_prodRelease",
        "()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "setMCurrentAccount$app_prodRelease",
        "(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V",
        "t",
        "switchAccountText",
        "m",
        "I",
        "getDataUsageLimit$app_prodRelease",
        "setDataUsageLimit$app_prodRelease",
        "(I)V",
        "dataUsageLimit",
        "<init>",
        "Companion",
        "InstallAPK",
        "RemoveActionsBanner",
        "updateNonInstalledPkgNames",
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
.field public static final Companion:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$Companion;

.field public static removeActionsBanner:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:[Z

.field public static x:I


# instance fields
.field public h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroid/app/ProgressDialog;

.field public m:I

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Z

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

.field public s:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->Companion:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$Companion;

    .line 1
    const-class v0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.jio.myjio.dashboard.\u2026er::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->i:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->j:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->k:Ljava/lang/String;

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->m:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->o:Z

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->t:Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->u:Ljava/util/HashMap;

    .line 9
    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->v:Z

    return-void
.end method

.method public static final synthetic access$getKnowMoreFlag$cp()[Z
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->w:[Z

    return-object v0
.end method

.method public static final synthetic access$getRemFinalPos$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->x:I

    return v0
.end method

.method public static final synthetic access$getRemoveActionsBanner$cp()Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->removeActionsBanner:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;

    return-object v0
.end method

.method public static final synthetic access$setRemFinalPos$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->x:I

    return-void
.end method

.method public static final synthetic access$setRemoveActionsBanner$cp(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->removeActionsBanner:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;

    return-void
.end method

.method public static synthetic setDashboardContent$default(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->setDashboardContent(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;Z)V

    return-void
.end method

.method public static synthetic tapTargetViewAnimation$default(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Landroid/view/View;Landroid/view/View;ZZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->tapTargetViewAnimation(Landroid/view/View;Landroid/view/View;ZZZ)V

    return-void
.end method


# virtual methods
.method public final addActioBannerStackBackground(Lcom/jio/myjio/dashboard/viewholders/ActionsBannerViewHolder;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/viewholders/ActionsBannerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActionsBannerViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final animateJioAutoPay(ZLandroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final d(Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->llFttxFeature:Landroid/widget/LinearLayout;

    const-string v1, "holder.mBinding.administ\u2026orNewDesign.llFttxFeature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->llJioHome:Landroid/widget/LinearLayout;

    const-string v0, "holder.mBinding.administratorNewDesign.llJioHome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
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

.method public final e(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;Lcom/jio/myjio/viewholders/JioAppsListViewHolder;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "holder.mBinding.llHeader.txtTitle"

    const-string v3, "RtssApplication.getInstance().applicationContext"

    const-string v4, "RtssApplication.getInstance()"

    const-string v5, "holder.mBinding.llHeader.rlMainHeaderLayout"

    const-string v6, "holder.mBinding.appDividerLine"

    const/16 v7, 0x8

    if-eqz p1, :cond_7

    .line 1
    :try_start_0
    sget-object v8, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v8}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_7

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getShowShimmerLoading()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, "holder.mBinding.llHeader\u2026lMainHeaderLoadingSection"

    const-string v11, "holder.mBinding.llHeader\u2026ding.shimmerViewContainer"

    const-wide/16 v12, 0x258

    const-string v14, "holder.mBinding.llJioAppsLoadingSection"

    const-string v15, "holder.mBinding.horizontalScrollviewViewJioApps"

    move-object/from16 v16, v3

    const-wide/16 v2, 0x384

    if-eqz v9, :cond_1

    .line 3
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->llJioAppsLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 4
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 5
    invoke-virtual {v0, v12, v13}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->horizontalScrollviewViewJioApps:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v4}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->horizontalScrollviewViewJioApps:Landroid/widget/HorizontalScrollView;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->llMainHeaderLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    .line 11
    invoke-virtual {v4, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->llJioAppsLoadingSection:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->llJioAppsLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->rlMainHeaderLayout:Landroid/widget/RelativeLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->appDividerLine:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->headerShimmerLoading:Lcom/jio/myjio/databinding/MainHeaderShimmerLodingBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MainHeaderShimmerLodingBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->headerShimmerLoading:Lcom/jio/myjio/databinding/MainHeaderShimmerLodingBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MainHeaderShimmerLodingBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    goto/16 :goto_2

    .line 19
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->horizontalScrollviewViewJioApps:Landroid/widget/HorizontalScrollView;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v9

    if-ne v9, v7, :cond_2

    .line 20
    new-instance v9, Landroid/transition/Fade;

    invoke-direct {v9}, Landroid/transition/Fade;-><init>()V

    .line 21
    invoke-virtual {v9, v12, v13}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->llJioAppsLoadingSection:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v12}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-static {v12, v9}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->llJioAppsLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v12, v12, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->rlMainHeaderLayout:Landroid/widget/RelativeLayout;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26
    new-instance v12, Landroid/transition/Fade;

    invoke-direct {v12}, Landroid/transition/Fade;-><init>()V

    .line 27
    invoke-virtual {v12, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->horizontalScrollviewViewJioApps:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v9, v2}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->appDividerLine:Landroid/view/View;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->horizontalScrollviewViewJioApps:Landroid/widget/HorizontalScrollView;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->llMainHeaderLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->headerShimmerLoading:Lcom/jio/myjio/databinding/MainHeaderShimmerLodingBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MainHeaderShimmerLodingBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->headerShimmerLoading:Lcom/jio/myjio/databinding/MainHeaderShimmerLodingBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MainHeaderShimmerLodingBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 35
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->appDividerLine:Landroid/view/View;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->txtTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-static {v2, v3, v9, v10}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->rlMainHeaderLayout:Landroid/widget/RelativeLayout;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->txtTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->txtTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->ivHeaderIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    .line 47
    invoke-virtual {v0, v2, v3, v5, v9}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 48
    :cond_3
    sget-object v0, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->INSTANCE:Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;

    .line 49
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v2}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->getCurrentJioNetStatus(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_4

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->appDividerLine:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->appDividerLine:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->lnrScrollJioApps:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :try_start_2
    invoke-virtual {v8}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 55
    invoke-virtual {v8}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_a

    .line 56
    iget-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->q:Landroid/view/LayoutInflater;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const v3, 0x7f0e03de

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->lnrScrollJioApps:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    .line 58
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0edf

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 60
    check-cast v3, Landroidx/cardview/widget/CardView;

    const v4, 0x7f0b158b

    .line 61
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b158a

    .line 62
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b0926

    .line 63
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const v7, 0x7f0b0d1d

    .line 64
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v9, 0x7f0b0264

    .line 65
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v9, "btnGetJioApp"

    .line 66
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, ""

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const-string v9, "cardViewJioApps"

    .line 68
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v9

    sget-object v10, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v10}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 70
    invoke-virtual {v10}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v12

    .line 71
    invoke-static {v9, v4, v11, v12}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    .line 73
    invoke-virtual {v10}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/pojo/Item;->getShortDescription()Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-virtual {v10}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v11}, Lcom/jio/myjio/dashboard/pojo/Item;->getShortDescriptionID()Ljava/lang/String;

    move-result-object v11

    .line 75
    invoke-static {v4, v5, v9, v11}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v4

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v5

    .line 78
    invoke-virtual {v10}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    .line 79
    invoke-virtual {v4, v5, v6, v9, v11}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 80
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v4

    .line 81
    invoke-virtual {v10}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getUninstalledColorCode()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v6

    .line 83
    invoke-virtual {v4, v7, v5, v6}, Lcom/jio/myjio/utilities/ImageUtility;->setTintColorWithoutRoundCorner(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;)V

    .line 84
    new-instance v4, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$a;

    invoke-direct {v4, v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$a;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    new-instance v4, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$b;

    invoke-direct {v4, v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$b;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->lnrScrollJioApps:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 87
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 88
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    .line 89
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->rlMainHeaderLayout:Landroid/widget/RelativeLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->appDividerLine:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->lnrScrollJioApps:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->lnrScrollJioApps:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 93
    :cond_8
    sget-object v0, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->INSTANCE:Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;

    .line 94
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v2}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->getCurrentJioNetStatus(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_9

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->appDividerLine:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 97
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;->appDividerLine:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 98
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final f(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;Lcom/jio/myjio/viewholders/JioCareListHolder;)V
    .locals 14

    const-string v0, "holder.mBinding.llHeader.txtTitle"

    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getShowShimmerLoading()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v3, 0x384

    const-string v5, "holder.mBinding.llHeader\u2026lMainHeaderLoadingSection"

    const-string v6, "holder.mBinding.llHeader.rlMainHeaderLayout"

    const-string v7, "holder.mBinding.shimmerL\u2026ding.shimmerViewContainer"

    const-wide/16 v8, 0x258

    const-string v10, "holder.mBinding.llJioCareLoadingSection"

    const-string v11, "holder.mBinding.recyclerViewJioCare"

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    .line 4
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->llJioCareLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v12, :cond_1

    .line 5
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 6
    invoke-virtual {v0, v8, v9}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->recyclerViewJioCare:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->recyclerViewJioCare:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->llMainHeaderLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 12
    invoke-virtual {v1, v3, v4}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->llJioCareLoadingSection:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->llJioCareLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->rlMainHeaderLayout:Landroid/widget/RelativeLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->shimmerLoading:Lcom/jio/myjio/databinding/JioCareShimmerLoadingBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/JioCareShimmerLoadingBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->shimmerLoading:Lcom/jio/myjio/databinding/JioCareShimmerLoadingBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/JioCareShimmerLoadingBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    goto/16 :goto_1

    .line 19
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->recyclerViewJioCare:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-ne v2, v12, :cond_3

    .line 20
    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    .line 21
    invoke-virtual {v2, v8, v9}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->llJioCareLoadingSection:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v8, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->llJioCareLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v8, v8, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->rlMainHeaderLayout:Landroid/widget/RelativeLayout;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26
    new-instance v6, Landroid/transition/Fade;

    invoke-direct {v6}, Landroid/transition/Fade;-><init>()V

    .line 27
    invoke-virtual {v6, v3, v4}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->recyclerViewJioCare:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v3}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->recyclerViewJioCare:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->llMainHeaderLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->shimmerLoading:Lcom/jio/myjio/databinding/JioCareShimmerLoadingBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/JioCareShimmerLoadingBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->shimmerLoading:Lcom/jio/myjio/databinding/JioCareShimmerLoadingBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/JioCareShimmerLoadingBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->txtTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 36
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {v2, v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->txtTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->txtTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->txtTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->ivHeaderIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v0, v2, v4, v5, v13}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 48
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->recyclerViewJioCare:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->recyclerViewJioCare:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->recyclerViewJioCare:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v3

    .line 52
    invoke-direct {v2, v3, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;->recyclerViewJioCare:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/jio/myjio/adapters/JioCareCardAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-direct {v2, v3, v1, v4}, Lcom/jio/myjio/adapters/JioCareCardAdapter;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final g(Lcom/android/volley/toolbox/NetworkImageView;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7f080a1c

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "Z0006"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080b66

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    goto :goto_0

    :pswitch_1
    const-string v1, "Z0005"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08020c

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    goto :goto_0

    :pswitch_2
    const-string v1, "Z0004"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    goto :goto_0

    :pswitch_3
    const-string v1, "Z0003"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, v2}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    goto :goto_0

    :pswitch_4
    const-string v1, "Z0002"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080755

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    goto :goto_0

    :pswitch_5
    const-string v1, "Z0001"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1, v2}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x50acf5b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAnimateFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->v:Z

    return v0
.end method

.method public final getDataUsageLimit$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->m:I

    return v0
.end method

.method public final getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadPhoneStatePermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TelephonyMgr.deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final getDeviceId$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v0

    const-string v1, "MyJioConstants.DASHBOARD_EMPTY"

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getPId()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getPId()I

    move-result v2

    if-lez v2, :cond_b

    .line 4
    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v2

    .line 5
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_UPI_WHITELIST_PROMO_BANNER:Ljava/lang/Integer;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result p1

    if-nez p1, :cond_9

    .line 7
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 8
    :cond_5
    :goto_1
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_UPI_WHITELIST_AND_REGISTERED_PROMO_BANNER:Ljava/lang/Integer;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result p1

    if-nez p1, :cond_9

    .line 10
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 11
    :cond_7
    :goto_2
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_FINANCE_WHITELIST_PROMO_BANNER:Ljava/lang/Integer;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 12
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result p1

    if-nez p1, :cond_9

    .line 13
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 14
    :cond_9
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result p1

    return p1

    .line 15
    :cond_a
    :goto_3
    invoke-super {p0, p1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getItemViewType(I)I

    move-result p1

    return p1

    .line 16
    :cond_b
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 17
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.pojo.DashboardMainContent"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_d
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getLowDataWarningColor$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getLsDialogMsg$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getLsIsDownloadMandatory$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCurrentAccount$app_prodRelease()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    return-object v0
.end method

.method public final getMInflater$app_prodRelease()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->q:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final getMyActions$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotifyDashboardDataOnTabChangeListner()Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->s:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    return-object v0
.end method

.method public final h(Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;ILcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "holder.mBinding.lnrDashboardHeader"

    const-string v2, "holder.mBinding.administ\u2026Design.myAccountAdminCard"

    const/16 v3, 0x8

    if-nez v0, :cond_e

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->d(Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->myAccountAdminCard:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->lnrDashboardHeader:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    const-string v1, "holder.mBinding.administ\u2026Design.tvCurrentServiceId"

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceDisplayNumber(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvCurrentServiceId:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceDisplayNumber(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvCurrentServiceId:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->myaccountTypeImage:Lcom/android/volley/toolbox/NetworkImageView;

    const v1, 0x7f080888

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->myaccountTypeImage:Lcom/android/volley/toolbox/NetworkImageView;

    const-string v5, "holder.mBinding.administ\u2026Design.myaccountTypeImage"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->g(Lcom/android/volley/toolbox/NetworkImageView;)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/jio/myjio/MyJioActivity;

    .line 11
    iget-object v4, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getPaidType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    move-result v6

    .line 12
    sget-object v4, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-static {v4, v2, v1, v0}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 14
    iget-object v10, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->t:Ljava/util/HashMap;

    iget-object v11, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 15
    invoke-static/range {v5 .. v11}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceText(Lcom/jio/myjio/MyJioActivity;ILjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->txtTitle:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "holder.mBinding.administratorNewDesign.txtTitle"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 18
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 19
    :cond_4
    :goto_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    const-string v5, "holder.mBinding.administ\u2026n.tvCurrentServiceLastUse"

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    const-string v6, "Session.getSession()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 20
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getMSISDNLASTUSEDINFO()Lcom/jio/myjio/dashboard/associateInfosPojos/MSISDNLASTUSEDINFO;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getMSISDNLASTUSEDINFO()Lcom/jio/myjio/dashboard/associateInfosPojos/MSISDNLASTUSEDINFO;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/associateInfosPojos/MSISDNLASTUSEDINFO;->getLastUsed()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    const-string v7, "Z0005"

    if-nez v4, :cond_9

    .line 22
    sget-object v4, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-static {v4, v2, v1, v0}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0, v7, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getMSISDNLASTUSEDINFO()Lcom/jio/myjio/dashboard/associateInfosPojos/MSISDNLASTUSEDINFO;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/MSISDNLASTUSEDINFO;->getLastUsed()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->i(Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->llServiceType:Landroid/widget/LinearLayout;

    const-string v1, "holder.mBinding.administ\u2026orNewDesign.llServiceType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvCurrentServiceLastUse:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvCurrentServiceLastUse:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getMSISDNLASTUSEDINFO()Lcom/jio/myjio/dashboard/associateInfosPojos/MSISDNLASTUSEDINFO;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/MSISDNLASTUSEDINFO;->getLastUsed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvCurrentServiceLastUse:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->d(Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;)V

    goto :goto_2

    .line 31
    :cond_9
    sget-object v4, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-static {v4, v2, v1, v0}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0, v7, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 33
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvCurrentServiceLastUse:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 34
    :cond_a
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvCurrentServiceLastUse:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "link_acc_count"

    .line 36
    invoke-static {v0, v1}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getSharedPref(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "holder.mBinding.administ\u2026NewDesign.linkAccCountBtn"

    const-string v5, "holder.mBinding.administ\u2026Design.linkAccountCountTv"

    if-nez v0, :cond_d

    .line 38
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 39
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->linkAccountCountTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p3}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    :cond_c
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object p3, p3, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->linkAccCountBtn:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object p3, p3, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->linkAccountCountTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object p3, p3, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->linkAccountCountTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getSharedPref(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 43
    :cond_d
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object p3, p3, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->linkAccCountBtn:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object p3, p3, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->linkAccountCountTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :goto_3
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object p3, p3, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvLinkNow:Lcom/jio/myjio/custom/TextViewMedium;

    new-instance v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$m;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$m;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object p3, p3, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->switchBtnRippleBox:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$n;

    invoke-direct {v0, p0, p1, p2}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$n;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;I)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 47
    :cond_e
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object p2, p2, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->myAccountAdminCard:Landroidx/cardview/widget/CardView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 48
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->lnrDashboardHeader:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public final i(Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p2

    .line 1
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "+"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v0, v4, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12

    const-string v2, "holder.mBinding.administratorNewDesign.tvJioHome"

    const-string v3, "jiohometv"

    const-string v5, "holder.mBinding.administratorNewDesign.llJioHome"

    const-string v6, "hometv"

    const-string v7, "JioFiber"

    const-string v8, "holder.mBinding.administ\u2026orNewDesign.ivFttxFeature"

    const-string v9, "holder.mBinding.administ\u2026orNewDesign.llFttxFeature"

    const-string v10, "holder.mBinding.administ\u2026orNewDesign.tvFttxFeature"

    const-string v13, "null cannot be cast to non-null type java.lang.String"

    const-string v14, "(this as java.lang.String).toLowerCase()"

    const/4 v15, 0x1

    if-eqz v0, :cond_1f

    :try_start_1
    const-string v0, "\\+"

    .line 3
    new-instance v11, Lkotlin/text/Regex;

    invoke-direct {v11, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v0, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    .line 6
    :cond_0
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 7
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 8
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    :goto_0
    if-nez v16, :cond_0

    .line 9
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    add-int/2addr v11, v15

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    new-array v11, v4, [Ljava/lang/String;

    .line 11
    invoke-interface {v0, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 12
    move-object v11, v0

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_38

    .line 13
    array-length v0, v11

    if-lez v0, :cond_38

    .line 14
    array-length v4, v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v4, :cond_38

    .line 15
    aget-object v0, v11, v12

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12

    if-nez v0, :cond_1d

    .line 16
    :try_start_2
    aget-object v0, v11, v12

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v7, v15}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f

    if-eqz v0, :cond_a

    .line 18
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->ivFttxFeature:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v17
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v17, :cond_3

    :try_start_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f

    :cond_3
    :try_start_5
    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v15
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move/from16 v17, v4

    const v4, 0x7f0804be

    :try_start_6
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvFttxFeature:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v4, v11, v12

    .line 22
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v15
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const/16 v18, 0x1

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v19, v7

    const/4 v7, 0x0

    const/16 v20, 0x0

    :goto_3
    move-object/from16 v21, v2

    if-gt v7, v15, :cond_9

    if-nez v20, :cond_4

    move v2, v7

    goto :goto_4

    :cond_4
    move v2, v15

    .line 23
    :goto_4
    :try_start_7
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v22, v5

    const/16 v5, 0x20

    if-gt v2, v5, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-nez v20, :cond_7

    if-nez v2, :cond_6

    const/16 v20, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v15, v15, -0x1

    :goto_6
    move-object/from16 v2, v21

    move-object/from16 v5, v22

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v5

    goto/16 :goto_15

    :catch_1
    move-object v2, v5

    goto :goto_9

    :cond_9
    move-object/from16 v22, v5

    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 24
    :try_start_8
    invoke-interface {v4, v7, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :catch_2
    :goto_8
    move-object/from16 v2, v22

    :catch_3
    :goto_9
    move-object/from16 v22, v21

    goto/16 :goto_18

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    move/from16 v17, v4

    :goto_a
    move-object/from16 v19, v7

    move-object/from16 v22, v2

    move-object v2, v5

    goto/16 :goto_16

    :catch_6
    move/from16 v17, v4

    :catch_7
    move-object/from16 v19, v7

    move-object/from16 v22, v2

    move-object v2, v5

    goto/16 :goto_18

    :cond_a
    move-object/from16 v21, v2

    move/from16 v17, v4

    move-object/from16 v22, v5

    move-object/from16 v19, v7

    .line 26
    aget-object v0, v11, v12

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v6, v2}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_13

    .line 28
    aget-object v0, v11, v12

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_f

    .line 30
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->llFttxFeature:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->ivFttxFeature:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvFttxFeature:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_b
    if-gt v4, v2, :cond_11

    if-nez v5, :cond_c

    move v7, v4

    goto :goto_c

    :cond_c
    move v7, v2

    .line 34
    :goto_c
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v15, 0x20

    if-gt v7, v15, :cond_d

    const/4 v7, 0x1

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    if-nez v5, :cond_f

    if-nez v7, :cond_e

    const/4 v5, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_f
    if-nez v7, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_11
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 35
    invoke-interface {v1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 37
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_13
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->llJioHome:Landroid/widget/LinearLayout;
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    move-object/from16 v2, v22

    :try_start_9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->ivJioHome:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0806ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvJioHome:Lcom/jio/myjio/custom/TextViewMedium;
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    move-object/from16 v4, v21

    :try_start_a
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v5, v11, v12

    .line 43
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_10
    if-gt v15, v7, :cond_1a

    move-object/from16 v21, v11

    if-nez v20, :cond_15

    move v11, v15

    goto :goto_11

    :cond_15
    move v11, v7

    .line 44
    :goto_11
    :try_start_b
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    move-object/from16 v22, v4

    const/16 v4, 0x20

    if-gt v11, v4, :cond_16

    const/4 v4, 0x1

    goto :goto_12

    :cond_16
    const/4 v4, 0x0

    :goto_12
    if-nez v20, :cond_18

    if-nez v4, :cond_17

    const/16 v20, 0x1

    goto :goto_13

    :cond_17
    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    :cond_18
    if-nez v4, :cond_19

    goto :goto_14

    :cond_19
    add-int/lit8 v7, v7, -0x1

    :goto_13
    move-object/from16 v11, v21

    move-object/from16 v4, v22

    goto :goto_10

    :catch_8
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_17

    :catch_9
    move-object/from16 v22, v4

    goto/16 :goto_19

    :cond_1a
    move-object/from16 v22, v4

    move-object/from16 v21, v11

    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 45
    :try_start_c
    invoke-interface {v5, v15, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    :catch_a
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_16

    :catch_b
    move-object/from16 v22, v4

    goto :goto_18

    :catch_c
    move-exception v0

    goto :goto_15

    :cond_1b
    move-object/from16 v2, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v11

    .line 47
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_d
    move-exception v0

    move-object/from16 v2, v22

    :goto_15
    move-object/from16 v22, v21

    goto :goto_16

    :cond_1c
    move-object/from16 v22, v2

    move/from16 v17, v4

    move-object v2, v5

    move-object/from16 v19, v7

    move-object/from16 v21, v11

    .line 48
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    :catch_e
    move-exception v0

    goto :goto_17

    :catch_f
    move-exception v0

    move-object/from16 v22, v2

    move/from16 v17, v4

    move-object v2, v5

    move-object/from16 v19, v7

    :goto_16
    move-object/from16 v21, v11

    .line 49
    :goto_17
    :try_start_d
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_19

    :catch_10
    :cond_1d
    move-object/from16 v22, v2

    move/from16 v17, v4

    move-object v2, v5

    move-object/from16 v19, v7

    :goto_18
    move-object/from16 v21, v11

    :catch_11
    :goto_19
    add-int/lit8 v12, v12, 0x1

    move-object v5, v2

    move/from16 v4, v17

    move-object/from16 v7, v19

    move-object/from16 v11, v21

    move-object/from16 v2, v22

    const/4 v15, 0x1

    goto/16 :goto_2

    .line 50
    :cond_1e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v22, v2

    move-object v2, v5

    move-object/from16 v19, v7

    if-eqz v1, :cond_37

    .line 51
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v19

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->llFttxFeature:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->ivFttxFeature:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvFttxFeature:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1a
    if-gt v3, v2, :cond_25

    if-nez v4, :cond_20

    move v5, v3

    goto :goto_1b

    :cond_20
    move v5, v2

    .line 56
    :goto_1b
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_21

    const/4 v5, 0x1

    goto :goto_1c

    :cond_21
    const/4 v5, 0x0

    :goto_1c
    if-nez v4, :cond_23

    if-nez v5, :cond_22

    const/4 v4, 0x1

    goto :goto_1a

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_23
    if-nez v5, :cond_24

    goto :goto_1d

    :cond_24
    add-int/lit8 v2, v2, -0x1

    goto :goto_1a

    :cond_25
    :goto_1d
    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 57
    invoke-interface {v1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_27

    :cond_26
    if-eqz v1, :cond_36

    .line 59
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 60
    invoke-static {v0, v6, v4}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2f

    if-eqz v1, :cond_2e

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 61
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_22

    .line 62
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->llFttxFeature:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->ivFttxFeature:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvFttxFeature:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1e
    if-gt v2, v3, :cond_2d

    if-nez v4, :cond_28

    move v5, v2

    goto :goto_1f

    :cond_28
    move v5, v3

    .line 66
    :goto_1f
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_29

    const/4 v5, 0x1

    goto :goto_20

    :cond_29
    const/4 v5, 0x0

    :goto_20
    if-nez v4, :cond_2b

    if-nez v5, :cond_2a

    const/4 v4, 0x1

    goto :goto_1e

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_2b
    if-nez v5, :cond_2c

    goto :goto_21

    :cond_2c
    add-int/lit8 v3, v3, -0x1

    goto :goto_1e

    :cond_2d
    :goto_21
    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 67
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_27

    .line 69
    :cond_2e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_2f
    :goto_22
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->llJioHome:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->ivJioHome:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "holder.mBinding.administratorNewDesign.ivJioHome"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvJioHome:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v3, v22

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_23
    if-gt v3, v4, :cond_35

    if-nez v5, :cond_30

    move v6, v3

    goto :goto_24

    :cond_30
    move v6, v4

    .line 74
    :goto_24
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_31

    const/4 v6, 0x1

    goto :goto_25

    :cond_31
    const/4 v6, 0x0

    :goto_25
    if-nez v5, :cond_33

    if-nez v6, :cond_32

    const/4 v5, 0x1

    goto :goto_23

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_33
    if-nez v6, :cond_34

    goto :goto_26

    :cond_34
    add-int/lit8 v4, v4, -0x1

    goto :goto_23

    :cond_35
    :goto_26
    const/4 v2, 0x1

    add-int/2addr v4, v2

    .line 75
    invoke-interface {v1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_27

    .line 77
    :cond_36
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_37
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12

    :catch_12
    move-exception v0

    .line 79
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_38
    :goto_27
    return-void
.end method

.method public final isJinyTTShowEnabled()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isJinyTTShow()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public final isTopHeader$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->o:Z

    return v0
.end method

.method public final j(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;)V
    .locals 6

    const-string v0, "Session.getSession()"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getShowShimmerLoading()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "holder.mBinding.llMyaccountSection"

    const-string v3, "holder.mBinding.llMyaccountLoadingSection"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyaccountBalanceBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/MyaccountBalanceBinding;->llMyaccountSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyaccountBalanceBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/MyaccountBalanceBinding;->llMyaccountLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyaccountBalanceBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/MyaccountBalanceBinding;->llMyaccountLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_0

    .line 5
    new-instance p1, Landroid/transition/Fade;

    invoke-direct {p1}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v0, 0x258

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 7
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyaccountBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyaccountBalanceBinding;->llMyaccountSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 9
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyaccountBalanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyaccountBalanceBinding;->llMyaccountSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v1, 0x384

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 12
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyaccountBalanceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MyaccountBalanceBinding;->llMyaccountLoadingSection:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 14
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyaccountBalanceBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/MyaccountBalanceBinding;->llMyaccountLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyaccountBalanceBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/MyaccountBalanceBinding;->shimmerLoading:Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v0, "holder.mBinding.shimmerL\u2026ding.shimmerViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyaccountBalanceBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/MyaccountBalanceBinding;->shimmerLoading:Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    goto/16 :goto_2

    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyaccountBalanceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MyaccountBalanceBinding;->llMyaccountLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyaccountBalanceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MyaccountBalanceBinding;->llMyaccountSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyaccountBalanceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MyaccountBalanceBinding;->shimmerLoading:Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 20
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getPaidType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "holder.mBinding.balanceUpdateMsgTv"

    if-nez v1, :cond_3

    .line 22
    :try_start_2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getPaidType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyaccountBalanceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MyaccountBalanceBinding;->balanceUpdateMsgTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyaccountBalanceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MyaccountBalanceBinding;->balanceUpdateMsgTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_8

    :try_start_3
    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setShimmerOn(Z)V

    if-eqz p1, :cond_9

    .line 26
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    .line 28
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getBalanceDetail()Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->filterBalanceDetailListBySortId(Ljava/util/List;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 31
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$o;

    invoke-direct {v2, p0, p2, p1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$o;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final k(Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "holder.mBinding.lnrDashboardHeader"

    const-string v2, "holder.mBinding.administ\u2026Design.myAccountAdminCard"

    const/16 v3, 0x8

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->myAccountAdminCard:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->lnrDashboardHeader:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "holder.mBinding.administratorNewDesign.mainBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvCurrentServiceId:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "holder.mBinding.administ\u2026Design.tvCurrentServiceId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->myaccountTypeImage:Lcom/android/volley/toolbox/NetworkImageView;

    const v1, 0x7f080888

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->llPortType:Landroid/widget/LinearLayout;

    const-string v1, "holder.mBinding.administratorNewDesign.llPortType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvPortingStatus:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "holder.mBinding.administ\u2026NewDesign.tvPortingStatus"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->ivPortingTstatus:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "holder.mBinding.administ\u2026ewDesign.ivPortingTstatus"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0, v1, v4}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->setNonJioPortStatusText(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->myaccountTypeImage:Lcom/android/volley/toolbox/NetworkImageView;

    const-string v1, "holder.mBinding.administ\u2026Design.myaccountTypeImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->g(Lcom/android/volley/toolbox/NetworkImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "link_acc_count"

    .line 14
    invoke-static {v0, v1}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getSharedPref(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "holder.mBinding.administ\u2026NewDesign.linkAccCountBtn"

    const-string v5, "holder.mBinding.administ\u2026Design.linkAccountCountTv"

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->linkAccCountBtn:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->linkAccountCountTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->linkAccountCountTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getSharedPref(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->linkAccCountBtn:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->linkAccountCountTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvLinkNow:Lcom/jio/myjio/custom/TextViewMedium;

    new-instance v1, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$p;

    invoke-direct {v1, p0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$p;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->switchBtnRippleBox:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$q;

    invoke-direct {v1, p0, p1, p2}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$q;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object p2, p2, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->myAccountAdminCard:Landroidx/cardview/widget/CardView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->lnrDashboardHeader:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final l(Lcom/jio/myjio/dashboard/pojo/Item;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 7

    const/4 v0, 0x4

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v3, p3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getTitleColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getTitleColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_1

    :cond_4
    const-string v3, "#FFA007"

    const-string v4, "#EB9200"

    :cond_5
    :goto_1
    const/4 v5, 0x2

    new-array v6, v5, [I

    .line 15
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v1

    .line 16
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v2

    .line 17
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 19
    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07054e

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/16 v6, 0x8

    new-array v6, v6, [F

    aput v4, v6, v1

    aput v4, v6, v2

    aput v4, v6, v5

    const/4 v1, 0x3

    aput v4, v6, v1

    aput v4, v6, v0

    const/4 v0, 0x5

    aput v4, v6, v0

    const/4 v0, 0x6

    aput v4, v6, v0

    const/4 v0, 0x7

    aput v4, v6, v0

    .line 21
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 23
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    new-instance p3, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$r;

    invoke-direct {p3, p0, p1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$r;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Lcom/jio/myjio/dashboard/pojo/Item;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 27
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p2}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v4, "list size"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "list size----"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22b

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v3, :cond_22c

    .line 4
    invoke-virtual {v7, v2}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->getItemViewType(I)I

    move-result v4

    .line 5
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_MY_ACCOUNT_ASSOCIATE_FAIL:Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_15

    const-string v6, "#FFFFFF"

    const v8, 0x7f0800f8

    const-string v9, "#"

    const v11, 0x7f070326

    const/4 v12, 0x2

    const v13, 0x7f060531

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_26

    if-eqz v2, :cond_9

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/CommonBeanWithSubItems;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v4

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_7

    if-ne v2, v10, :cond_7

    goto :goto_3

    .line 7
    :cond_7
    :goto_2
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 9
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_4

    .line 10
    :cond_9
    :goto_3
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v15, v12, v14}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 11
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "(holder as DashboardMyAc\u2026ViewHolder).mBinding.root"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 13
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 14
    invoke-virtual {v7, v4, v5}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->setTint(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 15
    :cond_b
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 17
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 18
    :goto_4
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAssociateAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 20
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;->errorLine:Lcom/jio/myjio/custom/TextViewMedium;

    .line 21
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAssociateAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAssociateAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextID()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {v2, v4, v5, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAssociateAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 25
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;->errorLine:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAssociateAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_11
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAssociateAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 27
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;->secondErrorLine:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAssociateAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    :cond_14
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAssociateAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 29
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;->retryBtn:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAssociateAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 30
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 31
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;->secondErrorLine:Lcom/jio/myjio/custom/TextViewMedium;

    .line 32
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAssociateAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v5

    if-nez v5, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAssociateAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v8

    if-nez v8, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextID()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-static {v2, v4, v5, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 36
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;->retryBtn:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 37
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAssociateAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v5

    if-nez v5, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonText()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAssociateAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v8

    if-nez v8, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextID()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-static {v2, v4, v5, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAssociateAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 41
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAssociateAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 42
    :cond_1e
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAssociateAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_5

    :cond_20
    move-object v2, v6

    :cond_21
    :goto_5
    new-array v4, v12, [I

    .line 43
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v15

    .line 44
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v4, v10

    .line 45
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 47
    invoke-direct {v2, v5, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/16 v5, 0x8

    new-array v5, v5, [F

    aput v4, v5, v15

    aput v4, v5, v10

    aput v4, v5, v12

    const/4 v6, 0x3

    aput v4, v5, v6

    const/4 v6, 0x4

    aput v4, v5, v6

    const/4 v6, 0x5

    aput v4, v5, v6

    const/4 v6, 0x6

    aput v4, v5, v6

    const/4 v6, 0x7

    aput v4, v5, v6

    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 51
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;->retryBtn:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v5, "holder.mBinding.retryBtn"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_23
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;->retryBtn:Lcom/jio/myjio/custom/ButtonViewMedium;

    new-instance v4, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$e;

    invoke-direct {v4, v7}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$e;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 54
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v2

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;->errorMobileImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAssociateAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v3

    if-nez v3, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v4, v1, v3}, Lcom/jio/myjio/utilities/ImageUtility;->setJioLogoIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto/16 :goto_a8

    .line 58
    :cond_25
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;->errorMobileImg:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f080535

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_a8

    .line 59
    :cond_26
    :goto_6
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_NO_MY_ACCOUNT_LINKED:Ljava/lang/Integer;

    if-nez v5, :cond_27

    goto/16 :goto_e

    :cond_27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_5b

    if-eqz v2, :cond_2e

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_7

    :cond_28
    const/4 v4, 0x0

    goto :goto_8

    :cond_29
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-nez v4, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/CommonBeanWithSubItems;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v4

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    if-nez v5, :cond_2b

    goto :goto_9

    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_2c

    if-ne v2, v10, :cond_2c

    goto :goto_a

    .line 61
    :cond_2c
    :goto_9
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;->getMBinding()Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_b

    .line 62
    :cond_2e
    :goto_a
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v15, v12, v14}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 63
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;->getMBinding()Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "(holder as DashboardNoMy\u2026ViewHolder).mBinding.root"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 65
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 66
    invoke-virtual {v7, v4, v5}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->setTint(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 67
    :cond_30
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;->getMBinding()Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 68
    :goto_b
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22c

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_22c

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;->getMBinding()Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;->titleLine:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_34
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextID()Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-static {v2, v4, v5, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_35
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 73
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;->getMBinding()Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;->titleLine:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_36

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_36
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    :cond_37
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_38

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_38
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 75
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;->getMBinding()Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;->subtitleLine:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_39

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_39
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    :cond_3a
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3b
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 77
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;->getMBinding()Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;->firstCtaBtn:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3c
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;->getMBinding()Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;->subtitleLine:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3e
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_3f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3f
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextID()Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-static {v2, v4, v5, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;->getMBinding()Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;->firstCtaBtn:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_40

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_40
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonText()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_41

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_41
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextID()Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-static {v2, v4, v5, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;->getMBinding()Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;->firstCtaBtn:Lcom/jio/myjio/custom/TextViewMedium;

    new-instance v4, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$f;

    invoke-direct {v4, v7, v3}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$f;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_42

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_42
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_46

    .line 86
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_43

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_43
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_44

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 87
    :cond_44
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_45

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_45
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_47

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_c

    :cond_46
    move-object v2, v6

    move-object v4, v2

    :cond_47
    :goto_c
    new-array v5, v12, [I

    .line 88
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v5, v15

    .line 89
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v5, v10

    .line 90
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 91
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 92
    invoke-direct {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_48

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_48
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/16 v5, 0x8

    new-array v8, v5, [F

    aput v4, v8, v15

    aput v4, v8, v10

    aput v4, v8, v12

    const/4 v5, 0x3

    aput v4, v8, v5

    const/4 v5, 0x4

    aput v4, v8, v5

    const/4 v5, 0x5

    aput v4, v8, v5

    const/4 v5, 0x6

    aput v4, v8, v5

    const/4 v5, 0x7

    aput v4, v8, v5

    .line 94
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 96
    move-object v5, v1

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;->getMBinding()Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;->firstCtaBtn:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v8, "holder.mBinding.firstCtaBtn"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_49

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_49
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4b

    .line 98
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;->getMBinding()Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;->secondSubtitleLine:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4a
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    :cond_4b
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4c
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4e

    .line 100
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;->getMBinding()Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;->secondCtaBtn:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4d
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;->getMBinding()Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;->secondSubtitleLine:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_4f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4f
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v8

    .line 102
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_50

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_50
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextID()Ljava/lang/String;

    move-result-object v9

    .line 103
    invoke-static {v2, v5, v8, v9}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;->getMBinding()Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;->secondCtaBtn:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_51

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_51
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonText()Ljava/lang/String;

    move-result-object v8

    .line 105
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_52

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_52
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextID()Ljava/lang/String;

    move-result-object v9

    .line 106
    invoke-static {v2, v5, v8, v9}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;->getMBinding()Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;->secondCtaBtn:Lcom/jio/myjio/custom/TextViewMedium;

    new-instance v5, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$g;

    invoke-direct {v5, v7, v3}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$g;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_53

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_53
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_57

    .line 109
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_54

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_54
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_55

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 110
    :cond_55
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_56

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_56
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_58

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_d

    :cond_57
    move-object v2, v6

    :cond_58
    :goto_d
    new-array v5, v12, [I

    .line 111
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v15

    .line 112
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v5, v10

    .line 113
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 114
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 115
    invoke-direct {v2, v6, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v5, 0x8

    new-array v6, v5, [F

    aput v4, v6, v15

    aput v4, v6, v10

    aput v4, v6, v12

    const/4 v5, 0x3

    aput v4, v6, v5

    const/4 v5, 0x4

    aput v4, v6, v5

    const/4 v5, 0x5

    aput v4, v6, v5

    const/4 v5, 0x6

    aput v4, v6, v5

    const/4 v5, 0x7

    aput v4, v6, v5

    .line 116
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 117
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 118
    move-object v5, v1

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;->getMBinding()Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;->secondCtaBtn:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "holder.mBinding.secondCtaBtn"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "#AE96FF"

    const-string v5, "#4544DD"

    .line 119
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5a

    .line 120
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5a

    .line 121
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_59

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 122
    :cond_59
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5a
    new-array v3, v12, [I

    .line 123
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v3, v15

    .line 124
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v3, v10

    .line 125
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 126
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 127
    invoke-direct {v2, v5, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v3, 0x8

    new-array v3, v3, [F

    aput v4, v3, v15

    aput v4, v3, v10

    aput v4, v3, v12

    const/4 v5, 0x3

    aput v4, v3, v5

    const/4 v5, 0x4

    aput v4, v3, v5

    const/4 v5, 0x5

    aput v4, v3, v5

    const/4 v5, 0x6

    aput v4, v3, v5

    const/4 v5, 0x7

    aput v4, v3, v5

    .line 128
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 129
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 130
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;->getMBinding()Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;->box:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "holder.mBinding.box"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a8

    .line 131
    :cond_5b
    :goto_e
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_ACCOUNT_COMMON:Ljava/lang/Integer;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_15

    const-string v6, "Session.getSession()"

    if-nez v5, :cond_5c

    goto/16 :goto_1d

    :cond_5c
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_15

    if-ne v4, v5, :cond_7d

    if-eqz v2, :cond_63

    .line 132
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5d

    goto :goto_f

    :cond_5d
    const/4 v4, 0x0

    goto :goto_10

    :cond_5e
    :goto_f
    const/4 v4, 0x1

    :goto_10
    if-nez v4, :cond_61

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5f
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/CommonBeanWithSubItems;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v4

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    if-nez v5, :cond_60

    goto :goto_11

    :cond_60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_61

    if-ne v2, v10, :cond_61

    goto :goto_12

    .line 133
    :cond_61
    :goto_11
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/OverviewCommonAccountViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewCommonAccountViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountCommonSectionBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_62

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_62
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_13

    .line 134
    :cond_63
    :goto_12
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_65

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v15, v12, v14}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 135
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/OverviewCommonAccountViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewCommonAccountViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountCommonSectionBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v4, "(holder as OverviewCommo\u2026ViewHolder).mBinding.root"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_64

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_64
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 137
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 138
    invoke-virtual {v7, v4, v5}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->setTint(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    .line 139
    :cond_65
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/OverviewCommonAccountViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewCommonAccountViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountCommonSectionBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_66

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_66
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    :goto_13
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v2, :cond_67

    goto :goto_14

    :cond_67
    const/4 v2, 0x0

    goto :goto_15

    :cond_68
    :goto_14
    const/4 v2, 0x1

    :goto_15
    const-string v4, "holder.mBinding.accountMainRecycler"

    if-nez v2, :cond_6c

    :try_start_4
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_69

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_69
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v10, :cond_6c

    .line 141
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 142
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    goto :goto_16

    :cond_6a
    move-object v2, v14

    .line 143
    :goto_16
    new-instance v5, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v5}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 144
    move-object v6, v1

    check-cast v6, Lcom/jio/myjio/dashboard/viewholders/OverviewCommonAccountViewHolder;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewholders/OverviewCommonAccountViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountCommonSectionBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/OverviewAccountCommonSectionBinding;->accountMainRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 145
    move-object v5, v1

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/OverviewCommonAccountViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/OverviewCommonAccountViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountCommonSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAccountCommonSectionBinding;->accountMainRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/jio/myjio/jioInAppBanner/utilities/CustomLinearLayoutManager;

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v8

    if-nez v8, :cond_6b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6b
    const v9, 0x40333333    # 2.8f

    const v11, 0x3df5c28f    # 0.12f

    .line 147
    invoke-direct {v6, v8, v9, v11}, Lcom/jio/myjio/jioInAppBanner/utilities/CustomLinearLayoutManager;-><init>(Landroid/content/Context;FF)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 148
    :try_start_5
    move-object v5, v1

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/OverviewCommonAccountViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/OverviewCommonAccountViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountCommonSectionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/OverviewAccountCommonSectionBinding;->accountMainRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 149
    :try_start_6
    invoke-static {v5}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_17
    move-object/from16 v20, v2

    goto :goto_18

    .line 150
    :cond_6c
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/OverviewCommonAccountViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewCommonAccountViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountCommonSectionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewAccountCommonSectionBinding;->accountMainRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_6d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 152
    :cond_6d
    invoke-direct {v5, v6, v15, v15}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    move-object/from16 v20, v14

    .line 153
    :goto_18
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/OverviewCommonAccountViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/OverviewCommonAccountViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountCommonSectionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/OverviewAccountCommonSectionBinding;->accountMainRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountAdapter;

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v17

    if-nez v17, :cond_6e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 155
    :cond_6e
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v18

    if-nez v18, :cond_6f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 156
    :cond_6f
    iget-object v5, v7, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v5, :cond_70

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 157
    :cond_70
    iget-object v6, v7, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->u:Ljava/util/HashMap;

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    .line 158
    invoke-direct/range {v16 .. v21}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Ljava/util/HashMap;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 159
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_71

    goto :goto_19

    :cond_71
    const/4 v2, 0x0

    goto :goto_1a

    :cond_72
    :goto_19
    const/4 v2, 0x1

    :goto_1a
    if-nez v2, :cond_22c

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_73

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_73
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v10, :cond_22c

    .line 160
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_74

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_74
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_76

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_75

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_75
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_76
    const-string v2, "#0028AF"

    .line 161
    :goto_1b
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_77

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_77
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_79

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_78

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_78
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_79
    const-string v3, "#8ea5ed"

    .line 162
    :goto_1c
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/OverviewCommonAccountViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/OverviewCommonAccountViewHolder;->getMBinding()Lcom/jio/myjio/databinding/OverviewAccountCommonSectionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/OverviewAccountCommonSectionBinding;->accountMainRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    new-instance v4, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_7a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7a
    if-nez v3, :cond_7b

    .line 165
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7b
    if-nez v2, :cond_7c

    .line 166
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 167
    :cond_7c
    invoke-direct {v4, v5, v3, v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_a8

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 169
    :try_start_7
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a8

    .line 170
    :cond_7d
    :goto_1d
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_BANNER_AUTO_PAY:Ljava/lang/Integer;

    if-nez v5, :cond_7e

    goto/16 :goto_23

    :cond_7e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_15

    if-ne v4, v5, :cond_8c

    if-eqz v2, :cond_85

    .line 171
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_80

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7f

    goto :goto_1e

    :cond_7f
    const/4 v4, 0x0

    goto :goto_1f

    :cond_80
    :goto_1e
    const/4 v4, 0x1

    :goto_1f
    if-nez v4, :cond_83

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_81

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_81
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/CommonBeanWithSubItems;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v4

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    if-nez v5, :cond_82

    goto :goto_20

    :cond_82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_83

    if-ne v2, v10, :cond_83

    goto :goto_21

    .line 172
    :cond_83
    :goto_20
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_84

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_84
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_22

    .line 173
    :cond_85
    :goto_21
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_87

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v15, v12, v14}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_87

    .line 174
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v4, "(holder as DashboardBann\u2026ViewHolder).mBinding.root"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_86

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_86
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 176
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 177
    invoke-virtual {v7, v4, v5}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->setTint(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    .line 178
    :cond_87
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_88

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_88
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    :goto_22
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    .line 180
    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;->getFlag()Z

    move-result v3

    if-nez v3, :cond_22c

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_89

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_89
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704e4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 182
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;->defaultBannerFrameFragment:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v15, v3, v15, v15}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 183
    iput-boolean v10, v7, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->o:Z

    .line 184
    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;->promoImage:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "holder.mBinding.promoImage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v2, :cond_8a

    .line 185
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8a
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8b

    .line 186
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v3

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    .line 188
    move-object v5, v1

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;->promoImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 189
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v6

    .line 190
    invoke-virtual {v3, v4, v5, v6}, Lcom/jio/myjio/utilities/ImageUtility;->setSinglePromoBannerImageFromUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 191
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8b

    .line 192
    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;->promoImage:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "holder.mBinding.promoImage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    :cond_8b
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;->promoImage:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;

    invoke-direct {v3, v7, v2}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$h;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_a8

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 194
    :try_start_9
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a8

    .line 195
    :cond_8c
    :goto_23
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CARE_VIEW_TYPE:Ljava/lang/Integer;

    if-nez v5, :cond_8d

    goto :goto_24

    :cond_8d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_8f

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22c

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_22c

    .line 196
    check-cast v1, Lcom/jio/myjio/viewholders/JioCareListHolder;

    invoke-virtual {v7, v3, v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->f(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;Lcom/jio/myjio/viewholders/JioCareListHolder;)V

    goto/16 :goto_a8

    .line 197
    :cond_8f
    :goto_24
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_COMMON_MENU:Ljava/lang/Integer;
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15

    const-wide/16 v10, 0x258

    const-string v8, "holder.mBinding.shimmerL\u2026ding.shimmerViewContainer"

    const v13, 0x7f060523

    if-nez v5, :cond_90

    goto/16 :goto_28

    :cond_90
    :try_start_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_9f

    .line 198
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getShowShimmerLoading()Z

    move-result v2

    if-eqz v2, :cond_92

    .line 199
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->llUserfullinkLoadingSection:Landroid/widget/LinearLayout;

    const-string v4, "(holder as GridViewHolde\u2026UserfullinkLoadingSection"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_91

    .line 200
    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v4, 0x190

    .line 201
    invoke-virtual {v2, v4, v5}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 202
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->llMainUsefulLinkPage:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 204
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->llMainUsefulLinkPage:Landroid/widget/LinearLayout;

    const-string v5, "holder.mBinding.llMainUsefulLinkPage"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 205
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->rlMainHeaderLayout:Landroid/widget/RelativeLayout;

    const-string v5, "holder.mBinding.llHeader.rlMainHeaderLayout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 206
    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    .line 207
    invoke-virtual {v4, v10, v11}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 208
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->llUserfullinkLoadingSection:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 210
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->llUserfullinkLoadingSection:Landroid/widget/LinearLayout;

    const-string v4, "holder.mBinding.llUserfullinkLoadingSection"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 211
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->llMainHeaderLoadingSection:Landroid/widget/LinearLayout;

    const-string v4, "holder.mBinding.llHeader\u2026lMainHeaderLoadingSection"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    :cond_91
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->shimmerLoading:Lcom/jio/myjio/databinding/UsefulLinksShimmerLoadingBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/UsefulLinksShimmerLoadingBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 213
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->shimmerLoading:Lcom/jio/myjio/databinding/UsefulLinksShimmerLoadingBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/UsefulLinksShimmerLoadingBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v1, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->txtTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-static {v2, v1, v4, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a8

    .line 217
    :cond_92
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->llMainUsefulLinkPage:Landroid/widget/LinearLayout;

    const-string v4, "(holder as GridViewHolde\u2026ding.llMainUsefulLinkPage"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_93

    .line 218
    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v4, 0x190

    .line 219
    invoke-virtual {v2, v4, v5}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 220
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->llUserfullinkLoadingSection:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 222
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->llUserfullinkLoadingSection:Landroid/widget/LinearLayout;

    const-string v5, "holder.mBinding.llUserfullinkLoadingSection"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->llMainHeaderLoadingSection:Landroid/widget/LinearLayout;

    const-string v5, "holder.mBinding.llHeader\u2026lMainHeaderLoadingSection"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    .line 225
    invoke-virtual {v4, v10, v11}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 226
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->llMainUsefulLinkPage:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 228
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->llMainUsefulLinkPage:Landroid/widget/LinearLayout;

    const-string v4, "holder.mBinding.llMainUsefulLinkPage"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 229
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->rlMainHeaderLayout:Landroid/widget/RelativeLayout;

    const-string v4, "holder.mBinding.llHeader.rlMainHeaderLayout"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 230
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->shimmerLoading:Lcom/jio/myjio/databinding/UsefulLinksShimmerLoadingBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/UsefulLinksShimmerLoadingBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 231
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->shimmerLoading:Lcom/jio/myjio/databinding/UsefulLinksShimmerLoadingBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/UsefulLinksShimmerLoadingBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_15

    .line 232
    :cond_93
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->txtTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 233
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 234
    invoke-static {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_25

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 235
    :try_start_c
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->txtTitle:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "holder.mBinding.llHeader.txtTitle"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 237
    :goto_25
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_95

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_94

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_94
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 239
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v4

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v5

    .line 241
    move-object v6, v1

    check-cast v6, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v6}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v6, v6, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->ivHeaderIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 242
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v8

    .line 243
    invoke-virtual {v4, v5, v6, v8, v2}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 244
    :cond_95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9c

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_96

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_96
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9c

    .line 246
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_97

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_97
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v4, :cond_9c

    .line 247
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_98

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_98
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_99

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_99
    const-string/jumbo v8, "viewMore"

    invoke-static {v6, v8, v15, v12, v14}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9b

    .line 248
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_9a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9a
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9b
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    .line 249
    :cond_9c
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 250
    move-object v5, v1

    check-cast v5, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->recyclerGridView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "holder.mBinding.recyclerGridView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 251
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->recyclerGridView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "holder.mBinding.recyclerGridView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 252
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->recyclerGridView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "holder.mBinding.recyclerGridView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 253
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->recyclerGridView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "holder.mBinding.recyclerGridView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginGridViewRecyclerAdapter;

    .line 254
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v8

    if-nez v8, :cond_9d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 256
    :cond_9d
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getShowShimmerLoading()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 257
    invoke-direct {v5, v6, v2, v8, v9}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginGridViewRecyclerAdapter;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/app/Activity;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 258
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewMoreTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_15

    if-nez v2, :cond_9e

    .line 259
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->tvViewMoreUsefulLink:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewMoreTitle()Ljava/lang/String;

    move-result-object v5

    .line 260
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewMoreTitleID()Ljava/lang/String;

    move-result-object v6

    .line 261
    invoke-static {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_27

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 262
    :try_start_e
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 263
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->tvViewMoreUsefulLink:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "holder.mBinding.tvViewMoreUsefulLink"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewMoreTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :goto_27
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->tvViewMoreUsefulLink:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "holder.mBinding.tvViewMoreUsefulLink"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    check-cast v1, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->tvViewMoreUsefulLink:Lcom/jio/myjio/custom/TextViewMedium;

    new-instance v2, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$i;

    invoke-direct {v2, v7, v3}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$i;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a8

    .line 266
    :cond_9e
    check-cast v1, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/viewholders/GridViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;->tvViewMoreUsefulLink:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "holder.mBinding.tvViewMoreUsefulLink"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a8

    .line 267
    :cond_9f
    :goto_28
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->GO_TO_TELECOM_SECTION:Ljava/lang/Integer;

    if-nez v5, :cond_a0

    goto/16 :goto_2b

    :cond_a0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_a7

    .line 268
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a4

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a1
    invoke-static {v2, v9, v15, v12, v14}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 269
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a4

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a2
    invoke-static {v2, v9, v15, v12, v14}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 270
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [I

    .line 272
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v5, v15

    .line 273
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    aput v2, v5, v4

    .line 274
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 275
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 276
    invoke-direct {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_a3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a3
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070326

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v6, v5, v15

    const/4 v6, 0x0

    const/4 v8, 0x1

    aput v6, v5, v8

    const/4 v6, 0x0

    aput v6, v5, v12

    const/4 v6, 0x0

    const/4 v8, 0x3

    aput v6, v5, v8

    const/4 v6, 0x4

    aput v4, v5, v6

    const/4 v6, 0x5

    aput v4, v5, v6

    const/4 v6, 0x6

    aput v4, v5, v6

    const/4 v6, 0x7

    aput v4, v5, v6

    .line 278
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 279
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 280
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/GoToSectionViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/GoToSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/GoToTelecomSectionLayoutBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/GoToTelecomSectionLayoutBinding;->rootCon:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "(holder as GoToSectionViewHolder).mBinding.rootCon"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_29

    .line 281
    :cond_a4
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/GoToSectionViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/GoToSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/GoToTelecomSectionLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/GoToTelecomSectionLayoutBinding;->rootCon:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "(holder as GoToSectionViewHolder).mBinding.rootCon"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_a5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a5
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080991

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 282
    :goto_29
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e .. :try_end_e} :catch_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_15

    if-nez v2, :cond_a6

    .line 283
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/GoToSectionViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/GoToSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/GoToTelecomSectionLayoutBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/GoToTelecomSectionLayoutBinding;->teleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 284
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 285
    invoke-static {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_2a

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 286
    :try_start_10
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 287
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/GoToSectionViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/GoToSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/GoToTelecomSectionLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/GoToTelecomSectionLayoutBinding;->teleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "holder.mBinding.teleTxt"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :cond_a6
    :goto_2a
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/GoToSectionViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/GoToSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/GoToTelecomSectionLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/GoToTelecomSectionLayoutBinding;->arrowAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "arrow_animation.json"

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 289
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/GoToSectionViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/GoToSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/GoToTelecomSectionLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/GoToTelecomSectionLayoutBinding;->arrowAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 290
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/GoToSectionViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/GoToSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/GoToTelecomSectionLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/GoToTelecomSectionLayoutBinding;->arrowAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "holder.mBinding.arrowAnimation"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 291
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/GoToSectionViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/GoToSectionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/GoToTelecomSectionLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/GoToTelecomSectionLayoutBinding;->rootCon:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$j;

    invoke-direct {v2, v3}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$j;-><init>(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_10 .. :try_end_10} :catch_16
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_15

    goto/16 :goto_a8

    :cond_a7
    :goto_2b
    const/16 v5, 0x1388

    if-ne v4, v5, :cond_b7

    if-eqz v2, :cond_ae

    .line 292
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a8

    goto :goto_2c

    :cond_a8
    const/4 v4, 0x0

    goto :goto_2d

    :cond_a9
    :goto_2c
    const/4 v4, 0x1

    :goto_2d
    if-nez v4, :cond_ac

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_aa

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_aa
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/CommonBeanWithSubItems;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v4

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    if-nez v5, :cond_ab

    goto :goto_2e

    :cond_ab
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_ac

    const/4 v4, 0x1

    if-ne v2, v4, :cond_ac

    goto :goto_2f

    .line 293
    :cond_ac
    :goto_2e
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/ViewPagerActionBannerBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_ad

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_ad
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060531

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_30

    .line 294
    :cond_ae
    :goto_2f
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b0

    .line 295
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v15, v12, v14}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b0

    .line 296
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/ViewPagerActionBannerBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v4, "(holder as ActionBannerViewHolder).mBinding.root"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_af

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_af
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0800f8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 298
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 299
    invoke-virtual {v7, v4, v5}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->setTint(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_30

    .line 300
    :cond_b0
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/ViewPagerActionBannerBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_b1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b1
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060531

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 301
    :goto_30
    instance-of v2, v1, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    if-eqz v2, :cond_22c

    .line 302
    :try_start_12
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_b2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 303
    :cond_b2
    :try_start_13
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_31
    if-ge v15, v2, :cond_b4

    .line 304
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getAndroidImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b3

    .line 305
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b3

    .line 306
    invoke-interface {v11, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    :cond_b3
    add-int/lit8 v15, v15, 0x1

    goto :goto_31

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 307
    :try_start_14
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_b4
    if-eqz v11, :cond_22c

    .line 308
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_22c

    .line 309
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v9

    if-eqz v9, :cond_b6

    .line 311
    move-object v10, v1

    check-cast v10, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    .line 312
    iget-object v12, v7, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->s:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    if-nez v12, :cond_b5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b5
    move-object v8, v2

    move-object v13, v3

    .line 313
    invoke-direct/range {v8 .. v13}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;-><init>(Landroid/content/Context;Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;Ljava/util/List;Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V

    sput-object v2, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->removeActionsBanner:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;

    .line 314
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v4, "setData"

    const-string/jumbo v5, "setData called"

    invoke-virtual {v2, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->clearProperty()V

    .line 316
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->setData(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V

    goto/16 :goto_a8

    .line 317
    :cond_b6
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    :catch_7
    move-exception v0

    move-object v1, v0

    .line 318
    :try_start_15
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    goto/16 :goto_a8

    :catch_8
    move-exception v0

    move-object v1, v0

    .line 319
    :try_start_16
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a8

    .line 320
    :cond_b7
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_JIONET:Ljava/lang/Integer;
    :try_end_16
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_16 .. :try_end_16} :catch_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15

    const-string v13, "holder.mBinding.balanceUpdateMsgTv"

    if-nez v5, :cond_b8

    goto/16 :goto_34

    :cond_b8
    :try_start_17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_17
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_17 .. :try_end_17} :catch_16
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15

    if-ne v4, v5, :cond_c3

    .line 321
    :try_start_18
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22c

    .line 322
    sget-object v2, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->INSTANCE:Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;

    .line 323
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    const-string v5, "RtssApplication.getInstance()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "RtssApplication.getInstance().applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v2, v4}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->getCurrentJioNetStatus(Landroid/content/Context;)I

    move-result v2

    const/4 v4, 0x3

    if-ne v4, v2, :cond_b9

    .line 325
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardJionetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardJionetBinding;->ivHeaderIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f08055a

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_32

    .line 326
    :cond_b9
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardJionetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardJionetBinding;->ivHeaderIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080891

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 327
    :goto_32
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_ba

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ba

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardJionetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardJionetBinding;->txtTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 329
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 330
    invoke-static {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_ba
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;->changeJioNetImageAsPerStatus()V

    .line 332
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardJionetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardJionetBinding;->txtTitle:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "holder.mBinding.txtTitle"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 333
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardJionetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardJionetBinding;->llJionet:Landroid/widget/LinearLayout;

    const-string v4, "holder.mBinding.llJionet"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 334
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_bb

    .line 335
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardJionetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardJionetBinding;->txtSubtitle:Lcom/jio/myjio/custom/TextViewItalicMedium;

    const-string v4, "holder.mBinding.txtSubtitle"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardJionetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardJionetBinding;->txtSubtitle:Lcom/jio/myjio/custom/TextViewItalicMedium;

    const-string v4, "holder.mBinding.txtSubtitle"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_33

    .line 337
    :cond_bb
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardJionetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardJionetBinding;->txtSubtitle:Lcom/jio/myjio/custom/TextViewItalicMedium;

    const-string v4, "holder.mBinding.txtSubtitle"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    :goto_33
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getJionetDescTxtID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_bc

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardJionetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardJionetBinding;->jionetDescriptiontext:Lcom/jio/myjio/custom/TextViewMedium;

    .line 340
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v6

    .line 341
    invoke-static {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_bc
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c1

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_bd

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_bd
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c1

    .line 343
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_be

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_be
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c1

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardJionetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardJionetBinding;->jionettext:Lcom/jio/myjio/custom/TextViewMedium;

    .line 346
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_bf

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_bf
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_c0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c0
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 347
    invoke-static {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_c1
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getWaterMark()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c2

    .line 349
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardJionetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardJionetBinding;->balanceUpdateMsgTv:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardJionetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardJionetBinding;->balanceUpdateMsgTv:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getWaterMark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a8

    .line 351
    :cond_c2
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardJionetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardJionetBinding;->balanceUpdateMsgTv:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    goto/16 :goto_a8

    :catch_9
    move-exception v0

    move-object v1, v0

    .line 352
    :try_start_19
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a8

    .line 353
    :cond_c3
    :goto_34
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_WEBVIEW:Ljava/lang/Integer;

    if-nez v5, :cond_c4

    goto/16 :goto_37

    :cond_c4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_c9

    .line 354
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22c

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 356
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardWebviewLayoutBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardWebviewLayoutBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->txtTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 357
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 358
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 359
    invoke-static {v2, v4, v5, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c5

    .line 361
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardWebviewLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardWebviewLayoutBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->txtSubtitle:Lcom/jio/myjio/custom/TextViewItalicMedium;

    const-string v4, "holder.mBinding.llHeader.txtSubtitle"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardWebviewLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardWebviewLayoutBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->txtSubtitle:Lcom/jio/myjio/custom/TextViewItalicMedium;

    const-string v4, "holder.mBinding.llHeader.txtSubtitle"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_35

    .line 363
    :cond_c5
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardWebviewLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardWebviewLayoutBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->txtSubtitle:Lcom/jio/myjio/custom/TextViewItalicMedium;

    const-string v4, "holder.mBinding.llHeader.txtSubtitle"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    :goto_35
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getWaterMark()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c6

    .line 365
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardWebviewLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardWebviewLayoutBinding;->balanceUpdateMsgTv:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardWebviewLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardWebviewLayoutBinding;->balanceUpdateMsgTv:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getWaterMark()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_36

    .line 367
    :cond_c6
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardWebviewLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardWebviewLayoutBinding;->balanceUpdateMsgTv:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_19
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_19 .. :try_end_19} :catch_16
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_15

    .line 368
    :goto_36
    :try_start_1a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "X-API-KEY"

    .line 369
    sget-object v5, Lcom/jio/myjio/ApplicationDefine;->X_API_KEY:Ljava/lang/String;

    const-string v8, "ApplicationDefine.X_API_KEY"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardWebviewLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardWebviewLayoutBinding;->webviewDashboard:Landroid/webkit/WebView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 371
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardWebviewLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardWebviewLayoutBinding;->webviewDashboard:Landroid/webkit/WebView;

    const-string v4, "holder.mBinding.webviewDashboard"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string/jumbo v4, "settings"

    .line 372
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 373
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 374
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 375
    invoke-virtual {v2, v15}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 376
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 377
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 378
    sget-object v5, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 379
    sget-object v5, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 380
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 381
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 382
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardWebviewLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardWebviewLayoutBinding;->webviewDashboard:Landroid/webkit/WebView;

    const-string v4, "holder.mBinding.webviewDashboard"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v4, "holder.mBinding.webviewDashboard.settings"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/webkit/WebSettings;->setCacheMode(I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    .line 383
    :try_start_1b
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getSessionid()Ljava/lang/String;

    move-result-object v2

    .line 384
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v4

    .line 385
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "UTF-8"

    .line 386
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    const-string v8, "Charset.forName(charsetName)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_c8

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-static {v2, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 388
    invoke-static {v4}, Lcom/jio/myjio/db/DbUtil;->getEncryptString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    const-string v4, "?"

    .line 390
    invoke-static {v3, v4, v15, v12, v14}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c7

    .line 391
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 392
    :cond_c7
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardWebviewLayoutBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardWebviewLayoutBinding;->webviewDashboard:Landroid/webkit/WebView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "param1="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&param2="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getSessionid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 393
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewViewHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardWebviewLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardWebviewLayoutBinding;->webviewDashboard:Landroid/webkit/WebView;

    const-string v2, "holder.mBinding.webviewDashboard"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$onBindViewHolder$7;

    invoke-direct {v2, v7}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$onBindViewHolder$7;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto/16 :goto_a8

    .line 394
    :cond_c8
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a

    :catch_a
    move-exception v0

    move-object v1, v0

    .line 395
    :try_start_1c
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b

    goto/16 :goto_a8

    :catch_b
    move-exception v0

    move-object v1, v0

    .line 396
    :try_start_1d
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a8

    .line 397
    :cond_c9
    :goto_37
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_JIO_APPS:Ljava/lang/Integer;

    if-nez v5, :cond_ca

    goto :goto_38

    :cond_ca
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1d .. :try_end_1d} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_15

    if-ne v4, v5, :cond_cd

    .line 398
    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_cb

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_cb
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_cc

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 399
    check-cast v1, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;

    invoke-virtual {v7, v2, v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->e(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;Lcom/jio/myjio/viewholders/JioAppsListViewHolder;)V

    goto/16 :goto_a8

    .line 400
    :cond_cc
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.pojo.DashboardMainContent"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c

    :catch_c
    move-exception v0

    move-object v1, v0

    .line 401
    :try_start_1f
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a8

    .line 402
    :cond_cd
    :goto_38
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_MY_ACCOUNT_RETRY:Ljava/lang/Integer;
    :try_end_1f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1f .. :try_end_1f} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_15

    const-string v13, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v12, "holder.mBinding.llMyaccountSection"

    const-string v14, "holder.mBinding.llMyaccountLoadingSection"

    const v10, 0x7f0805d3

    if-nez v5, :cond_ce

    goto/16 :goto_3c

    :cond_ce
    :try_start_20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_f5

    .line 403
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getShowShimmerLoading()Z

    move-result v2

    if-eqz v2, :cond_d0

    .line 404
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;->llMyaccountLoadingSection:Landroid/widget/LinearLayout;

    const-string v3, "(holder as DashboardMyAc\u2026llMyaccountLoadingSection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 405
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;->llMyaccountSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 406
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;->llMyaccountLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_cf

    .line 407
    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v3, 0x258

    .line 408
    invoke-virtual {v2, v3, v4}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 409
    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;->llMyaccountSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 411
    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;->llMyaccountSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 412
    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v4, 0x384

    .line 413
    invoke-virtual {v3, v4, v5}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 414
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;->llMyaccountLoadingSection:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 416
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;->llMyaccountLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 417
    :cond_cf
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;->shimmerLoading:Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 418
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;->shimmerLoading:Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    goto/16 :goto_a8

    .line 419
    :cond_d0
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;->llMyaccountLoadingSection:Landroid/widget/LinearLayout;

    const-string v4, "(holder as DashboardMyAc\u2026llMyaccountLoadingSection"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 420
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;->llMyaccountSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_f4

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setShimmerOn(Z)V

    .line 422
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;->shimmerLoading:Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 423
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-eqz v2, :cond_d6

    .line 424
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_d1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d1
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d4

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 426
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;->errorMsgRetry:Lcom/jio/myjio/custom/TextViewMedium;

    .line 427
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v5

    if-nez v5, :cond_d2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d2
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v5

    .line 428
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v6

    if-nez v6, :cond_d3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d3
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextID()Ljava/lang/String;

    move-result-object v6

    .line 429
    invoke-static {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    .line 430
    :cond_d4
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;->errorMsgRetry:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "holder.mBinding.errorMsgRetry"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_d5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d5
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131464

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_39

    .line 431
    :cond_d6
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;->errorMsgRetry:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "holder.mBinding.errorMsgRetry"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_d7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d7
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131464

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    :goto_39
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-eqz v2, :cond_da

    .line 433
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_d8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d8
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_da

    .line 434
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;->errorMsgRetry:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_d9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d9
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 435
    :cond_da
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-eqz v2, :cond_dd

    .line 436
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_db

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_db
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_dd

    .line 437
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;->dashboardTvNotify:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_dc

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_dc
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    :cond_dd
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-eqz v2, :cond_e3

    .line 439
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_de

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_de
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e1

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 441
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;->dashboardTvNotify:Lcom/jio/myjio/custom/TextViewMedium;

    .line 442
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v5

    if-nez v5, :cond_df

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_df
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v5

    .line 443
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v6

    if-nez v6, :cond_e0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e0
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextID()Ljava/lang/String;

    move-result-object v6

    .line 444
    invoke-static {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    .line 445
    :cond_e1
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;->dashboardTvNotify:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "holder.mBinding.dashboardTvNotify"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_e2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e2
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1317e9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3a

    .line 446
    :cond_e3
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;->dashboardTvNotify:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "holder.mBinding.dashboardTvNotify"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_e4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e4
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1317e9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    :goto_3a
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-eqz v2, :cond_e9

    .line 448
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_e5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e5
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e8

    .line 449
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_e6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e6
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    .line 450
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e8

    .line 451
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v2

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;->imgNoPlan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 453
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v6

    if-nez v6, :cond_e7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e7
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v6

    .line 454
    invoke-virtual {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/ImageUtility;->setIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_3b

    .line 455
    :cond_e8
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;->imgNoPlan:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3b

    .line 456
    :cond_e9
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;->imgNoPlan:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 457
    :goto_3b
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-eqz v2, :cond_ed

    .line 458
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_ea

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_ea
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ed

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 460
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;->retryIcon:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 461
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v5

    if-nez v5, :cond_eb

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_eb
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonText()Ljava/lang/String;

    move-result-object v5

    .line 462
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v6

    if-nez v6, :cond_ec

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_ec
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextID()Ljava/lang/String;

    move-result-object v6

    .line 463
    invoke-static {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_ed
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-eqz v2, :cond_f0

    .line 465
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_ee

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_ee
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f0

    .line 466
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;->retryIcon:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_ef

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_ef
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 467
    :cond_f0
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-eqz v2, :cond_22c

    .line 468
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_f1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f1
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22c

    .line 469
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_f3

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070326

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 471
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v3

    if-nez v3, :cond_f2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f2
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 472
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;->retryIcon:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v3, "holder.mBinding.retryIcon"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a8

    .line 473
    :cond_f3
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 474
    :cond_f4
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 475
    :cond_f5
    :goto_3c
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_NO_PLANS_AVLB:Ljava/lang/Integer;

    if-nez v5, :cond_f6

    goto/16 :goto_48

    :cond_f6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_134

    .line 476
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->btnSubmit1:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v4, "(holder as DashboardNoPl\u2026lder).mBinding.btnSubmit1"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 477
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getShowShimmerLoading()Z

    move-result v2

    if-eqz v2, :cond_f8

    .line 478
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->llMyaccountLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 479
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->llMyaccountSection:Landroid/widget/LinearLayout;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 480
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->llMyaccountLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_f7

    .line 481
    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v3, 0x258

    .line 482
    invoke-virtual {v2, v3, v4}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 483
    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->llMyaccountSection:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 485
    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->llMyaccountSection:Landroid/widget/LinearLayout;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 486
    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v4, 0x384

    .line 487
    invoke-virtual {v3, v4, v5}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 488
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->llMyaccountLoadingSection:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 490
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->llMyaccountLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 491
    :cond_f7
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->shimmerLoading:Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 492
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->shimmerLoading:Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    goto/16 :goto_a8

    .line 493
    :cond_f8
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->llMyaccountLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 494
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getShowAccountDetailsLoading()Z

    move-result v2

    if-eqz v2, :cond_f9

    .line 495
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->rightBalanceLoader:Landroid/widget/ProgressBar;

    const-string v4, "holder.mBinding.rightBalanceLoader"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3d

    .line 496
    :cond_f9
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->rightBalanceLoader:Landroid/widget/ProgressBar;

    const-string v4, "holder.mBinding.rightBalanceLoader"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 497
    :goto_3d
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->llMyaccountSection:Landroid/widget/LinearLayout;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_133

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setShimmerOn(Z)V

    .line 499
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->shimmerLoading:Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 500
    sget v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/4 v4, 0x6

    if-eq v2, v4, :cond_109

    const/4 v4, 0x7

    if-ne v2, v4, :cond_fa

    goto/16 :goto_40

    .line 501
    :cond_fa
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-eqz v2, :cond_22c

    .line 502
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_fb

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_fb
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_fe

    .line 503
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_fc

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_fc
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    .line 504
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_fe

    .line 505
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v2

    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->imgNoPlan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 507
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v6

    if-nez v6, :cond_fd

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_fd
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v6

    .line 508
    invoke-virtual {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/ImageUtility;->setIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_3e

    .line 509
    :cond_fe
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->imgNoPlan:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 510
    :goto_3e
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_ff

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_ff
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_102

    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 512
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->dashboardTvNoPlan:Lcom/jio/myjio/custom/TextViewMedium;

    .line 513
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v5

    if-nez v5, :cond_100

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_100
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v5

    .line 514
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v6

    if-nez v6, :cond_101

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_101
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextID()Ljava/lang/String;

    move-result-object v6

    .line 515
    invoke-static {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    .line 516
    :cond_102
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->dashboardTvNoPlan:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "holder.mBinding.dashboardTvNoPlan"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_103

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_103
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13114d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    :goto_3f
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_104

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_104
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_107

    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 519
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->dashboardTvBuy:Lcom/jio/myjio/custom/TextViewMedium;

    .line 520
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_105

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_105
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v4

    .line 521
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v3

    if-nez v3, :cond_106

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_106
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextID()Ljava/lang/String;

    move-result-object v3

    .line 522
    invoke-static {v2, v1, v4, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a8

    .line 523
    :cond_107
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->dashboardTvBuy:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "holder.mBinding.dashboardTvBuy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_108

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_108
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1312da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a8

    .line 524
    :cond_109
    :goto_40
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    if-nez v2, :cond_10a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10a
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isSuspended()Z

    move-result v2

    if-eqz v2, :cond_124

    .line 525
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->btnSubmit1:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v4, "holder.mBinding.btnSubmit1"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 526
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-eqz v2, :cond_123

    .line 527
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_10b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10b
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10e

    .line 528
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_10c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10c
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    .line 529
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10e

    .line 530
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v2

    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->imgNoPlan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 532
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v6

    if-nez v6, :cond_10d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10d
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v6

    .line 533
    invoke-virtual {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/ImageUtility;->setIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_41

    .line 534
    :cond_10e
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->imgNoPlan:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 535
    :goto_41
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_10f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10f
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_112

    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 537
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->dashboardTvNoPlan:Lcom/jio/myjio/custom/TextViewMedium;

    .line 538
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v5

    if-nez v5, :cond_110

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_110
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v5

    .line 539
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v6

    if-nez v6, :cond_111

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_111
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextID()Ljava/lang/String;

    move-result-object v6

    .line 540
    invoke-static {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    .line 541
    :cond_112
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->dashboardTvNoPlan:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "holder.mBinding.dashboardTvNoPlan"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_113

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_113
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13114d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    :goto_42
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_114

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_114
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_117

    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 544
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->dashboardTvBuy:Lcom/jio/myjio/custom/TextViewMedium;

    .line 545
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v5

    if-nez v5, :cond_115

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_115
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v5

    .line 546
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v6

    if-nez v6, :cond_116

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_116
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextID()Ljava/lang/String;

    move-result-object v6

    .line 547
    invoke-static {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    .line 548
    :cond_117
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->dashboardTvBuy:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "holder.mBinding.dashboardTvBuy"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_118

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_118
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1312da

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    :goto_43
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_119

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_119
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11c

    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 551
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->btnSubmit1:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 552
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v5

    if-nez v5, :cond_11a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11a
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonText()Ljava/lang/String;

    move-result-object v5

    .line 553
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v6

    if-nez v6, :cond_11b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11b
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextID()Ljava/lang/String;

    move-result-object v6

    .line 554
    invoke-static {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44

    .line 555
    :cond_11c
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->btnSubmit1:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v4, "holder.mBinding.btnSubmit1"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 556
    :goto_44
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_11d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11d
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11f

    .line 557
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->btnSubmit1:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_11e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11e
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 558
    :cond_11f
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_120

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_120
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_123

    .line 559
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_122

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070326

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 561
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_121

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_121
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 562
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->btnSubmit1:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v5, "holder.mBinding.btnSubmit1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_45

    .line 563
    :cond_122
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 564
    :cond_123
    :goto_45
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->btnSubmit1:Lcom/jio/myjio/custom/ButtonViewMedium;

    new-instance v2, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$k;

    invoke-direct {v2, v3}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$k;-><init>(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a8

    .line 565
    :cond_124
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-eqz v2, :cond_22c

    .line 566
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_125

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_125
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_128

    .line 567
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_126

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_126
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    .line 568
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_128

    .line 569
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v2

    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->imgNoPlan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 571
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v6

    if-nez v6, :cond_127

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_127
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v6

    .line 572
    invoke-virtual {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/ImageUtility;->setIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_46

    .line 573
    :cond_128
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->imgNoPlan:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 574
    :goto_46
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_129

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_129
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12c

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 576
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->dashboardTvNoPlan:Lcom/jio/myjio/custom/TextViewMedium;

    .line 577
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v5

    if-nez v5, :cond_12a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12a
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v5

    .line 578
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v6

    if-nez v6, :cond_12b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12b
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextID()Ljava/lang/String;

    move-result-object v6

    .line 579
    invoke-static {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    .line 580
    :cond_12c
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->dashboardTvNoPlan:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "holder.mBinding.dashboardTvNoPlan"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_12d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12d
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13114d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    :goto_47
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_12e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12e
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_131

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 583
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->dashboardTvBuy:Lcom/jio/myjio/custom/TextViewMedium;

    .line 584
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_12f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12f
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v4

    .line 585
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v3

    if-nez v3, :cond_130

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_130
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextID()Ljava/lang/String;

    move-result-object v3

    .line 586
    invoke-static {v2, v1, v4, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a8

    .line 587
    :cond_131
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;->dashboardTvBuy:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "holder.mBinding.dashboardTvBuy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_132

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_132
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1312da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a8

    .line 588
    :cond_133
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 589
    :cond_134
    :goto_48
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->OUTSIDE_DASHBOARD_LOGIN_VIEW:Ljava/lang/Integer;

    if-nez v5, :cond_135

    goto/16 :goto_49

    :cond_135
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_20
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_20 .. :try_end_20} :catch_16
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_15

    if-ne v4, v5, :cond_13a

    .line 590
    :try_start_21
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getShowShimmerLoading()Z

    move-result v2

    if-eqz v2, :cond_137

    .line 591
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;->getMBinding()Lcom/jio/myjio/databinding/LayoutLoginClickBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/LayoutLoginClickBinding;->llLoginLoadingSection:Landroid/widget/LinearLayout;

    const-string v3, "(holder as NotLoginTypeV\u2026ing.llLoginLoadingSection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_136

    .line 592
    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v3, 0x258

    .line 593
    invoke-virtual {v2, v3, v4}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 594
    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;->getMBinding()Lcom/jio/myjio/databinding/LayoutLoginClickBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/LayoutLoginClickBinding;->constraintLayoutLogin:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 596
    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;->getMBinding()Lcom/jio/myjio/databinding/LayoutLoginClickBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/LayoutLoginClickBinding;->constraintLayoutLogin:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "holder.mBinding.constraintLayoutLogin"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 597
    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v4, 0x384

    .line 598
    invoke-virtual {v3, v4, v5}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 599
    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;->getMBinding()Lcom/jio/myjio/databinding/LayoutLoginClickBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/LayoutLoginClickBinding;->llLoginLoadingSection:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 601
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;->getMBinding()Lcom/jio/myjio/databinding/LayoutLoginClickBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/LayoutLoginClickBinding;->llLoginLoadingSection:Landroid/widget/LinearLayout;

    const-string v3, "holder.mBinding.llLoginLoadingSection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 602
    :cond_136
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;->getMBinding()Lcom/jio/myjio/databinding/LayoutLoginClickBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/LayoutLoginClickBinding;->shimmerLoading:Lcom/jio/myjio/databinding/LoginShimmerViewLoadingBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/LoginShimmerViewLoadingBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 603
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;->getMBinding()Lcom/jio/myjio/databinding/LayoutLoginClickBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/LayoutLoginClickBinding;->shimmerLoading:Lcom/jio/myjio/databinding/LoginShimmerViewLoadingBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/LoginShimmerViewLoadingBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    goto/16 :goto_a8

    .line 604
    :cond_137
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;->getMBinding()Lcom/jio/myjio/databinding/LayoutLoginClickBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/LayoutLoginClickBinding;->constraintLayoutLogin:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "(holder as NotLoginTypeV\u2026ing.constraintLayoutLogin"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_138

    .line 605
    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v4, 0x258

    .line 606
    invoke-virtual {v2, v4, v5}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 607
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;->getMBinding()Lcom/jio/myjio/databinding/LayoutLoginClickBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/LayoutLoginClickBinding;->llLoginLoadingSection:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 609
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;->getMBinding()Lcom/jio/myjio/databinding/LayoutLoginClickBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/LayoutLoginClickBinding;->llLoginLoadingSection:Landroid/widget/LinearLayout;

    const-string v5, "holder.mBinding.llLoginLoadingSection"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 610
    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v5, 0x384

    .line 611
    invoke-virtual {v4, v5, v6}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 612
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;->getMBinding()Lcom/jio/myjio/databinding/LayoutLoginClickBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/LayoutLoginClickBinding;->constraintLayoutLogin:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 614
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;->getMBinding()Lcom/jio/myjio/databinding/LayoutLoginClickBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/LayoutLoginClickBinding;->constraintLayoutLogin:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "holder.mBinding.constraintLayoutLogin"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 615
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;->getMBinding()Lcom/jio/myjio/databinding/LayoutLoginClickBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/LayoutLoginClickBinding;->shimmerLoading:Lcom/jio/myjio/databinding/LoginShimmerViewLoadingBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/LoginShimmerViewLoadingBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 616
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;->getMBinding()Lcom/jio/myjio/databinding/LayoutLoginClickBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/LayoutLoginClickBinding;->shimmerLoading:Lcom/jio/myjio/databinding/LoginShimmerViewLoadingBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/LoginShimmerViewLoadingBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 617
    :cond_138
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 618
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;->getMBinding()Lcom/jio/myjio/databinding/LayoutLoginClickBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/LayoutLoginClickBinding;->tvWelcomeLogin:Lcom/jio/myjio/custom/TextViewMedium;

    .line 619
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    .line 620
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v6

    .line 621
    invoke-static {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 623
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;->getMBinding()Lcom/jio/myjio/databinding/LayoutLoginClickBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/LayoutLoginClickBinding;->tvLogin:Lcom/jio/myjio/custom/TextViewMedium;

    .line 624
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 625
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 626
    invoke-static {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_139

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setOutsideLoginTypeBeanArrayList(Ljava/util/List;)V

    .line 628
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;

    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    goto/16 :goto_a8

    .line 629
    :cond_139
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_d

    :catch_d
    move-exception v0

    move-object v1, v0

    .line 630
    :try_start_22
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a8

    .line 631
    :cond_13a
    :goto_49
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_MY_ACCOUNT_NON_JIO:Ljava/lang/Integer;
    :try_end_22
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_22 .. :try_end_22} :catch_16
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_15

    const-string v6, "holder.mBinding.administ\u2026orNewDesign.imgJioAutoPay"

    const-string v11, "holder.mBinding.administratorNewDesign.mainBtn"

    const-string v10, "holder.mBinding.lnrAccountLink"

    const-string v15, "holder.mBinding.lnrDashboardHeader"

    move-object/from16 v24, v13

    const-string v13, "holder.mBinding.administratorNewDesign.autopayBox"

    if-nez v5, :cond_13c

    :cond_13b
    move-object v5, v10

    move-object v10, v15

    goto/16 :goto_5a

    :cond_13c
    :try_start_23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_13b

    if-eqz v2, :cond_143

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_13e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13d

    goto :goto_4a

    :cond_13d
    const/4 v4, 0x0

    goto :goto_4b

    :cond_13e
    :goto_4a
    const/4 v4, 0x1

    :goto_4b
    if-nez v4, :cond_141

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_13f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13f
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/CommonBeanWithSubItems;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v4

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    if-nez v5, :cond_140

    goto :goto_4c

    :cond_140
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_141

    const/4 v4, 0x1

    if-ne v2, v4, :cond_141

    goto :goto_4d

    .line 633
    :cond_141
    :goto_4c
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_142

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_142
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f060531

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    move-object/from16 v26, v10

    move-object/from16 v25, v15

    goto/16 :goto_4e

    .line 634
    :cond_143
    :goto_4d
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_145

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v10

    move-object/from16 v25, v15

    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static {v4, v9, v15, v5, v10}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_146

    .line 635
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    const-string v5, "(holder as DashboardMyAc\u2026Viewholder).mBinding.root"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_144

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_144
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0800f8

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 637
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 638
    invoke-virtual {v7, v5, v9}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->setTint(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4e

    :cond_145
    move-object/from16 v26, v10

    move-object/from16 v25, v15

    .line 639
    :cond_146
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_147

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_147
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f060531

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 640
    :goto_4e
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14b

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getShowShimmerLoading()Z

    move-result v4

    if-eqz v4, :cond_14b

    .line 641
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->recyclerHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->viewDividerLine:Landroid/view/View;

    const-string v4, "holder.mBinding.recyclerHeader.viewDividerLine"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 642
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->llMyaccountLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 643
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->recyclerHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->viewDividerLine:Landroid/view/View;

    const-string v4, "holder.mBinding.recyclerHeader.viewDividerLine"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 644
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->llMyaccountLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 645
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->shimmerLoading:Lcom/jio/myjio/databinding/MyaccountShimmerLoadingBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyaccountShimmerLoadingBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 646
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->shimmerLoading:Lcom/jio/myjio/databinding/MyaccountShimmerLoadingBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyaccountShimmerLoadingBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 647
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->autopayBox:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 648
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvSwitchAccount:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "holder.mBinding.administ\u2026NewDesign.tvSwitchAccount"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 649
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->llMyaccountSection:Landroid/widget/LinearLayout;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 650
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14a

    .line 651
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_149

    .line 652
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_148

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_148
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060523

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 653
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v4

    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->recyclerHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v6, v6, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->ivHeaderIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 655
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v8

    .line 656
    invoke-virtual {v4, v5, v6, v8, v2}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_4f

    .line 657
    :cond_149
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->recyclerHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->ivHeaderIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f0805bb

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 658
    :cond_14a
    :goto_4f
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 659
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvCurrentServiceType:Lcom/jio/myjio/custom/TextViewMedium;

    .line 660
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    .line 661
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v3

    .line 662
    invoke-static {v2, v1, v4, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a8

    .line 663
    :cond_14b
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getShowAccountDetailsLoading()Z

    move-result v4

    if-eqz v4, :cond_14c

    .line 664
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->recyclerHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->progressViewAcc:Landroid/widget/ProgressBar;

    const-string v5, "holder.mBinding.recyclerHeader.progressViewAcc"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_50

    .line 665
    :cond_14c
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->recyclerHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->progressViewAcc:Landroid/widget/ProgressBar;

    const-string v5, "holder.mBinding.recyclerHeader.progressViewAcc"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 666
    :goto_50
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->ccSwitchAccountLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "holder.mBinding.administ\u2026gn.ccSwitchAccountLoading"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 667
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->switchAccArrowBtn:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "holder.mBinding.administ\u2026wDesign.switchAccArrowBtn"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 668
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvSwitchAccount:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "holder.mBinding.administ\u2026NewDesign.tvSwitchAccount"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 669
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->llMyaccountSection:Landroid/widget/LinearLayout;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 670
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->shimmerLoading:Lcom/jio/myjio/databinding/MyaccountShimmerLoadingBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyaccountShimmerLoadingBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 671
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->llMyaccountLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 672
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->autopayBox:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 673
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->shimmerLoading:Lcom/jio/myjio/databinding/MyaccountShimmerLoadingBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyaccountShimmerLoadingBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 674
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->recyclerHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->viewDividerLine:Landroid/view/View;

    const-string v5, "holder.mBinding.recyclerHeader.viewDividerLine"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 675
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->fiveGImg:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "holder.mBinding.administratorNewDesign.fiveGImg"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 676
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->imgJioAutoPay:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 677
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->llServiceType:Landroid/widget/LinearLayout;

    const-string v5, "holder.mBinding.administ\u2026orNewDesign.llServiceType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 678
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 679
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->recyclerHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->txtSubtitle:Lcom/jio/myjio/custom/TextViewItalicMedium;

    const-string v5, "holder.mBinding.recyclerHeader.txtSubtitle"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 680
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvCurrentServiceLastUse:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "holder.mBinding.administ\u2026n.tvCurrentServiceLastUse"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 681
    sget-boolean v4, Lcom/jio/myjio/utilities/MyJioConstants;->IS_SWITCHLOADER_ON:Z

    if-eqz v4, :cond_14d

    .line 682
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->ccSwitchAccountLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "holder.mBinding.administ\u2026gn.ccSwitchAccountLoading"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 683
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->switchAccArrowBtn:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "holder.mBinding.administ\u2026wDesign.switchAccArrowBtn"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 684
    :cond_14d
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14e

    .line 685
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->linkAccountCountTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 686
    :cond_14e
    sget-boolean v4, Lcom/jio/myjio/utilities/MyJioConstants;->IS_NON_JIO_LOGIN:Z

    if-eqz v4, :cond_14f

    .line 687
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v7, v4, v2}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->k(Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;I)V

    .line 688
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->lnrAccountLink:Landroid/widget/LinearLayout;

    move-object/from16 v5, v26

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 689
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->lnrDashboardHeader:Landroid/widget/LinearLayout;

    move-object/from16 v10, v25

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_51

    :cond_14f
    move-object/from16 v10, v25

    move-object/from16 v5, v26

    if-nez v4, :cond_150

    .line 690
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_150

    .line 691
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v7, v4, v2}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->k(Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;I)V

    .line 692
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->lnrAccountLink:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 693
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->lnrDashboardHeader:Landroid/widget/LinearLayout;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_51

    .line 694
    :cond_150
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->lnrDashboardHeader:Landroid/widget/LinearLayout;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 695
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->lnrAccountLink:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 696
    :goto_51
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_169

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_151

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_151
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_169

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_152

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_152
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_169

    .line 697
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_153

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_153
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_156

    .line 698
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 699
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvSwitchAccount:Lcom/jio/myjio/custom/TextViewMedium;

    .line 700
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_154

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_154
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v5

    .line 701
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_155

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_155
    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextID()Ljava/lang/String;

    move-result-object v6

    .line 702
    invoke-static {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_156
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_157

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_157
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15a

    .line 704
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 705
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvLinkNow:Lcom/jio/myjio/custom/TextViewMedium;

    .line 706
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_158

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_158
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v5

    .line 707
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_159

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_159
    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextID()Ljava/lang/String;

    move-result-object v6

    .line 708
    invoke-static {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    :cond_15a
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_15b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15b
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15d

    .line 710
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvLinkNow:Lcom/jio/myjio/custom/TextViewMedium;

    .line 711
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_15c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15c
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 712
    :cond_15d
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_15e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15e
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_160

    .line 713
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvSwitchAccount:Lcom/jio/myjio/custom/TextViewMedium;

    .line 714
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_15f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15f
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 715
    :cond_160
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_161

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_52

    :cond_161
    const/4 v2, 0x0

    :goto_52
    if-eqz v2, :cond_164

    .line 716
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_162

    const/4 v4, 0x0

    .line 717
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v2, :cond_162

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    goto :goto_53

    :cond_162
    const/4 v2, 0x0

    .line 718
    :goto_53
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_164

    .line 719
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v2

    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->switchAccArrowBtn:Landroidx/appcompat/widget/AppCompatImageView;

    .line 721
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_163

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v6, :cond_163

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v6

    goto :goto_54

    :cond_163
    const/4 v6, 0x0

    .line 722
    :goto_54
    invoke-virtual {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/ImageUtility;->setIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_55

    .line 723
    :cond_164
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->switchAccArrowBtn:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f0805cc

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 724
    :goto_55
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_165

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_56

    :cond_165
    const/4 v2, 0x0

    :goto_56
    if-eqz v2, :cond_168

    .line 725
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_166

    const/4 v4, 0x0

    .line 726
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v2, :cond_166

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v2

    goto :goto_57

    :cond_166
    const/4 v2, 0x0

    .line 727
    :goto_57
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_168

    .line 728
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v2

    .line 729
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->linkAccCountBtn:Landroidx/appcompat/widget/AppCompatImageView;

    .line 730
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_167

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v6, :cond_167

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v14

    goto :goto_58

    :cond_167
    const/4 v14, 0x0

    .line 731
    :goto_58
    invoke-virtual {v2, v4, v5, v14}, Lcom/jio/myjio/utilities/ImageUtility;->setIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_59

    .line 732
    :cond_168
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->linkAccCountBtn:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080874

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 733
    :cond_169
    :goto_59
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 734
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->txtTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 735
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    .line 736
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v3

    .line 737
    invoke-static {v2, v4, v5, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvLinkNow:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "holder.mBinding.administratorNewDesign.tvLinkNow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_16a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16a
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130062

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 739
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvSwitchAccount:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "holder.mBinding.administ\u2026NewDesign.tvSwitchAccount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_16b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16b
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130069

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_a8

    .line 740
    :goto_5a
    sget-object v12, Lcom/jio/myjio/utilities/MyJioConstants;->MNP_TYPE:Ljava/lang/Integer;

    if-nez v12, :cond_16c

    goto/16 :goto_5d

    :cond_16c
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v4, v12, :cond_171

    .line 741
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getShowShimmerLoading()Z

    move-result v2

    if-eqz v2, :cond_16e

    .line 742
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMBinding()Lcom/jio/myjio/databinding/PortInStatusBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/PortInStatusBinding;->llMyaccountLoadingSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "(holder as MnpViewHolder\u2026llMyaccountLoadingSection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 743
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMBinding()Lcom/jio/myjio/databinding/PortInStatusBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/PortInStatusBinding;->portItems:Lcom/jio/myjio/databinding/MnpMainCardsBinding;

    const-string v3, "holder.mBinding.portItems"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "holder.mBinding.portItems.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 744
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMBinding()Lcom/jio/myjio/databinding/PortInStatusBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/PortInStatusBinding;->portCompleted:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "holder.mBinding.portCompleted"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 745
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMBinding()Lcom/jio/myjio/databinding/PortInStatusBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/PortInStatusBinding;->portInitiateItems:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "holder.mBinding.portInitiateItems"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 746
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMBinding()Lcom/jio/myjio/databinding/PortInStatusBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/PortInStatusBinding;->mnpErrorView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "holder.mBinding.mnpErrorView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 747
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMBinding()Lcom/jio/myjio/databinding/PortInStatusBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/PortInStatusBinding;->topHeadingItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "holder.mBinding.topHeadingItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 748
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMBinding()Lcom/jio/myjio/databinding/PortInStatusBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/PortInStatusBinding;->llMyaccountLoadingSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_16d

    .line 749
    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v3, 0x258

    .line 750
    invoke-virtual {v2, v3, v4}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 751
    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMBinding()Lcom/jio/myjio/databinding/PortInStatusBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/PortInStatusBinding;->portItems:Lcom/jio/myjio/databinding/MnpMainCardsBinding;

    const-string v4, "holder.mBinding.portItems"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 752
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 753
    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMBinding()Lcom/jio/myjio/databinding/PortInStatusBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/PortInStatusBinding;->portItems:Lcom/jio/myjio/databinding/MnpMainCardsBinding;

    const-string v4, "holder.mBinding.portItems"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v4, "holder.mBinding.portItems.root"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 754
    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v4, 0x384

    .line 755
    invoke-virtual {v3, v4, v5}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 756
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMBinding()Lcom/jio/myjio/databinding/PortInStatusBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/PortInStatusBinding;->llMyaccountLoadingSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 757
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getViewGroupParent()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 758
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMBinding()Lcom/jio/myjio/databinding/PortInStatusBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/PortInStatusBinding;->llMyaccountLoadingSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 759
    :cond_16d
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMBinding()Lcom/jio/myjio/databinding/PortInStatusBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/PortInStatusBinding;->shimmerLoading:Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 760
    check-cast v1, Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMBinding()Lcom/jio/myjio/databinding/PortInStatusBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/PortInStatusBinding;->shimmerLoading:Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    goto/16 :goto_a8

    .line 761
    :cond_16e
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMBinding()Lcom/jio/myjio/databinding/PortInStatusBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/PortInStatusBinding;->llMyaccountLoadingSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "(holder as MnpViewHolder\u2026llMyaccountLoadingSection"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 762
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/mnp/MnpViewHolder;->getMBinding()Lcom/jio/myjio/databinding/PortInStatusBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/PortInStatusBinding;->shimmerLoading:Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountBalanceShimmerBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 763
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_170

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16f

    goto :goto_5b

    :cond_16f
    const/4 v15, 0x0

    goto :goto_5c

    :cond_170
    :goto_5b
    const/4 v15, 0x1

    :goto_5c
    if-nez v15, :cond_22c

    .line 764
    check-cast v1, Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-virtual {v1, v3}, Lcom/jio/myjio/mnp/MnpViewHolder;->bindData(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V

    goto/16 :goto_a8

    .line 765
    :cond_171
    :goto_5d
    sget-object v8, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_MY_ACCOUNT:Ljava/lang/Integer;

    if-nez v8, :cond_173

    :cond_172
    move-object/from16 v2, v24

    const/4 v5, 0x1

    goto/16 :goto_94

    :cond_173
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v4, v8, :cond_172

    if-eqz v2, :cond_17a

    .line 766
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_175

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_174

    goto :goto_5e

    :cond_174
    const/4 v4, 0x0

    goto :goto_5f

    :cond_175
    :goto_5e
    const/4 v4, 0x1

    :goto_5f
    if-nez v4, :cond_178

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_176

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_176
    const/4 v8, 0x0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/CommonBeanWithSubItems;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v4

    sget-object v8, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    if-nez v8, :cond_177

    goto :goto_60

    :cond_177
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v4, v8, :cond_178

    const/4 v4, 0x1

    if-ne v2, v4, :cond_178

    goto :goto_61

    .line 767
    :cond_178
    :goto_60
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v8

    if-nez v8, :cond_179

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_179
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060531

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_62

    .line 768
    :cond_17a
    :goto_61
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17c

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v4, v9, v12, v8, v14}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17c

    .line 769
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    const-string v8, "(holder as DashboardMyAc\u2026Viewholder).mBinding.root"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v8

    if-nez v8, :cond_17b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17b
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0800f8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 771
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 772
    invoke-virtual {v7, v8, v9}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->setTint(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_62

    .line 773
    :cond_17c
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v8

    if-nez v8, :cond_17d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17d
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060531

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 774
    :goto_62
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_1ea

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setMyAccountDetailViewPosition(I)V

    .line 775
    sget-object v4, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v8

    if-eqz v8, :cond_17f

    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v8

    if-nez v8, :cond_17e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17e
    invoke-virtual {v8}, Lcom/jio/myjio/bean/FunctionConfigurable;->isScanNPayTapTargetViewEnabled()Z

    move-result v8

    if-eqz v8, :cond_17f

    .line 776
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v8

    const-string/jumbo v9, "show_sannnpay_tap_target_key"

    const/4 v12, 0x0

    .line 777
    invoke-static {v8, v9, v12}, Lcom/jio/myjio/utilities/PrefUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_17f

    .line 778
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v8

    const-string/jumbo v9, "show_sannnpay_tap_target_key"

    const/4 v12, 0x1

    invoke-static {v8, v9, v12}, Lcom/jio/myjio/utilities/PrefUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v8, 0x1

    goto :goto_63

    :cond_17f
    const/4 v8, 0x0

    .line 779
    :goto_63
    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v9

    if-eqz v9, :cond_181

    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v9

    if-nez v9, :cond_180

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_180
    invoke-virtual {v9}, Lcom/jio/myjio/bean/FunctionConfigurable;->isHathwayEnabled()Z

    move-result v9

    if-eqz v9, :cond_181

    sget-boolean v9, Lcom/jio/myjio/utilities/MyJioConstants;->IS_HATHWAY_ANIMATION_SHOWN:Z

    if-nez v9, :cond_181

    .line 780
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v9

    const-string/jumbo v12, "show_hathway_tap_target_key"

    const/4 v14, 0x0

    .line 781
    invoke-static {v9, v12, v14}, Lcom/jio/myjio/utilities/PrefUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_181

    .line 782
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v9

    const-string/jumbo v12, "show_hathway_tap_target_key"

    const/4 v14, 0x1

    invoke-static {v9, v12, v14}, Lcom/jio/myjio/utilities/PrefUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v9, 0x1

    goto :goto_64

    :cond_181
    const/4 v9, 0x0

    .line 783
    :goto_64
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getShowAccountDetailsLoading()Z

    move-result v12

    if-eqz v12, :cond_182

    .line 784
    move-object v12, v1

    check-cast v12, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->recyclerHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v12, v12, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->progressViewAcc:Landroid/widget/ProgressBar;

    const-string v14, "(holder as DashboardMyAc\u2026lerHeader.progressViewAcc"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_65

    .line 785
    :cond_182
    move-object v12, v1

    check-cast v12, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->recyclerHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v12, v12, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->progressViewAcc:Landroid/widget/ProgressBar;

    const-string v14, "(holder as DashboardMyAc\u2026lerHeader.progressViewAcc"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    invoke-virtual {v12, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 786
    :goto_65
    move-object v12, v1

    check-cast v12, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->recyclerHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v12, v12, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->rlMainHeaderLayout:Landroid/widget/RelativeLayout;

    const-string v14, "holder.mBinding.recyclerHeader.rlMainHeaderLayout"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 787
    move-object v12, v1

    check-cast v12, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->imgJioAutoPay:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x8

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 788
    move-object v12, v1

    check-cast v12, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->fiveGImg:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v14, "holder.mBinding.administratorNewDesign.fiveGImg"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x8

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 789
    move-object v12, v1

    check-cast v12, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->imgJioPrime:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v14, "holder.mBinding.administratorNewDesign.imgJioPrime"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x8

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 790
    move-object v12, v1

    check-cast v12, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->recyclerHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v12, v12, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->llMainHeaderLoadingSection:Landroid/widget/LinearLayout;

    const-string v14, "holder.mBinding.recycler\u2026lMainHeaderLoadingSection"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x8

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 791
    move-object v12, v1

    check-cast v12, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->llServiceType:Landroid/widget/LinearLayout;

    const-string v14, "holder.mBinding.administ\u2026orNewDesign.llServiceType"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x8

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 792
    sget-boolean v12, Lcom/jio/myjio/utilities/MyJioConstants;->IS_SWITCHLOADER_ON:Z

    if-eqz v12, :cond_183

    .line 793
    move-object v12, v1

    check-cast v12, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->ccSwitchAccountLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v14, "holder.mBinding.administ\u2026gn.ccSwitchAccountLoading"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x8

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 794
    move-object v12, v1

    check-cast v12, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->switchAccArrowBtn:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v14, "holder.mBinding.administ\u2026wDesign.switchAccArrowBtn"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 795
    :cond_183
    move-object v12, v1

    check-cast v12, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->shareIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v14, "holder.mBinding.administratorNewDesign.shareIcon"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x8

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 796
    move-object v12, v1

    check-cast v12, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->recyclerHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v12, v12, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->ivHeaderIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 797
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_185

    .line 798
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v12

    if-nez v12, :cond_184

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_184
    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f060523

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    .line 799
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v14

    .line 800
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v15

    move-object/from16 v22, v1

    check-cast v22, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    move/from16 v23, v8

    invoke-virtual/range {v22 .. v22}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->recyclerHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v8, v8, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->ivHeaderIcon:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v22, v9

    .line 801
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v9

    .line 802
    invoke-virtual {v14, v15, v8, v9, v12}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_66

    :cond_185
    move/from16 v23, v8

    move/from16 v22, v9

    .line 803
    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->recyclerHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v8, v8, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->ivHeaderIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const v9, 0x7f0805bb

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 804
    :goto_66
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1aa

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_187

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_186

    goto :goto_67

    :cond_186
    const/4 v8, 0x0

    goto :goto_68

    :cond_187
    :goto_67
    const/4 v8, 0x1

    :goto_68
    if-nez v8, :cond_1aa

    .line 805
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_188

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_188
    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_18b

    .line 806
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v8

    .line 807
    move-object v9, v1

    check-cast v9, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v9, v9, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvSwitchAccount:Lcom/jio/myjio/custom/TextViewMedium;

    .line 808
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_189

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_189
    const/4 v14, 0x0

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v12

    .line 809
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_18a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18a
    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextID()Ljava/lang/String;

    move-result-object v14

    .line 810
    invoke-static {v8, v9, v12, v14}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    :cond_18b
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_18c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18c
    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_18f

    .line 812
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v8

    .line 813
    move-object v9, v1

    check-cast v9, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v9, v9, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvLinkNow:Lcom/jio/myjio/custom/TextViewMedium;

    .line 814
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_18d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18d
    const/4 v14, 0x0

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v12

    .line 815
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_18e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18e
    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextID()Ljava/lang/String;

    move-result-object v14

    .line 816
    invoke-static {v8, v9, v12, v14}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    :cond_18f
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_190

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_190
    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextColor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_192

    .line 818
    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvLinkNow:Lcom/jio/myjio/custom/TextViewMedium;

    .line 819
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_191

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_191
    const/4 v12, 0x0

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 820
    :cond_192
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_193

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_193
    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextColor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_195

    .line 821
    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvSwitchAccount:Lcom/jio/myjio/custom/TextViewMedium;

    .line 822
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_194

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_194
    const/4 v12, 0x0

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 823
    :cond_195
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_196

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_69

    :cond_196
    const/4 v8, 0x0

    :goto_69
    if-eqz v8, :cond_199

    .line 824
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_197

    const/4 v9, 0x0

    .line 825
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v8, :cond_197

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v8

    goto :goto_6a

    :cond_197
    const/4 v8, 0x0

    .line 826
    :goto_6a
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_199

    .line 827
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v8

    .line 828
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v9

    move-object v12, v1

    check-cast v12, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->switchAccArrowBtn:Landroidx/appcompat/widget/AppCompatImageView;

    .line 829
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_198

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v14, :cond_198

    invoke-virtual {v14}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v14

    goto :goto_6b

    :cond_198
    const/4 v14, 0x0

    .line 830
    :goto_6b
    invoke-virtual {v8, v9, v12, v14}, Lcom/jio/myjio/utilities/ImageUtility;->setIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_6c

    .line 831
    :cond_199
    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->switchAccArrowBtn:Landroidx/appcompat/widget/AppCompatImageView;

    const v9, 0x7f0805cc

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 832
    :goto_6c
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_19a

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_6d

    :cond_19a
    const/4 v8, 0x0

    :goto_6d
    if-eqz v8, :cond_19d

    .line 833
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_19b

    const/4 v9, 0x0

    .line 834
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v8, :cond_19b

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getIconResS()Ljava/lang/String;

    move-result-object v8

    goto :goto_6e

    :cond_19b
    const/4 v8, 0x0

    .line 835
    :goto_6e
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_19d

    .line 836
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v8

    .line 837
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v9

    move-object v12, v1

    check-cast v12, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->imgJioPrime:Landroidx/appcompat/widget/AppCompatImageView;

    .line 838
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_19c

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v14, :cond_19c

    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->getIconResS()Ljava/lang/String;

    move-result-object v14

    goto :goto_6f

    :cond_19c
    const/4 v14, 0x0

    .line 839
    :goto_6f
    invoke-virtual {v8, v9, v12, v14}, Lcom/jio/myjio/utilities/ImageUtility;->setIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 840
    :cond_19d
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_19e

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_70

    :cond_19e
    const/4 v8, 0x0

    :goto_70
    if-eqz v8, :cond_1a1

    .line 841
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_19f

    const/4 v9, 0x0

    .line 842
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v8, :cond_19f

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getParam()Ljava/lang/String;

    move-result-object v8

    goto :goto_71

    :cond_19f
    const/4 v8, 0x0

    .line 843
    :goto_71
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1a1

    .line 844
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v8

    .line 845
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v9

    move-object v12, v1

    check-cast v12, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->imgJioAutoPay:Landroidx/appcompat/widget/AppCompatImageView;

    .line 846
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_1a0

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v14, :cond_1a0

    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->getParam()Ljava/lang/String;

    move-result-object v14

    goto :goto_72

    :cond_1a0
    const/4 v14, 0x0

    .line 847
    :goto_72
    invoke-virtual {v8, v9, v12, v14}, Lcom/jio/myjio/utilities/ImageUtility;->setIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 848
    :cond_1a1
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1a2

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_73

    :cond_1a2
    const/4 v8, 0x0

    :goto_73
    if-eqz v8, :cond_1a5

    .line 849
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1a3

    const/4 v9, 0x0

    .line 850
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v8, :cond_1a3

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v8

    goto :goto_74

    :cond_1a3
    const/4 v8, 0x0

    .line 851
    :goto_74
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1a5

    .line 852
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v8

    .line 853
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v9

    move-object v12, v1

    check-cast v12, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->fiveGImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 854
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_1a4

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v14, :cond_1a4

    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v14

    goto :goto_75

    :cond_1a4
    const/4 v14, 0x0

    .line 855
    :goto_75
    invoke-virtual {v8, v9, v12, v14}, Lcom/jio/myjio/utilities/ImageUtility;->setIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 856
    :cond_1a5
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1a6

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_76

    :cond_1a6
    const/4 v8, 0x0

    :goto_76
    if-eqz v8, :cond_1a9

    .line 857
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1a7

    const/4 v9, 0x0

    .line 858
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v8, :cond_1a7

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v8

    goto :goto_77

    :cond_1a7
    const/4 v8, 0x0

    .line 859
    :goto_77
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1a9

    .line 860
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v8

    .line 861
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v9

    move-object v12, v1

    check-cast v12, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->linkAccCountBtn:Landroidx/appcompat/widget/AppCompatImageView;

    .line 862
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_1a8

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v14, :cond_1a8

    invoke-virtual {v14}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v14

    goto :goto_78

    :cond_1a8
    const/4 v14, 0x0

    .line 863
    :goto_78
    invoke-virtual {v8, v9, v12, v14}, Lcom/jio/myjio/utilities/ImageUtility;->setIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_79

    .line 864
    :cond_1a9
    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->linkAccCountBtn:Landroidx/appcompat/widget/AppCompatImageView;

    const v9, 0x7f080874

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 865
    :cond_1aa
    :goto_79
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1ac

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1ab

    goto :goto_7a

    :cond_1ab
    const/4 v8, 0x0

    goto :goto_7b

    :cond_1ac
    :goto_7a
    const/4 v8, 0x1

    :goto_7b
    if-nez v8, :cond_1b0

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1ad

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_7c

    :cond_1ad
    const/4 v8, 0x0

    :goto_7c
    if-eqz v8, :cond_1b0

    .line 866
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1ae

    const/4 v9, 0x0

    .line 867
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v8, :cond_1ae

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getIconResNS()Ljava/lang/String;

    move-result-object v8

    goto :goto_7d

    :cond_1ae
    const/4 v8, 0x0

    .line 868
    :goto_7d
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1b0

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b0

    .line 869
    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->shareIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v9, "holder.mBinding.administratorNewDesign.shareIcon"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 870
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v8

    .line 871
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v9

    move-object v12, v1

    check-cast v12, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->shareIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 872
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_1af

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v14, :cond_1af

    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->getIconResNS()Ljava/lang/String;

    move-result-object v14

    goto :goto_7e

    :cond_1af
    const/4 v14, 0x0

    .line 873
    :goto_7e
    invoke-virtual {v8, v9, v12, v14}, Lcom/jio/myjio/utilities/ImageUtility;->setIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_7f

    .line 874
    :cond_1b0
    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->shareIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v9, "holder.mBinding.administratorNewDesign.shareIcon"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 875
    :goto_7f
    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->shareIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v9, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$l;

    invoke-direct {v9, v7, v3}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$l;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->recyclerHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v8, v8, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->viewDividerLine:Landroid/view/View;

    const-string v9, "holder.mBinding.recyclerHeader.viewDividerLine"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 877
    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->imgJioAutoPay:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 878
    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvCurrentServiceLastUse:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v9, "holder.mBinding.administ\u2026n.tvCurrentServiceLastUse"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 879
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1b1

    .line 880
    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->recyclerHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v8, v8, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->txtSubtitle:Lcom/jio/myjio/custom/TextViewItalicMedium;

    const-string v9, "holder.mBinding.recyclerHeader.txtSubtitle"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 881
    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->recyclerHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v8, v8, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->txtSubtitle:Lcom/jio/myjio/custom/TextViewItalicMedium;

    const-string v9, "holder.mBinding.recyclerHeader.txtSubtitle"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_80

    .line 882
    :cond_1b1
    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->recyclerHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v8, v8, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->txtSubtitle:Lcom/jio/myjio/custom/TextViewItalicMedium;

    const-string v9, "holder.mBinding.recyclerHeader.txtSubtitle"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 883
    :goto_80
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_1b2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b2
    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1b9

    .line 884
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_1b3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b3
    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v8

    if-eqz v8, :cond_1b9

    iget-object v8, v7, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v8, :cond_1b4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b4
    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->isAutoPayStatus()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1b9

    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v4

    if-nez v4, :cond_1b5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b5
    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigurable;->isAutoPayEnable()Z

    move-result v4

    if-eqz v4, :cond_1b9

    .line 885
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->autopayBox:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4
    :try_end_23
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_23 .. :try_end_23} :catch_16
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_15

    const/16 v8, 0x8

    if-ne v4, v8, :cond_1ba

    .line 886
    :try_start_24
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1b6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b6
    const/4 v8, 0x0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b8

    .line 887
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1b7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b7
    const/4 v8, 0x0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1b8

    sget-boolean v4, Lcom/jio/myjio/utilities/MyJioConstants;->IS_SWITCHLOADER_ON:Z

    if-nez v4, :cond_1b8

    .line 888
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->autopayBox:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 889
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    const v8, 0x7f010031

    invoke-static {v4, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 890
    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->graphicAnim:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v9, "holder.mBinding.administratorNewDesign.graphicAnim"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 891
    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->stripeCardBox:Landroidx/cardview/widget/CardView;

    const-string v9, "holder.mBinding.administ\u2026orNewDesign.stripeCardBox"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 892
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->arrowAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v8, "auto_pay_arrow_animation.json"

    invoke-virtual {v4, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 893
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->arrowAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 894
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->graphicAnim:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v8, "auto_pay_updated.json"

    invoke-virtual {v4, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 895
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->graphicAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_81

    .line 896
    :cond_1b8
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->autopayBox:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 897
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->arrowAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v8, "auto_pay_arrow_animation.json"

    invoke-virtual {v4, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 898
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->arrowAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 899
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->graphicAnim:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v8, "auto_pay_updated.json"

    invoke-virtual {v4, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 900
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->graphicAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_e

    goto :goto_81

    .line 901
    :cond_1b9
    :try_start_25
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->autopayBox:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 902
    :catch_e
    :cond_1ba
    :goto_81
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->autopayBox:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v8, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$c;

    invoke-direct {v8, v7, v3}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$c;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 903
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1bc

    .line 904
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_1bb

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1bb
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f060523

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 905
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v8

    .line 906
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v9

    move-object v12, v1

    check-cast v12, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->recyclerHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v12, v12, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->ivHeaderIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 907
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v13

    .line 908
    invoke-virtual {v8, v9, v12, v13, v4}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_82

    .line 909
    :cond_1bc
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->recyclerHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->ivHeaderIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const v8, 0x7f0805bb

    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 910
    :goto_82
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->recyclerHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v8, v8, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->txtTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 911
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v12

    .line 912
    invoke-static {v4, v8, v9, v12}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    sget v4, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_25
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_25 .. :try_end_25} :catch_16
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_15

    const-string v8, "holder.mBinding.administ\u2026esign.viewRechargePaybill"

    const-string v9, "null cannot be cast to non-null type com.jio.myjio.dashboard.pojo.Item"

    const/4 v12, 0x6

    if-eq v4, v12, :cond_1e0

    const/4 v12, 0x7

    if-ne v4, v12, :cond_1bd

    goto/16 :goto_8d

    .line 914
    :cond_1bd
    :try_start_26
    sget-boolean v4, Lcom/jio/myjio/ApplicationDefine;->IS_PRIME_MEMBER:Z

    if-eqz v4, :cond_1be

    .line 915
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->imgJioPrime:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v12, "holder.mBinding.administratorNewDesign.imgJioPrime"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_83

    .line 916
    :cond_1be
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->imgJioPrime:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v12, "holder.mBinding.administratorNewDesign.imgJioPrime"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 917
    :goto_83
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v12, "DEN_PAID_TYPE"

    const-string v13, "DEN_PAID_TYPE not found"

    invoke-virtual {v4, v12, v13}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v12, "SHOW_AUTOPAY"

    const-string v13, "false"

    invoke-static {v4, v12, v13}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 919
    iget-object v4, v7, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v4, :cond_1bf

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1bf
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->isAutoPayStatus()I

    move-result v4

    const/4 v12, 0x2

    if-ne v4, v12, :cond_1c1

    sget-object v4, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v4

    if-nez v4, :cond_1c0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c0
    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigurable;->isAutoPayEnable()Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 920
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->imgJioAutoPay:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_84

    .line 921
    :cond_1c1
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->imgJioAutoPay:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 922
    :goto_84
    iget-object v4, v7, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v4, :cond_1c2

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->is5GStatus()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_85

    :cond_1c2
    const/4 v4, 0x0

    :goto_85
    if-eqz v4, :cond_1c4

    iget-object v4, v7, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v4, :cond_1c3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c3
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->is5GStatus()Z

    move-result v4

    if-eqz v4, :cond_1c4

    .line 923
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->fiveGImg:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v12, "holder.mBinding.administratorNewDesign.fiveGImg"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_86

    .line 924
    :cond_1c4
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->fiveGImg:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v12, "holder.mBinding.administratorNewDesign.fiveGImg"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 925
    :goto_86
    iget-object v4, v7, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v4, :cond_1c5

    .line 926
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v7, v4, v2, v3}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->h(Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;ILcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V

    .line 927
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->lnrAccountLink:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 928
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->lnrDashboardHeader:Landroid/widget/LinearLayout;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_87

    .line 929
    :cond_1c5
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->lnrDashboardHeader:Landroid/widget/LinearLayout;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 930
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->lnrAccountLink:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 931
    :goto_87
    iget-object v2, v7, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v2, :cond_1cc

    if-nez v2, :cond_1c6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c6
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getPaidType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1cc

    .line 932
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v4, "IS_JINY_ENABLED_V1"

    const/4 v5, 0x0

    .line 933
    invoke-static {v2, v4, v5}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1c8

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-eqz v2, :cond_1c8

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_1c7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c7
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1c8

    .line 934
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->jinyIcon:Landroid/widget/ImageView;

    const-string v4, "holder.mBinding.administratorNewDesign.jinyIcon"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 935
    sget-boolean v2, Lcom/jio/myjio/utilities/MyJioConstants;->IS_JINY_ANIMATION_SHOWN:Z

    if-nez v2, :cond_1c9

    .line 936
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v5, "show_jiny_tap_target_key"

    .line 937
    invoke-static {v2, v5, v4}, Lcom/jio/myjio/utilities/PrefUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1c9

    .line 938
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->isJinyTTShowEnabled()Z

    move-result v2

    if-eqz v2, :cond_1c9

    const/4 v10, 0x1

    goto :goto_88

    .line 939
    :cond_1c8
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->jinyIcon:Landroid/widget/ImageView;

    const-string v4, "holder.mBinding.administratorNewDesign.jinyIcon"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1c9
    const/4 v10, 0x0

    .line 940
    :goto_88
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-eqz v2, :cond_1cb

    .line 941
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-eqz v2, :cond_1ca

    .line 942
    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    invoke-virtual {v7, v2, v3, v4}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->l(Lcom/jio/myjio/dashboard/pojo/Item;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;)V

    goto/16 :goto_8b

    .line 945
    :cond_1ca
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 946
    :cond_1cb
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_8b

    .line 947
    :cond_1cc
    iget-object v2, v7, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v2, :cond_1da

    if-nez v2, :cond_1cd

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1cd
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getPaidType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1da

    .line 948
    sget-boolean v2, Lcom/jio/myjio/ApplicationDefine;->IS_COCP_USER:Z

    if-eqz v2, :cond_1d4

    .line 949
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v4, "IS_JINY_ENABLED_V1"

    const/4 v5, 0x0

    .line 950
    invoke-static {v2, v4, v5}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1d0

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-eqz v2, :cond_1d0

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_1ce

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1ce
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getJinyVisible()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1d0

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_1cf

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1cf
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1d0

    .line 951
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->jinyIcon:Landroid/widget/ImageView;

    const-string v4, "holder.mBinding.administratorNewDesign.jinyIcon"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 952
    sget-boolean v2, Lcom/jio/myjio/utilities/MyJioConstants;->IS_JINY_ANIMATION_SHOWN:Z

    if-nez v2, :cond_1d1

    .line 953
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v5, "show_jiny_tap_target_key"

    .line 954
    invoke-static {v2, v5, v4}, Lcom/jio/myjio/utilities/PrefUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1d1

    .line 955
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->isJinyTTShowEnabled()Z

    move-result v2

    if-eqz v2, :cond_1d1

    const/4 v10, 0x1

    goto :goto_89

    .line 956
    :cond_1d0
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->jinyIcon:Landroid/widget/ImageView;

    const-string v4, "holder.mBinding.administratorNewDesign.jinyIcon"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1d1
    const/4 v10, 0x0

    .line 957
    :goto_89
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-eqz v2, :cond_1d3

    .line 958
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-eqz v2, :cond_1d2

    .line 959
    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    invoke-virtual {v7, v2, v3, v4}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->l(Lcom/jio/myjio/dashboard/pojo/Item;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;)V

    goto/16 :goto_8b

    .line 962
    :cond_1d2
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 963
    :cond_1d3
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_8b

    .line 964
    :cond_1d4
    sget-object v2, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-static {v2, v4, v5, v10}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Z0005"

    .line 965
    invoke-static {v2, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1d7

    .line 966
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-eqz v2, :cond_1d6

    .line 967
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-eqz v2, :cond_1d5

    .line 968
    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    invoke-virtual {v7, v2, v3, v4}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->l(Lcom/jio/myjio/dashboard/pojo/Item;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;)V

    goto :goto_8a

    .line 971
    :cond_1d5
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 972
    :cond_1d6
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_8a

    .line 973
    :cond_1d7
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-eqz v2, :cond_1d9

    .line 974
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-eqz v2, :cond_1d8

    .line 975
    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    invoke-virtual {v7, v2, v3, v4}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->l(Lcom/jio/myjio/dashboard/pojo/Item;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;)V

    goto :goto_8a

    .line 978
    :cond_1d8
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 979
    :cond_1d9
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1da
    :goto_8a
    const/4 v10, 0x0

    .line 980
    :goto_8b
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 981
    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvCurrentServiceId:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "holder.mBinding.administ\u2026Design.tvCurrentServiceId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1df

    .line 982
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const-string v4, "(this as java.lang.String).toCharArray()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    const/4 v15, 0x0

    :goto_8c
    if-ge v15, v4, :cond_1db

    aget-char v5, v3, v15

    .line 983
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    goto :goto_8c

    .line 984
    :cond_1db
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sbPhoneNo.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->imgJioAutoPay:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1dc

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->imgJioPrime:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "holder.mBinding.administratorNewDesign.imgJioPrime"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1dc

    .line 986
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->llServiceIdType:Landroid/widget/LinearLayout;

    const-string v3, "holder.mBinding.administ\u2026NewDesign.llServiceIdType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "you are Jio Prime member and Jio auto pay is setup"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 987
    :cond_1dc
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvLinkNow:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "holder.mBinding.administratorNewDesign.tvLinkNow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1dd

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1dd
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130062

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 988
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvSwitchAccount:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "holder.mBinding.administ\u2026NewDesign.tvSwitchAccount"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1de

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1de
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130069

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    move v4, v10

    goto/16 :goto_93

    .line 989
    :cond_1df
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e0
    :goto_8d
    const/4 v4, 0x0

    .line 990
    move-object v5, v1

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvCurrentServiceLastUse:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "holder.mBinding.administ\u2026n.tvCurrentServiceLastUse"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 991
    move-object v5, v1

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v7, v5, v2, v3}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->h(Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;ILcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V

    .line 992
    iget-object v2, v7, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v2, :cond_1e1

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v10

    goto :goto_8e

    :cond_1e1
    move-object v10, v4

    :goto_8e
    if-eqz v10, :cond_1e6

    iget-object v2, v7, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v2, :cond_1e2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    if-eqz v2, :cond_1e2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v10

    goto :goto_8f

    :cond_1e2
    move-object v10, v4

    :goto_8f
    if-eqz v10, :cond_1e6

    iget-object v2, v7, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v2, :cond_1e3

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    if-eqz v2, :cond_1e3

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v2

    if-eqz v2, :cond_1e3

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isSuspended()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_90

    :cond_1e3
    move-object v10, v4

    :goto_90
    if-eqz v10, :cond_1e6

    iget-object v2, v7, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v2, :cond_1e4

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    if-eqz v2, :cond_1e4

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v2

    if-eqz v2, :cond_1e4

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isSuspended()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_91

    :cond_1e4
    move-object v14, v4

    :goto_91
    if-eqz v14, :cond_1e5

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e6

    .line 993
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_92

    .line 994
    :cond_1e5
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 995
    :cond_1e6
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-eqz v2, :cond_1e8

    .line 996
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-eqz v2, :cond_1e7

    .line 997
    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->viewRechargePaybill:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    invoke-virtual {v7, v2, v3, v4}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->l(Lcom/jio/myjio/dashboard/pojo/Item;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;)V

    goto :goto_92

    .line 1000
    :cond_1e7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e8
    :goto_92
    const/4 v4, 0x0

    :goto_93
    if-nez v22, :cond_1e9

    if-nez v4, :cond_1e9

    if-eqz v23, :cond_22c

    .line 1001
    :cond_1e9
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->mainBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object v3, v1, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->tvLinkNowRoot:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p0

    move/from16 v5, v22

    move/from16 v6, v23

    .line 1003
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->tapTargetViewAnimation(Landroid/view/View;Landroid/view/View;ZZZ)V

    goto/16 :goto_a8

    .line 1004
    :cond_1ea
    new-instance v1, Lkotlin/TypeCastException;

    move-object/from16 v2, v24

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1005
    :goto_94
    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_HTML_STRING_WEBVIEW_UI:Ljava/lang/Integer;

    if-nez v6, :cond_1ec

    :cond_1eb
    const/4 v6, 0x0

    goto/16 :goto_95

    :cond_1ec
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_26
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_26 .. :try_end_26} :catch_16
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_15

    if-ne v4, v6, :cond_1eb

    .line 1006
    :try_start_27
    instance-of v2, v1, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;

    if-eqz v2, :cond_22c

    .line 1007
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1ed

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1ed
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_22c

    .line 1008
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1ee

    .line 1009
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v2

    .line 1010
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    .line 1011
    move-object v5, v1

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->ivHeaderIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1012
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 1013
    invoke-virtual {v2, v4, v5, v6, v8}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 1014
    :cond_1ee
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1ef

    .line 1015
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;->llHeader:Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardRecyclerHeaderBinding;->txtTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 1016
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 1017
    invoke-static {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    :cond_1ef
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;->dashboardWebviewData:Lcom/jio/myjio/custom/ScrollWebView;

    .line 1019
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1f0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f0
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    const-string v4, "UTF-8"

    .line 1020
    invoke-virtual {v1, v2, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_f

    goto/16 :goto_a8

    :catch_f
    move-exception v0

    move-object v1, v0

    .line 1021
    :try_start_28
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a8

    .line 1022
    :goto_95
    sget-object v8, Lcom/jio/myjio/utilities/MyJioConstants;->MY_ACCOUNT_BALANCE:Ljava/lang/Integer;

    if-nez v8, :cond_1f1

    goto :goto_96

    :cond_1f1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v4, v8, :cond_1f2

    .line 1023
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;

    invoke-virtual {v7, v3, v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->j(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;)V

    goto/16 :goto_a8

    .line 1024
    :cond_1f2
    :goto_96
    sget-object v8, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_UPI_WHITELIST_PROMO_BANNER:Ljava/lang/Integer;

    if-nez v8, :cond_1f3

    goto :goto_97

    :cond_1f3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v4, v8, :cond_1f6

    .line 1025
    instance-of v2, v1, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;
    :try_end_28
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_28 .. :try_end_28} :catch_16
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_15

    if-eqz v2, :cond_22c

    .line 1026
    :try_start_29
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/PromoBannerViewPagerAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_1f4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f4
    invoke-direct {v2, v4}, Lcom/jio/myjio/dashboard/adapters/PromoBannerViewPagerAdapter;-><init>(Landroid/content/Context;)V

    .line 1027
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/ViewPagerPromoBannerBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ViewPagerPromoBannerBinding;->viewPagerPromoBanner:Landroidx/viewpager2/widget/ViewPager2;

    const-string v5, "holder.mBinding.viewPagerPromoBanner"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1028
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_1f5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f5
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/jio/myjio/dashboard/adapters/PromoBannerViewPagerAdapter;->setData(Landroid/content/Context;Ljava/util/List;)V

    .line 1029
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;->setData(Lcom/jio/myjio/bean/CommonBeanWithSubItems;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_10

    goto/16 :goto_a8

    :catch_10
    move-exception v0

    move-object v1, v0

    .line 1030
    :try_start_2a
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a8

    .line 1031
    :cond_1f6
    :goto_97
    sget-object v8, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_FINANCE_WHITELIST_PROMO_BANNER:Ljava/lang/Integer;

    if-nez v8, :cond_1f7

    goto :goto_98

    :cond_1f7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v4, v8, :cond_1fa

    .line 1032
    instance-of v2, v1, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;
    :try_end_2a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2a .. :try_end_2a} :catch_16
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_15

    if-eqz v2, :cond_22c

    .line 1033
    :try_start_2b
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/PromoBannerViewPagerAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_1f8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f8
    invoke-direct {v2, v4}, Lcom/jio/myjio/dashboard/adapters/PromoBannerViewPagerAdapter;-><init>(Landroid/content/Context;)V

    .line 1034
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/ViewPagerPromoBannerBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ViewPagerPromoBannerBinding;->viewPagerPromoBanner:Landroidx/viewpager2/widget/ViewPager2;

    const-string v5, "holder.mBinding.viewPagerPromoBanner"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1035
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_1f9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f9
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/jio/myjio/dashboard/adapters/PromoBannerViewPagerAdapter;->setData(Landroid/content/Context;Ljava/util/List;)V

    .line 1036
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;->setData(Lcom/jio/myjio/bean/CommonBeanWithSubItems;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_11

    goto/16 :goto_a8

    :catch_11
    move-exception v0

    move-object v1, v0

    .line 1037
    :try_start_2c
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a8

    .line 1038
    :cond_1fa
    :goto_98
    sget-object v8, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_UPI_WHITELIST_AND_REGISTERED_PROMO_BANNER:Ljava/lang/Integer;

    if-nez v8, :cond_1fb

    goto :goto_99

    :cond_1fb
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v4, v8, :cond_1fe

    .line 1039
    instance-of v2, v1, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;
    :try_end_2c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2c .. :try_end_2c} :catch_16
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_15

    if-eqz v2, :cond_22c

    .line 1040
    :try_start_2d
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/PromoBannerViewPagerAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_1fc

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1fc
    invoke-direct {v2, v4}, Lcom/jio/myjio/dashboard/adapters/PromoBannerViewPagerAdapter;-><init>(Landroid/content/Context;)V

    .line 1041
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/ViewPagerPromoBannerBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ViewPagerPromoBannerBinding;->viewPagerPromoBanner:Landroidx/viewpager2/widget/ViewPager2;

    const-string v5, "holder.mBinding.viewPagerPromoBanner"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1042
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_1fd

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1fd
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/jio/myjio/dashboard/adapters/PromoBannerViewPagerAdapter;->setData(Landroid/content/Context;Ljava/util/List;)V

    .line 1043
    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;->setData(Lcom/jio/myjio/bean/CommonBeanWithSubItems;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_12

    goto/16 :goto_a8

    :catch_12
    move-exception v0

    move-object v1, v0

    .line 1044
    :try_start_2e
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a8

    .line 1045
    :cond_1fe
    :goto_99
    sget-object v8, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_APP_NOT_INSTALLED:Ljava/lang/Integer;

    if-nez v8, :cond_1ff

    goto :goto_9a

    :cond_1ff
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v4, v8, :cond_200

    goto/16 :goto_a8

    .line 1046
    :cond_200
    :goto_9a
    sget-object v8, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_ICON_UPI_TEMPLATE:Ljava/lang/Integer;

    if-nez v8, :cond_201

    goto :goto_9b

    :cond_201
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v4, v8, :cond_202

    goto/16 :goto_a8

    .line 1047
    :cond_202
    :goto_9b
    sget-object v8, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CINEMA_BANNER_FULL_WIDTH:Ljava/lang/Integer;

    if-nez v8, :cond_203

    goto :goto_9c

    :cond_203
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v4, v8, :cond_207

    .line 1048
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22c

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_204

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_204
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_22c

    .line 1049
    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/jiocinema/viewholders/JioAutoPlaySliderRowViewHolder;

    .line 1050
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_205

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_205
    if-eqz v1, :cond_206

    move-object v9, v1

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getBannerScrollInterval()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v13

    .line 1051
    invoke-virtual/range {v8 .. v13}, Lcom/jio/myjio/jiocinema/viewholders/JioAutoPlaySliderRowViewHolder;->bind(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_a8

    .line 1052
    :cond_206
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.jio.myjio.bean.CommonBean>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1053
    :cond_207
    :goto_9c
    sget-object v8, Lcom/jio/myjio/utilities/MyJioConstants;->CINEMA_TYPE_FULL_SCREEN_AUTO_SCROLL_BANNER:Ljava/lang/Integer;

    if-nez v8, :cond_208

    goto :goto_9d

    :cond_208
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v4, v8, :cond_20b

    .line 1054
    instance-of v2, v1, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;

    if-eqz v2, :cond_22c

    .line 1055
    check-cast v1, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;

    .line 1056
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_209

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_209
    if-eqz v2, :cond_20a

    check-cast v2, Ljava/util/ArrayList;

    .line 1057
    invoke-virtual {v1, v3, v2}, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->bind(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;Ljava/util/List;)V

    goto/16 :goto_a8

    .line 1058
    :cond_20a
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.jio.myjio.bean.CommonBean>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1059
    :cond_20b
    :goto_9d
    sget-object v8, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBOARD_MY_SUBSCRIPTIONS_RETRY:Ljava/lang/Integer;

    if-nez v8, :cond_20c

    goto/16 :goto_a8

    :cond_20c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2e .. :try_end_2e} :catch_16
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_15

    if-ne v4, v8, :cond_22c

    .line 1060
    :try_start_2f
    instance-of v4, v1, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;

    if-eqz v4, :cond_22c

    .line 1061
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetrySubscriptionData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-eqz v4, :cond_22c

    .line 1062
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetrySubscriptionData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-eqz v4, :cond_212

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetrySubscriptionData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_20d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20d
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_20e

    goto :goto_9e

    :cond_20e
    const/4 v4, 0x0

    goto :goto_9f

    :cond_20f
    :goto_9e
    const/4 v4, 0x1

    :goto_9f
    if-nez v4, :cond_212

    .line 1063
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    .line 1064
    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MySubscriptionRetryLayoutBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/MySubscriptionRetryLayoutBinding;->title:Lcom/jio/myjio/custom/TextViewMedium;

    .line 1065
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetrySubscriptionData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v9

    if-nez v9, :cond_210

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_210
    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v9

    .line 1066
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetrySubscriptionData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v10

    if-nez v10, :cond_211

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_211
    invoke-virtual {v10}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v10

    .line 1067
    invoke-static {v4, v8, v9, v10}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a0

    .line 1068
    :cond_212
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MySubscriptionRetryLayoutBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MySubscriptionRetryLayoutBinding;->title:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v8, "holder.mBinding.title"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v8

    if-nez v8, :cond_213

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_213
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f131095

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    :goto_a0
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetrySubscriptionData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_214

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_214
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_216

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_215

    goto :goto_a1

    :cond_215
    const/4 v4, 0x0

    goto :goto_a2

    :cond_216
    :goto_a1
    const/4 v4, 0x1

    :goto_a2
    if-nez v4, :cond_219

    .line 1070
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    .line 1071
    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MySubscriptionRetryLayoutBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/MySubscriptionRetryLayoutBinding;->subTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 1072
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetrySubscriptionData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v9

    if-nez v9, :cond_217

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_217
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v9

    .line 1073
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetrySubscriptionData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v10

    if-nez v10, :cond_218

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_218
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v10

    .line 1074
    invoke-static {v4, v8, v9, v10}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a3

    .line 1075
    :cond_219
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MySubscriptionRetryLayoutBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MySubscriptionRetryLayoutBinding;->subTitle:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v8, "holder.mBinding.subTitle"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v8

    if-nez v8, :cond_21a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21a
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f131838

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    :goto_a3
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetrySubscriptionData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_21b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21b
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_21c

    goto :goto_a4

    :cond_21c
    const/4 v15, 0x0

    goto :goto_a5

    :cond_21d
    :goto_a4
    const/4 v15, 0x1

    :goto_a5
    if-nez v15, :cond_21f

    .line 1077
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    .line 1078
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetrySubscriptionData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v5

    if-nez v5, :cond_21e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21e
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v5

    .line 1079
    invoke-static {v4, v5}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_220

    .line 1080
    move-object v5, v1

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MySubscriptionRetryLayoutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/MySubscriptionRetryLayoutBinding;->mobileImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_a6

    .line 1081
    :cond_21f
    move-object v4, v1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MySubscriptionRetryLayoutBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MySubscriptionRetryLayoutBinding;->mobileImg:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f0805d3

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1082
    :cond_220
    :goto_a6
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetrySubscriptionData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_221

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_221
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_224

    .line 1083
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    .line 1084
    move-object v5, v1

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MySubscriptionRetryLayoutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/MySubscriptionRetryLayoutBinding;->retryBtn:Lcom/jio/myjio/custom/TextViewMedium;

    .line 1085
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetrySubscriptionData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v6

    if-nez v6, :cond_222

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_222
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 1086
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetrySubscriptionData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v8

    if-nez v8, :cond_223

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_223
    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 1087
    invoke-static {v4, v5, v6, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_14

    .line 1088
    :cond_224
    :try_start_30
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetrySubscriptionData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_225

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_225
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22a

    .line 1089
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_229

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetrySubscriptionData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v5

    if-nez v5, :cond_226

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_226
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setErrorMessageForNoSubscriptionsTitle(Ljava/lang/String;)V

    .line 1090
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_228

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetrySubscriptionData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v4

    if-nez v4, :cond_227

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_227
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setErrorMessageForNoSubscriptionsTitleId(Ljava/lang/String;)V

    goto :goto_a7

    :cond_228
    new-instance v4, Lkotlin/TypeCastException;

    invoke-direct {v4, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1091
    :cond_229
    new-instance v4, Lkotlin/TypeCastException;

    invoke-direct {v4, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_13

    :catch_13
    move-exception v0

    move-object v2, v0

    .line 1092
    :try_start_31
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 1093
    :cond_22a
    :goto_a7
    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MySubscriptionRetryLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MySubscriptionRetryLayoutBinding;->retryBtn:Lcom/jio/myjio/custom/TextViewMedium;

    new-instance v4, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$d;

    invoke-direct {v4, v7, v1, v3}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$d;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_14

    goto :goto_a8

    :catch_14
    move-exception v0

    move-object v1, v0

    .line 1094
    :try_start_32
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_a8

    .line 1095
    :cond_22b
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.pojo.DashboardMainContent"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_32
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_32 .. :try_end_32} :catch_16
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_15

    :catch_15
    move-exception v0

    move-object v1, v0

    .line 1096
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_a8

    :catch_16
    move-exception v0

    move-object v1, v0

    .line 1097
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_22c
    :goto_a8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 11
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "homeAccountText"

    const-string/jumbo v1, "switchAccountText"

    const-string/jumbo v2, "parent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->t:Ljava/util/HashMap;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1c

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v6, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    const-string v7, ""

    const-string v8, "AndroidCommonContentsV6"

    if-eqz v3, :cond_3

    .line 3
    :try_start_1
    sget-object v3, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {v3, v8}, Lcom/jio/myjio/utilities/Utility$Companion;->getFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 5
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v9}, Lcom/jio/myjio/utilities/Util;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 10
    iget-object v9, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->t:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 11
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->t:Ljava/util/HashMap;

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->u:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_3
    if-eqz v4, :cond_7

    .line 13
    sget-object v1, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {v1, v8}, Lcom/jio/myjio/utilities/Utility$Companion;->getFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 15
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v3}, Lcom/jio/myjio/utilities/Util;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 20
    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->u:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->u:Ljava/util/HashMap;

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_7
    :goto_4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->setViewGroupParent(Landroid/view/ViewGroup;)V

    .line 23
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->GO_TO_TELECOM_SECTION:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1c

    const-string v1, "DataBindingUtil.inflate(\u2026      false\n            )"

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1c

    if-ne p2, v0, :cond_9

    .line 24
    :try_start_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e032d

    .line 25
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/GoToTelecomSectionLayoutBinding;

    .line 26
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/GoToSectionViewHolder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/dashboard/viewholders/GoToSectionViewHolder;-><init>(Lcom/jio/myjio/databinding/GoToTelecomSectionLayoutBinding;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_5
    move-object v2, v0

    goto/16 :goto_20

    :catch_0
    move-exception p2

    .line 27
    :try_start_4
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_20

    .line 28
    :cond_9
    :goto_6
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_JIO_APPS:Ljava/lang/Integer;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1c

    if-ne p2, v0, :cond_b

    .line 29
    :try_start_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e05dc

    .line 30
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;

    .line 31
    new-instance v0, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/viewholders/JioAppsListViewHolder;-><init>(Lcom/jio/myjio/databinding/RecyclerViewJioappsBinding;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception p2

    .line 32
    :try_start_6
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_20

    .line 33
    :cond_b
    :goto_7
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_BANNER_AUTO_PAY:Ljava/lang/Integer;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1c

    if-ne p2, v0, :cond_d

    .line 34
    :try_start_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01f9

    .line 35
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;

    .line 36
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/dashboard/viewholders/DashboardBannerViewHolder;-><init>(Lcom/jio/myjio/databinding/DashboardBannerAutopayBinding;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catch_2
    move-exception p2

    .line 37
    :try_start_8
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_20

    .line 38
    :cond_d
    :goto_8
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_COMMON_MENU:Ljava/lang/Integer;

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1c

    if-ne p2, v0, :cond_f

    .line 39
    :try_start_9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0543

    .line 40
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;

    .line 41
    new-instance v0, Lcom/jio/myjio/viewholders/GridViewHolder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/viewholders/GridViewHolder;-><init>(Lcom/jio/myjio/databinding/NewOutsideLoginGridviewItemBinding;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception p2

    .line 42
    :try_start_a
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1c

    goto/16 :goto_20

    :cond_f
    :goto_9
    const/16 v0, 0x1388

    if-ne p2, v0, :cond_11

    .line 43
    :try_start_b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e06a4

    .line 44
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    const-string v0, "DataBindingUtil.inflate(\u2026    false\n              )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/ViewPagerActionBannerBinding;

    .line 45
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;-><init>(Landroid/content/Context;Lcom/jio/myjio/databinding/ViewPagerActionBannerBinding;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_5

    :catch_4
    move-exception p2

    .line 46
    :try_start_c
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_20

    .line 47
    :cond_11
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_MY_ACCOUNT_RETRY:Ljava/lang/Integer;

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1c

    if-ne p2, v0, :cond_14

    .line 48
    :try_start_d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0204

    .line 49
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;

    .line 50
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountRetryHolder;-><init>(Landroid/app/Activity;Lcom/jio/myjio/databinding/DashboardMyaccountErrorBinding;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto/16 :goto_5

    :catch_5
    move-exception p2

    .line 51
    :try_start_e
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_20

    .line 52
    :cond_14
    :goto_a
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_MY_ACCOUNT_ASSOCIATE_FAIL:Ljava/lang/Integer;

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1c

    if-ne p2, v0, :cond_17

    .line 53
    :try_start_f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e04fe

    .line 54
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;

    .line 55
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountAssociateFailViewHolder;-><init>(Landroid/app/Activity;Lcom/jio/myjio/databinding/MiniAppSomethingWrongCardBinding;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_5

    :catch_6
    move-exception p2

    .line 56
    :try_start_10
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_20

    .line 57
    :cond_17
    :goto_b
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_NO_MY_ACCOUNT_LINKED:Ljava/lang/Integer;

    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1c

    if-ne p2, v0, :cond_19

    .line 58
    :try_start_11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e001e

    .line 59
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;

    .line 60
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoMyAccountLinkedViewHolder;-><init>(Lcom/jio/myjio/databinding/AccountMiniAppMainCardBinding;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    goto/16 :goto_5

    :catch_7
    move-exception p2

    .line 61
    :try_start_12
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_20

    .line 62
    :cond_19
    :goto_c
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_NO_PLANS_AVLB:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1c

    if-ne p2, v0, :cond_1b

    .line 63
    :try_start_13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0206

    .line 64
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;

    .line 65
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/dashboard/viewholders/DashboardNoPlansAvlbHolder;-><init>(Lcom/jio/myjio/databinding/DashboardNoPlansAvailableBinding;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    goto/16 :goto_5

    :catch_8
    move-exception p2

    .line 66
    :try_start_14
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_20

    .line 67
    :cond_1b
    :goto_d
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_MY_ACCOUNT:Ljava/lang/Integer;

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1c

    if-ne p2, v0, :cond_1d

    .line 68
    :try_start_15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0524

    .line 69
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;

    .line 70
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountPrePostViewholder;-><init>(Lcom/jio/myjio/databinding/MyAccountSectionNewDesignBinding;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    goto/16 :goto_5

    :catch_9
    move-exception p2

    .line 71
    :try_start_16
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_20

    .line 72
    :cond_1d
    :goto_e
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_MY_ACCOUNT_NON_JIO:Ljava/lang/Integer;

    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1c

    if-ne p2, v0, :cond_20

    .line 73
    :try_start_17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0525

    .line 74
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    .line 75
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;-><init>(Landroid/content/Context;Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    goto/16 :goto_5

    :catch_a
    move-exception p2

    .line 76
    :try_start_18
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_20

    .line 77
    :cond_20
    :goto_f
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->OUTSIDE_DASHBOARD_LOGIN_VIEW:Ljava/lang/Integer;

    if-nez v0, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1c

    if-ne p2, v0, :cond_23

    .line 78
    :try_start_19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0449

    .line 79
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/LayoutLoginClickBinding;

    .line 80
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/viewholders/NotLoginTypeViewHolder;-><init>(Landroid/content/Context;Lcom/jio/myjio/databinding/LayoutLoginClickBinding;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    goto/16 :goto_5

    :catch_b
    move-exception p2

    .line 81
    :try_start_1a
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_20

    .line 82
    :cond_23
    :goto_10
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_JIONET:Ljava/lang/Integer;

    if-nez v0, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1c

    if-ne p2, v0, :cond_26

    .line 83
    :try_start_1b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0202

    .line 84
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/DashboardJionetBinding;

    .line 85
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;-><init>(Landroid/content/Context;Lcom/jio/myjio/databinding/DashboardJionetBinding;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c

    goto/16 :goto_5

    :catch_c
    move-exception p2

    .line 86
    :try_start_1c
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_20

    .line 87
    :cond_26
    :goto_11
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_WEBVIEW:Ljava/lang/Integer;

    if-nez v0, :cond_27

    goto :goto_12

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c

    if-ne p2, v0, :cond_28

    .line 88
    :try_start_1d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e020e

    .line 89
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/DashboardWebviewLayoutBinding;

    .line 90
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewViewHolder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewViewHolder;-><init>(Lcom/jio/myjio/databinding/DashboardWebviewLayoutBinding;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_d

    goto/16 :goto_5

    :catch_d
    move-exception p2

    .line 91
    :try_start_1e
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_20

    .line 92
    :cond_28
    :goto_12
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_HTML_STRING_WEBVIEW_UI:Ljava/lang/Integer;

    if-nez v0, :cond_29

    goto :goto_13

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1c

    if-ne p2, v0, :cond_2b

    .line 93
    :try_start_1f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e020f

    .line 94
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;

    .line 95
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/viewholders/DashboardWebViewUIHolder;-><init>(Landroid/content/Context;Lcom/jio/myjio/databinding/DashboardWebviewUiBinding;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_e

    goto/16 :goto_5

    :catch_e
    move-exception p2

    .line 96
    :try_start_20
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_20

    .line 97
    :cond_2b
    :goto_13
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CARE_VIEW_TYPE:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    goto :goto_14

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1c

    if-ne p2, v0, :cond_2d

    .line 98
    :try_start_21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e05db

    .line 99
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;

    .line 100
    new-instance v0, Lcom/jio/myjio/viewholders/JioCareListHolder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/viewholders/JioCareListHolder;-><init>(Lcom/jio/myjio/databinding/RecyclerViewJioCareBinding;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_f

    goto/16 :goto_5

    :catch_f
    move-exception p2

    .line 101
    :try_start_22
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_20

    .line 102
    :cond_2d
    :goto_14
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_LINK_TYPE:Ljava/lang/Integer;

    if-nez v0, :cond_2e

    goto :goto_15

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1c

    if-ne p2, v0, :cond_2f

    .line 103
    :try_start_23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0210

    .line 104
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/DashboardlinktypemptyBinding;

    .line 105
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/LinkTypeEmptyViewHolder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/dashboard/viewholders/LinkTypeEmptyViewHolder;-><init>(Lcom/jio/myjio/databinding/DashboardlinktypemptyBinding;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_10

    goto/16 :goto_5

    :catch_10
    move-exception p2

    .line 106
    :try_start_24
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_20

    .line 107
    :cond_2f
    :goto_15
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->MNP_TYPE:Ljava/lang/Integer;

    if-nez v0, :cond_30

    goto :goto_17

    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1c

    if-ne p2, v0, :cond_32

    .line 108
    :try_start_25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e05b2

    .line 109
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/PortInStatusBinding;

    .line 110
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance v1, Lcom/jio/myjio/mnp/MnpViewHolder;

    invoke-direct {v1, v0, p2}, Lcom/jio/myjio/mnp/MnpViewHolder;-><init>(Landroid/content/Context;Lcom/jio/myjio/databinding/PortInStatusBinding;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_11

    goto :goto_16

    :cond_31
    const/4 v1, 0x0

    :goto_16
    move-object v2, v1

    goto/16 :goto_20

    :catch_11
    move-exception p2

    .line 111
    :try_start_26
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_20

    .line 112
    :cond_32
    :goto_17
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_ACCOUNT_COMMON:Ljava/lang/Integer;

    if-nez v0, :cond_33

    goto :goto_18

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1c

    if-ne p2, v0, :cond_34

    .line 113
    :try_start_27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0587

    .line 114
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/OverviewAccountCommonSectionBinding;

    .line 115
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/OverviewCommonAccountViewHolder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/dashboard/viewholders/OverviewCommonAccountViewHolder;-><init>(Lcom/jio/myjio/databinding/OverviewAccountCommonSectionBinding;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_12

    goto/16 :goto_5

    :catch_12
    move-exception p2

    .line 116
    :try_start_28
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_20

    .line 117
    :cond_34
    :goto_18
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->MY_ACCOUNT_BALANCE:Ljava/lang/Integer;

    if-nez v0, :cond_35

    goto :goto_19

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1c

    if-ne p2, v0, :cond_36

    .line 118
    :try_start_29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0537

    .line 119
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/MyaccountBalanceBinding;

    .line 120
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/dashboard/viewholders/MyaccountGetBalanceViewholder;-><init>(Lcom/jio/myjio/databinding/MyaccountBalanceBinding;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_13

    goto/16 :goto_5

    :catch_13
    move-exception p2

    .line 121
    :try_start_2a
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_20

    .line 122
    :cond_36
    :goto_19
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_UPI_WHITELIST_PROMO_BANNER:Ljava/lang/Integer;

    const v3, 0x7f0e06a5

    if-nez v0, :cond_37

    goto :goto_1a

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1c

    if-ne p2, v0, :cond_39

    .line 123
    :try_start_2b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 124
    invoke-static {p2, v3, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/ViewPagerPromoBannerBinding;

    .line 125
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_38

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_38
    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;-><init>(Landroid/content/Context;Lcom/jio/myjio/databinding/ViewPagerPromoBannerBinding;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_14

    goto/16 :goto_5

    :catch_14
    move-exception p2

    .line 126
    :try_start_2c
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_20

    .line 127
    :cond_39
    :goto_1a
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_FINANCE_WHITELIST_PROMO_BANNER:Ljava/lang/Integer;

    if-nez v0, :cond_3a

    goto :goto_1b

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1c

    if-ne p2, v0, :cond_3c

    .line 128
    :try_start_2d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 129
    invoke-static {p2, v3, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/ViewPagerPromoBannerBinding;

    .line 130
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3b
    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;-><init>(Landroid/content/Context;Lcom/jio/myjio/databinding/ViewPagerPromoBannerBinding;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_15

    goto/16 :goto_5

    :catch_15
    move-exception p2

    .line 131
    :try_start_2e
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_20

    .line 132
    :cond_3c
    :goto_1b
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_UPI_WHITELIST_AND_REGISTERED_PROMO_BANNER:Ljava/lang/Integer;

    if-nez v0, :cond_3d

    goto :goto_1c

    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1c

    if-ne p2, v0, :cond_3f

    .line 133
    :try_start_2f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 134
    invoke-static {p2, v3, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/ViewPagerPromoBannerBinding;

    .line 135
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3e
    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;-><init>(Landroid/content/Context;Lcom/jio/myjio/databinding/ViewPagerPromoBannerBinding;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_16

    goto/16 :goto_5

    :catch_16
    move-exception p2

    .line 136
    :try_start_30
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_20

    .line 137
    :cond_3f
    :goto_1c
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_APP_NOT_INSTALLED:Ljava/lang/Integer;

    if-nez v0, :cond_40

    goto :goto_1d

    :cond_40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1c

    if-ne p2, v0, :cond_41

    .line 138
    :try_start_31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e05f3

    .line 139
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    .line 140
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;-><init>(Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_17

    goto/16 :goto_5

    :catch_17
    move-exception p2

    .line 141
    :try_start_32
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_20

    .line 142
    :cond_41
    :goto_1d
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CINEMA_BANNER_FULL_WIDTH:Ljava/lang/Integer;

    if-nez v0, :cond_42

    goto :goto_1e

    :cond_42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1c

    if-ne p2, v0, :cond_44

    .line 143
    :try_start_33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01b1

    .line 144
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/CinemaAutoPlayViewPagerBinding;

    .line 145
    new-instance v0, Lcom/jio/myjio/jiocinema/viewholders/JioAutoPlaySliderRowViewHolder;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_43
    invoke-direct {v0, p2, v1}, Lcom/jio/myjio/jiocinema/viewholders/JioAutoPlaySliderRowViewHolder;-><init>(Lcom/jio/myjio/databinding/CinemaAutoPlayViewPagerBinding;Landroid/content/Context;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_18

    goto/16 :goto_5

    :catch_18
    move-exception p2

    .line 146
    :try_start_34
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_20

    .line 147
    :cond_44
    :goto_1e
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->CINEMA_TYPE_FULL_SCREEN_AUTO_SCROLL_BANNER:Ljava/lang/Integer;

    if-nez v0, :cond_45

    goto :goto_1f

    :cond_45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_1c

    if-ne p2, v0, :cond_47

    .line 148
    :try_start_35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01bc

    .line 149
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;

    .line 150
    new-instance v0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_46

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_46
    invoke-direct {v0, p2, v1}, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;-><init>(Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;Landroid/content/Context;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_19

    goto/16 :goto_5

    :catch_19
    move-exception p2

    .line 151
    :try_start_36
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_20

    .line 152
    :cond_47
    :goto_1f
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBOARD_MY_SUBSCRIPTIONS_RETRY:Ljava/lang/Integer;

    if-nez v0, :cond_48

    goto :goto_20

    :cond_48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_1c

    if-ne p2, v0, :cond_49

    .line 153
    :try_start_37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0535

    .line 154
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/MySubscriptionRetryLayoutBinding;

    .line 155
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;-><init>(Lcom/jio/myjio/databinding/MySubscriptionRetryLayoutBinding;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_1a

    goto/16 :goto_5

    :catch_1a
    move-exception p2

    .line 156
    :try_start_38
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_1c

    :cond_49
    :goto_20
    if-nez v2, :cond_4a

    .line 157
    :try_start_39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e05e8

    .line 158
    invoke-static {p2, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026        false\n          )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/RowDashboardEmptyBinding;

    .line 159
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    const-string v0, "mBinding.root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    new-instance p2, Lcom/jio/myjio/dashboard/viewholders/EmptyHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/dashboard/viewholders/EmptyHolder;-><init>(Lcom/jio/myjio/databinding/RowDashboardEmptyBinding;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_1b

    move-object v2, p2

    goto :goto_21

    :catch_1b
    move-exception p1

    .line 161
    :try_start_3a
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_1c

    goto :goto_21

    :catch_1c
    move-exception p1

    .line 162
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4a
    :goto_21
    if-nez v2, :cond_4b

    .line 163
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4b
    return-object v2
.end method

.method public onDashboardFragmentPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->onDashboardFragmentPause()V

    return-void
.end method

.method public onDashboardFragmentResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->onDashboardFragmentResume()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->s:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange$DefaultImpls;->notifyDashboard$default(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeActioBannerStackBackground(Lcom/jio/myjio/dashboard/viewholders/ActionsBannerViewHolder;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/viewholders/ActionsBannerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActionsBannerViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setAnimateFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->v:Z

    return-void
.end method

.method public final setDashboardContent(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;Z)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/jio/myjio/jionet/wrapper/JioNetContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
            "Lcom/jio/myjio/jionet/wrapper/JioNetContainer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "mCurrentAccount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mJioNetContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_11

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_11

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_6

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v2, v4, v0, v3, v1}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->setDashbaordMainContent(Ljava/util/List;)V

    .line 5
    :cond_6
    invoke-virtual {p0, p2}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->setMActivity(Landroid/app/Activity;)V

    .line 6
    iput-object p3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->r:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->r:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->q:Landroid/view/LayoutInflater;

    .line 9
    new-instance p2, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->l:Landroid/app/ProgressDialog;

    if-nez p2, :cond_7

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->l:Landroid/app/ProgressDialog;

    if-nez p2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p2, p4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 12
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->l:Landroid/app/ProgressDialog;

    if-nez p2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->l:Landroid/app/ProgressDialog;

    if-nez p2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p2

    sget-object p3, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->MY_ACTIONS:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p2, p3, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->p:Ljava/lang/String;

    .line 15
    sget-object p2, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->INSTANCE:Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "RtssApplication.getInstance().applicationContext"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->getCurrentJioNetStatus(Landroid/content/Context;)I

    if-eqz p5, :cond_11

    if-eqz p1, :cond_c

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    const/4 p4, 0x0

    :cond_c
    :goto_4
    if-nez p4, :cond_11

    if-eqz p1, :cond_d

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    goto :goto_5

    :cond_d
    move-object p2, v1

    :goto_5
    if-nez p2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_11

    if-eqz p1, :cond_f

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    goto :goto_6

    :cond_f
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {p1, p2, v0, v3, v1}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p2, "DashboardMainRecyclerAdapter"

    const-string p3, "flicker setDashboardContent notifyDashboardMainRecyclerAdapter time1:"

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 21
    :goto_7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_11
    :goto_8
    return-void
.end method

.method public final setDataUsageLimit$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->m:I

    return-void
.end method

.method public final setDeviceId$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->k:Ljava/lang/String;

    return-void
.end method

.method public final setLowDataWarningColor$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->n:Ljava/lang/String;

    return-void
.end method

.method public final setLsDialogMsg$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->j:Ljava/lang/String;

    return-void
.end method

.method public final setLsIsDownloadMandatory$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->i:Ljava/lang/String;

    return-void
.end method

.method public final setMCurrentAccount$app_prodRelease(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    return-void
.end method

.method public final setMInflater$app_prodRelease(Landroid/view/LayoutInflater;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->q:Landroid/view/LayoutInflater;

    return-void
.end method

.method public final setMyActions$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->p:Ljava/lang/String;

    return-void
.end method

.method public final setNonJioPortStatusText(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 5
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/MnpUtility;->INSTANCE:Lcom/jio/myjio/MnpUtility;

    invoke-virtual {v0}, Lcom/jio/myjio/MnpUtility;->getMnpStatusDescBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    .line 2
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    const-string v3, ""

    const/4 v4, 0x0

    if-ne v1, v2, :cond_9

    if-eqz v0, :cond_9

    .line 3
    :try_start_1
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {p1, p2, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_2
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_5
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    .line 11
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0, v4}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_6

    .line 13
    :cond_8
    invoke-virtual {p3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_6

    :cond_9
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_6
    return-void
.end method

.method public final setNotifyDashboardDataOnTabChangeListner(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->s:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    return-void
.end method

.method public final setNotifyDataListner(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notifyDashboardDataOnTabChangeListner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->s:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    return-void
.end method

.method public final setSpannableText(Lcom/jio/myjio/custom/TextViewLight;Ljava/lang/String;Landroid/widget/LinearLayout;I)V
    .locals 7
    .param p1    # Lcom/jio/myjio/custom/TextViewLight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txtString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "llMiddle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/16 v3, 0x79

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p3, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_3

    .line 5
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v1, 0x78

    .line 7
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "#959595"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 10
    invoke-virtual {v5, v2, v4, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130d2f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "#51b7c1"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 14
    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 18
    new-instance v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$s;

    invoke-direct {v0, p0, p4, p2, p1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$s;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;ILjava/lang/String;Lcom/jio/myjio/custom/TextViewLight;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setTopHeader$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->o:Z

    return-void
.end method

.method public final showUpgradeDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-string p2, "Please update My Jio"

    .line 2
    :cond_1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "HomeActivityNew : "

    const-string/jumbo v1, "showUpgradeDialog is called : "

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$showUpgradeDialog$dialog$1;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const v1, 0x7f14018a

    invoke-direct {p1, p0, v0, v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$showUpgradeDialog$dialog$1;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f0e0263

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b19ce

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "tvDialogContent"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b0c4d

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/LinearLayout;

    const p2, 0x7f0b1340

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 12
    new-instance v1, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$t;

    invoke-direct {v1, p0, p3}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$t;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p2, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$showUpgradeDialog$dialog$1;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object p2, Lcom/jio/myjio/ApplicationDefine;->IS_RESUME_CALLED_ALREADY:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final tapTargetViewAnimation(Landroid/view/View;Landroid/view/View;ZZZ)V
    .locals 18
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "mActivity!!.resources.ge\u2026g(R.string.scannpay_disc)"

    const-string v3, "mActivity!!.resources.ge\u2026.string.scannpay_welcome)"

    const-string v4, "buttonViewToShowJiny"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131497

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f131496

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_23

    check-cast v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const v9, 0x7f0b1aa6

    invoke-virtual {v8, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "(mActivity as DashboardA\u2026.id.universal_scanner_iv)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "Util.base64Decode(menuBean.subTitle)"

    const-string v10, "Util.base64Decode(menuBean.title)"

    const-string v11, ""

    const/4 v12, 0x1

    if-eqz p3, :cond_7

    .line 4
    :try_start_1
    sput-boolean v12, Lcom/jio/myjio/utilities/MyJioConstants;->IS_JINY_ANIMATION_SHOWN:Z

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v13

    const-string/jumbo v14, "show_jiny_tap_target_key"

    invoke-static {v13, v14, v12}, Lcom/jio/myjio/utilities/PrefUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    sget-object v13, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$Companion;

    invoke-virtual {v13}, Lcom/jio/myjio/bean/DeeplinkHandler$Companion;->getInstance()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object v13

    const-string v14, "jiny_text"

    invoke-virtual {v13, v14}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 7
    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 8
    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/jio/myjio/utilities/Util;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v14, v11

    :goto_0
    if-eqz v13, :cond_3

    .line 9
    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 10
    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/jio/myjio/utilities/Util;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v13, v11

    .line 11
    :goto_1
    invoke-static {v14}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v14}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f130c6d

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "mActivity!!.resources.ge\u2026ng(R.string.jiny_welcome)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_5
    invoke-static {v13}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v13}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f130c6c

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v15, "mActivity!!.resources.ge\u2026tring(R.string.jiny_disc)"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_7
    move-object v13, v11

    move-object v14, v13

    :cond_8
    :goto_2
    const-string v15, "mActivity!!.resources.ge\u2026R.string.hathway_welcome)"

    const-string v5, "hathway_text"

    const-string/jumbo v7, "show_hathway_tap_target_key"

    if-eqz p4, :cond_f

    .line 15
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v12

    move-object/from16 v16, v4

    const/4 v4, 0x1

    invoke-static {v12, v7, v4}, Lcom/jio/myjio/utilities/PrefUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 16
    sput-boolean v4, Lcom/jio/myjio/utilities/MyJioConstants;->IS_HATHWAY_ANIMATION_SHOWN:Z

    .line 17
    sget-object v4, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/DeeplinkHandler$Companion;->getInstance()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 18
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 19
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/jio/myjio/utilities/Util;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v12, v11

    :goto_3
    if-eqz v4, :cond_a

    .line 20
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_a

    .line 21
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/Util;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :cond_a
    invoke-static {v12}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f130a09

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v4

    .line 24
    :cond_c
    invoke-static {v11}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f130a07

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "mActivity!!.resources.ge\u2026ng(R.string.hathway_disc)"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    move-object v4, v11

    move-object v11, v12

    goto :goto_4

    :cond_f
    move-object/from16 v16, v4

    move-object v4, v11

    :goto_4
    if-eqz p5, :cond_16

    .line 26
    sget-object v12, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$Companion;

    invoke-virtual {v12}, Lcom/jio/myjio/bean/DeeplinkHandler$Companion;->getInstance()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object v12

    move-object/from16 v17, v6

    const-string/jumbo v6, "scannpay_text"

    invoke-virtual {v12, v6}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 27
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_10

    .line 28
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/jio/myjio/utilities/Util;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object/from16 v12, v16

    :goto_5
    if-eqz v6, :cond_11

    .line 29
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_11

    .line 30
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/Util;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object/from16 v6, v17

    .line 31
    :goto_6
    invoke-static {v11}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_13

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v12

    if-nez v12, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object/from16 v16, v6

    const v6, 0x7f131497

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v6

    goto :goto_7

    :cond_13
    move-object/from16 v16, v6

    .line 33
    :goto_7
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f131496

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    move-object/from16 v6, v16

    goto :goto_8

    :cond_16
    move-object/from16 v17, v6

    move-object/from16 v12, v16

    :goto_8
    if-eqz p4, :cond_1c

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v7, v3}, Lcom/jio/myjio/utilities/PrefUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 36
    sput-boolean v3, Lcom/jio/myjio/utilities/MyJioConstants;->IS_HATHWAY_ANIMATION_SHOWN:Z

    .line 37
    sget-object v2, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/DeeplinkHandler$Companion;->getInstance()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 38
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 39
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/Util;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    if-eqz v2, :cond_18

    .line 40
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 41
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/Util;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :cond_18
    invoke-static {v11}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130a09

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    .line 44
    :cond_1a
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130a07

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "mActivity!!.resources.ge\u2026ng(R.string.hathway_disc)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    const/16 v7, 0xe

    const/16 v9, 0x1a

    const v10, 0x7f060368

    const/4 v15, 0x0

    const v3, 0x7f06058d

    if-eqz p5, :cond_1d

    if-eqz p3, :cond_1d

    if-eqz p4, :cond_1d

    .line 46
    new-instance v2, Lcom/getkeepsafe/taptargetview/TapTargetSequence;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;-><init>(Landroid/app/Activity;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/getkeepsafe/taptargetview/TapTarget;

    .line 47
    invoke-static {v0, v14, v13}, Lcom/getkeepsafe/taptargetview/TapTarget;->forView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v10}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v9}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v7}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->textColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 55
    sget-object v13, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v13}, Lcom/getkeepsafe/taptargetview/TapTarget;->textTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v15}, Lcom/getkeepsafe/taptargetview/TapTarget;->transparentTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/4 v13, 0x1

    .line 57
    invoke-virtual {v0, v13}, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v15}, Lcom/getkeepsafe/taptargetview/TapTarget;->tintTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/16 v13, 0x46

    .line 59
    invoke-virtual {v0, v13}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetRadius(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 61
    sget-object v13, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v13}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    aput-object v0, v5, v15

    .line 62
    invoke-static {v1, v11, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->forView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v10}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v9}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v7}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->textColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 70
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->textTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v15}, Lcom/getkeepsafe/taptargetview/TapTarget;->transparentTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v15}, Lcom/getkeepsafe/taptargetview/TapTarget;->tintTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/16 v1, 0x46

    .line 74
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetRadius(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 76
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    .line 77
    invoke-static {v8, v12, v6}, Lcom/getkeepsafe/taptargetview/TapTarget;->forView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v10}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v9}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v7}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->textColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 85
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->textTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->tintTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/16 v1, 0x32

    .line 88
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetRadius(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 89
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    .line 90
    invoke-virtual {v2, v5}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->targets([Lcom/getkeepsafe/taptargetview/TapTarget;)Lcom/getkeepsafe/taptargetview/TapTargetSequence;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$tapTargetViewAnimation$1;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$tapTargetViewAnimation$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->listener(Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;)Lcom/getkeepsafe/taptargetview/TapTargetSequence;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->start()V

    goto/16 :goto_9

    :cond_1d
    if-eqz p3, :cond_1e

    if-eqz p4, :cond_1e

    if-nez p5, :cond_1e

    .line 93
    new-instance v2, Lcom/getkeepsafe/taptargetview/TapTargetSequence;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;-><init>(Landroid/app/Activity;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/getkeepsafe/taptargetview/TapTarget;

    .line 94
    invoke-static {v0, v14, v13}, Lcom/getkeepsafe/taptargetview/TapTarget;->forView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v10}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v9}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v7}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->textColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 102
    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Lcom/getkeepsafe/taptargetview/TapTarget;->textTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v15}, Lcom/getkeepsafe/taptargetview/TapTarget;->transparentTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/4 v6, 0x1

    .line 104
    invoke-virtual {v0, v6}, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v15}, Lcom/getkeepsafe/taptargetview/TapTarget;->tintTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/16 v6, 0x46

    .line 106
    invoke-virtual {v0, v6}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetRadius(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 108
    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    aput-object v0, v5, v15

    .line 109
    invoke-static {v1, v11, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->forView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v10}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v9}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v7}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->textColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 117
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->textTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v15}, Lcom/getkeepsafe/taptargetview/TapTarget;->transparentTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v15}, Lcom/getkeepsafe/taptargetview/TapTarget;->tintTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/16 v1, 0x46

    .line 121
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetRadius(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 123
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    .line 124
    invoke-virtual {v2, v5}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->targets([Lcom/getkeepsafe/taptargetview/TapTarget;)Lcom/getkeepsafe/taptargetview/TapTargetSequence;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$tapTargetViewAnimation$2;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$tapTargetViewAnimation$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->listener(Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;)Lcom/getkeepsafe/taptargetview/TapTargetSequence;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->start()V

    goto/16 :goto_9

    :cond_1e
    if-eqz p3, :cond_1f

    if-nez p4, :cond_1f

    if-eqz p5, :cond_1f

    .line 127
    new-instance v1, Lcom/getkeepsafe/taptargetview/TapTargetSequence;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/getkeepsafe/taptargetview/TapTarget;

    .line 128
    invoke-static {v0, v14, v13}, Lcom/getkeepsafe/taptargetview/TapTarget;->forView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v10}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v9}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v7}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->textColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 136
    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->textTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v15}, Lcom/getkeepsafe/taptargetview/TapTarget;->transparentTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/4 v4, 0x1

    .line 138
    invoke-virtual {v0, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v15}, Lcom/getkeepsafe/taptargetview/TapTarget;->tintTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/16 v4, 0x46

    .line 140
    invoke-virtual {v0, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetRadius(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 142
    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    aput-object v0, v2, v15

    .line 143
    invoke-static {v8, v12, v6}, Lcom/getkeepsafe/taptargetview/TapTarget;->forView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v10}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v9}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v7}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->textColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 151
    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->textTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/4 v3, 0x1

    .line 152
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->tintTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/16 v4, 0x32

    .line 154
    invoke-virtual {v0, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetRadius(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 155
    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    aput-object v0, v2, v3

    .line 156
    invoke-virtual {v1, v2}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->targets([Lcom/getkeepsafe/taptargetview/TapTarget;)Lcom/getkeepsafe/taptargetview/TapTargetSequence;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$tapTargetViewAnimation$3;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$tapTargetViewAnimation$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->listener(Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;)Lcom/getkeepsafe/taptargetview/TapTargetSequence;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_9

    :cond_1f
    const-string/jumbo v2, "showJinyLaoyout"

    if-nez p3, :cond_20

    if-eqz p4, :cond_20

    if-eqz p5, :cond_20

    .line 159
    :try_start_3
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v5, "showJinyLaoyout & showHathwayLayout both true"

    invoke-virtual {v0, v2, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/getkeepsafe/taptargetview/TapTargetSequence;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/getkeepsafe/taptargetview/TapTarget;

    .line 161
    invoke-static {v1, v11, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->forView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 162
    invoke-virtual {v1, v10}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 164
    invoke-virtual {v1, v9}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 165
    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 166
    invoke-virtual {v1, v7}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->textColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 169
    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->textTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v15}, Lcom/getkeepsafe/taptargetview/TapTarget;->transparentTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    const/4 v4, 0x1

    .line 171
    invoke-virtual {v1, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 172
    invoke-virtual {v1, v15}, Lcom/getkeepsafe/taptargetview/TapTarget;->tintTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    const/16 v4, 0x46

    .line 173
    invoke-virtual {v1, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetRadius(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 174
    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 175
    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    aput-object v1, v2, v15

    .line 176
    invoke-static {v8, v12, v6}, Lcom/getkeepsafe/taptargetview/TapTarget;->forView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 177
    invoke-virtual {v1, v10}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 178
    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 179
    invoke-virtual {v1, v9}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 180
    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 181
    invoke-virtual {v1, v7}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 182
    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 183
    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->textColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 184
    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->textTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    const/4 v3, 0x1

    .line 185
    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 186
    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->tintTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    const/16 v4, 0x32

    .line 187
    invoke-virtual {v1, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetRadius(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 188
    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    aput-object v1, v2, v3

    .line 189
    invoke-virtual {v0, v2}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->targets([Lcom/getkeepsafe/taptargetview/TapTarget;)Lcom/getkeepsafe/taptargetview/TapTargetSequence;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$tapTargetViewAnimation$4;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$tapTargetViewAnimation$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->listener(Lcom/getkeepsafe/taptargetview/TapTargetSequence$Listener;)Lcom/getkeepsafe/taptargetview/TapTargetSequence;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/getkeepsafe/taptargetview/TapTargetSequence;->start()V

    goto/16 :goto_9

    :cond_20
    if-eqz p3, :cond_21

    if-nez p4, :cond_21

    if-nez p5, :cond_21

    .line 192
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v4, "showJinyLaoyout- showJinyLaoyout true"

    invoke-virtual {v1, v2, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    .line 194
    invoke-static {v0, v14, v13}, Lcom/getkeepsafe/taptargetview/TapTarget;->forView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 195
    invoke-virtual {v0, v10}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 197
    invoke-virtual {v0, v9}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 198
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v7}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 201
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->textColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 202
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lcom/getkeepsafe/taptargetview/TapTarget;->textTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v15}, Lcom/getkeepsafe/taptargetview/TapTarget;->transparentTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/4 v2, 0x1

    .line 204
    invoke-virtual {v0, v2}, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 205
    invoke-virtual {v0, v15}, Lcom/getkeepsafe/taptargetview/TapTarget;->tintTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/16 v2, 0x46

    .line 206
    invoke-virtual {v0, v2}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetRadius(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 207
    invoke-virtual {v0, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 208
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 209
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$tapTargetViewAnimation$5;

    invoke-direct {v2}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$tapTargetViewAnimation$5;-><init>()V

    .line 210
    invoke-static {v1, v0, v2}, Lcom/getkeepsafe/taptargetview/TapTargetView;->showFor(Landroid/app/Activity;Lcom/getkeepsafe/taptargetview/TapTarget;Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;)Lcom/getkeepsafe/taptargetview/TapTargetView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_9

    :cond_21
    const-string/jumbo v0, "showJinyLaoyout- showHathwayLayout true"

    if-nez p3, :cond_22

    if-eqz p4, :cond_22

    if-nez p5, :cond_22

    .line 211
    :try_start_4
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v5, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    .line 213
    invoke-static {v1, v11, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->forView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 214
    invoke-virtual {v1, v10}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 216
    invoke-virtual {v1, v9}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 217
    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 218
    invoke-virtual {v1, v7}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 219
    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 220
    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->textColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 221
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Lcom/getkeepsafe/taptargetview/TapTarget;->textTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 222
    invoke-virtual {v1, v15}, Lcom/getkeepsafe/taptargetview/TapTarget;->transparentTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    const/4 v2, 0x1

    .line 223
    invoke-virtual {v1, v2}, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 224
    invoke-virtual {v1, v15}, Lcom/getkeepsafe/taptargetview/TapTarget;->tintTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    const/16 v2, 0x46

    .line 225
    invoke-virtual {v1, v2}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetRadius(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 226
    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 227
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 228
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$tapTargetViewAnimation$6;

    invoke-direct {v2}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$tapTargetViewAnimation$6;-><init>()V

    .line 229
    invoke-static {v0, v1, v2}, Lcom/getkeepsafe/taptargetview/TapTargetView;->showFor(Landroid/app/Activity;Lcom/getkeepsafe/taptargetview/TapTarget;Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;)Lcom/getkeepsafe/taptargetview/TapTargetView;

    goto :goto_9

    :cond_22
    if-nez p3, :cond_24

    if-nez p4, :cond_24

    if-eqz p5, :cond_24

    .line 230
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    .line 232
    invoke-static {v8, v12, v6}, Lcom/getkeepsafe/taptargetview/TapTarget;->forView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 233
    invoke-virtual {v1, v10}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 234
    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 235
    invoke-virtual {v1, v9}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 236
    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 237
    invoke-virtual {v1, v7}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 238
    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 239
    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->textColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 240
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Lcom/getkeepsafe/taptargetview/TapTarget;->textTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    const/4 v2, 0x1

    .line 241
    invoke-virtual {v1, v2}, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 242
    invoke-virtual {v1, v2}, Lcom/getkeepsafe/taptargetview/TapTarget;->tintTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    const/16 v2, 0x32

    .line 243
    invoke-virtual {v1, v2}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetRadius(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 244
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v1

    .line 245
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$tapTargetViewAnimation$7;

    invoke-direct {v2}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$tapTargetViewAnimation$7;-><init>()V

    .line 246
    invoke-static {v0, v1, v2}, Lcom/getkeepsafe/taptargetview/TapTargetView;->showFor(Landroid/app/Activity;Lcom/getkeepsafe/taptargetview/TapTarget;Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;)Lcom/getkeepsafe/taptargetview/TapTargetView;

    goto :goto_9

    .line 247
    :cond_23
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 248
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_24
    :goto_9
    return-void
.end method
