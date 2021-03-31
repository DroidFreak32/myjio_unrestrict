.class public final Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "NewNativeCouponsMainFragment.kt"

# interfaces
.implements Lcom/jio/myjio/coupons/listeners/CustomClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0008\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010\u0010J-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J)\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u000f\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u000f\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u000f\u0010\u001c\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\"\u0010 J\u001d\u0010%\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0010J\u000f\u0010+\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0010J\u000f\u0010,\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0010J\u000f\u0010-\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0010J\u001d\u00101\u001a\u00020\u000c2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0002\u00a2\u0006\u0004\u00081\u00102J\u001d\u00104\u001a\u00020\u000c2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0002\u00a2\u0006\u0004\u00084\u00102J\u001d\u00105\u001a\u00020\u000c2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0002\u00a2\u0006\u0004\u00085\u00102J#\u00107\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\u00020\u000c2\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.H\u0002\u00a2\u0006\u0004\u0008:\u00102J\u001d\u0010;\u001a\u00020\u000c2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0002\u00a2\u0006\u0004\u0008;\u00102J\u000f\u0010<\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008<\u0010\u0010J\u001d\u0010>\u001a\u00020\u000c2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0002\u00a2\u0006\u0004\u0008>\u00102J%\u0010A\u001a\u00020\u000c2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u0010@\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u001d\u0010D\u001a\u00020\u000c2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0002\u00a2\u0006\u0004\u0008D\u00102J\u001d\u0010E\u001a\u00020\u000c2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0002\u00a2\u0006\u0004\u0008E\u00102J\u000f\u0010F\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008F\u0010\u0010J\u0017\u0010I\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u001d\u0010L\u001a\u00020\u000c2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0002\u00a2\u0006\u0004\u0008L\u00102J\u000f\u0010M\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008M\u0010\u0010J\u000f\u0010N\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008N\u0010\u0010J\u000f\u0010O\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008O\u0010\u0010J\u000f\u0010P\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008P\u0010\u0010R$\u0010X\u001a\u0004\u0018\u00010Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR*\u0010]\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0018\u00010Yj\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001`Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R$\u0010c\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010JR\"\u0010i\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010:\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010k\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010:\u001a\u0004\u0008k\u0010f\"\u0004\u0008l\u0010hR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR$\u0010t\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010_\u001a\u0004\u0008r\u0010a\"\u0004\u0008s\u0010JR*\u0010u\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0018\u00010Yj\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001`Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010\\R*\u00109\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u00102R\'\u0010\u0082\u0001\u001a\u0004\u0018\u00010{8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001f\u0010C\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010wR+\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008F\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R,\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R(\u0010\u0098\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0093\u0001\u0010q\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001a\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0017\u0010\u009d\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010:R\u001f\u0010\u009e\u0001\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010wR(\u0010\u00a2\u0001\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009f\u0001\u0010_\u001a\u0005\u0008\u00a0\u0001\u0010a\"\u0005\u0008\u00a1\u0001\u0010JR&\u0010\u00a4\u0001\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a3\u0001\u0010:\u001a\u0005\u0008\u00a4\u0001\u0010f\"\u0005\u0008\u00a5\u0001\u0010hR(\u0010\u00a9\u0001\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a6\u0001\u0010_\u001a\u0005\u0008\u00a7\u0001\u0010a\"\u0005\u0008\u00a8\u0001\u0010JR,\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R&\u0010\u00b3\u0001\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b2\u0001\u0010:\u001a\u0005\u0008\u00b3\u0001\u0010f\"\u0005\u0008\u00b4\u0001\u0010hR\u001e\u0010=\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010wR(\u0010\u00b8\u0001\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b5\u0001\u0010_\u001a\u0005\u0008\u00b6\u0001\u0010a\"\u0005\u0008\u00b7\u0001\u0010J\u00a8\u0006\u00ba\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Lcom/jio/myjio/coupons/listeners/CustomClickListener;",
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
        "setCouponDetailsData",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onResume",
        "onPause",
        "initListeners",
        "initViews",
        "Lcom/jio/myjio/coupons/pojo/Items;",
        "couponDetailsBean",
        "onCopyButtonClicked",
        "(Lcom/jio/myjio/coupons/pojo/Items;)V",
        "showToastCopyAnimation",
        "onClaimButtonClicked",
        "",
        "claimDone",
        "gaTagsForClaimProceedOrCancel",
        "(Lcom/jio/myjio/coupons/pojo/Items;Z)V",
        "view",
        "onInfoButtonClicked",
        "(Landroid/view/View;Lcom/jio/myjio/coupons/pojo/Items;)V",
        "W",
        "R",
        "T",
        "Y",
        "",
        "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
        "fileCouponsList1",
        "d",
        "(Ljava/util/List;)V",
        "filteredList",
        "f",
        "e",
        "fileCouponsList",
        "X",
        "(Ljava/util/List;)Ljava/util/List;",
        "nativeCouponsMainContent",
        "Z",
        "b0",
        "U",
        "finalCouponCacheList",
        "c",
        "listOfNativeCoupons",
        "isDataSetChanged",
        "e0",
        "(Ljava/util/List;Z)V",
        "tempFilteredCouponsList",
        "d0",
        "c0",
        "P",
        "",
        "couponClaimUrl",
        "Q",
        "(Ljava/lang/String;)V",
        "couponList",
        "notifyAdapter",
        "S",
        "showToast",
        "V",
        "a0",
        "Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;",
        "C",
        "Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;",
        "getCouponDetailsModel",
        "()Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;",
        "setCouponDetailsModel",
        "(Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;)V",
        "couponDetailsModel",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "y",
        "Ljava/util/ArrayList;",
        "expiredCouponsDetailsList",
        "K",
        "Ljava/lang/String;",
        "getConfirmationDialogMessage2",
        "()Ljava/lang/String;",
        "setConfirmationDialogMessage2",
        "confirmationDialogMessage2",
        "N",
        "getFirstTime",
        "()Z",
        "setFirstTime",
        "(Z)V",
        "firstTime",
        "D",
        "isClaimDone",
        "setClaimDone",
        "Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;",
        "b",
        "Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;",
        "newNativeCouponsViewModel",
        "I",
        "getConfirmationDialogTitle",
        "setConfirmationDialogTitle",
        "confirmationDialogTitle",
        "couponDetailsList",
        "z",
        "Ljava/util/List;",
        "getNativeCouponsMainContent",
        "()Ljava/util/List;",
        "setNativeCouponsMainContent",
        "Lcom/jio/myjio/databinding/CustomSnackbarLayoutBinding;",
        "H",
        "Lcom/jio/myjio/databinding/CustomSnackbarLayoutBinding;",
        "getMCustomSnackbarLayoutBinding",
        "()Lcom/jio/myjio/databinding/CustomSnackbarLayoutBinding;",
        "setMCustomSnackbarLayoutBinding",
        "(Lcom/jio/myjio/databinding/CustomSnackbarLayoutBinding;)V",
        "mCustomSnackbarLayoutBinding",
        "A",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getMLayoutManager",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "setMLayoutManager",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)V",
        "mLayoutManager",
        "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;",
        "B",
        "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;",
        "getNativeCouponsDashboard",
        "()Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;",
        "setNativeCouponsDashboard",
        "(Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;)V",
        "nativeCouponsDashboard",
        "E",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "count",
        "Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;",
        "a",
        "Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;",
        "newCouponsFragmentBinding",
        "isPauseAfterclaim",
        "availableCouponCacheList",
        "L",
        "getConfirmationDialogButtonYes",
        "setConfirmationDialogButtonYes",
        "confirmationDialogButtonYes",
        "O",
        "isAPICalled",
        "setAPICalled",
        "J",
        "getConfirmationDialogMessage1",
        "setConfirmationDialogMessage1",
        "confirmationDialogMessage1",
        "Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;",
        "F",
        "Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;",
        "getNewNativeCouponsMainRecyclerAdapter",
        "()Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;",
        "setNewNativeCouponsMainRecyclerAdapter",
        "(Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;)V",
        "newNativeCouponsMainRecyclerAdapter",
        "G",
        "isCouponConfirmationDialogDismiss",
        "setCouponConfirmationDialogDismiss",
        "M",
        "getConfirmationDialogButtonNo",
        "setConfirmationDialogButtonNo",
        "confirmationDialogButtonNo",
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
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Z

.field public E:I

.field public F:Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Z

.field public H:Lcom/jio/myjio/databinding/CustomSnackbarLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Z

.field public O:Z

.field public P:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Q:Z

.field public R:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

.field public b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/coupons/pojo/Items;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/coupons/pojo/Items;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->e:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->y:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->z:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->A:Ljava/util/List;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->I:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->J:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->K:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->L:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->M:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$clearActiveAndExpiredCouponsView(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->c(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$clearRetryView(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->f(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$doCallOpenDeepLinkApp(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAvailableCouponCacheList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCouponDetailsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getExpiredCouponsDetailsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getFinalCouponCacheList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getFinalCouponsListFromDB(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->T()V

    return-void
.end method

.method public static final synthetic access$getNativeCouponsDataFromDB(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->U()V

    return-void
.end method

.method public static final synthetic access$getNewCouponsFragmentBinding$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->a:Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    if-nez p0, :cond_0

    const-string v0, "newCouponsFragmentBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getNewNativeCouponsViewModel$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    return-object p0
.end method

.method public static final synthetic access$getTempFilteredCouponsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->A:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$notifyAdapter(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->notifyAdapter(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$readFileFromServer(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->W()V

    return-void
.end method

.method public static final synthetic access$setActiveCouponsAndExpiredCouponsFilterData(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAvailableCouponCacheList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setCouponDetailsCacheData(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->Y()V

    return-void
.end method

.method public static final synthetic access$setCouponDetailsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setExpiredCouponsDetailsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setFinalCouponCacheList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setNewCouponsFragmentBinding$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->a:Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    return-void
.end method

.method public static final synthetic access$setNewNativeCouponsViewModel$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    return-void
.end method

.method public static final synthetic access$setNoCouponViewData(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->Z(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setRecyclerHeight(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->a0()V

    return-void
.end method

.method public static final synthetic access$setRetryViewData(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setTempFilteredCouponsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->A:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$storeFinalCouponsList(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->d0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateNativeCouponUI(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->e0(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->a:Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, "newCouponsFragmentBinding"

    if-nez v2, :cond_1

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;->recyclerViewTopBanners:Lcom/jio/myjio/databinding/NewcouponsPromoBannerViewPagerBinding;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    const-string v5, "newCouponsFragmentBinding?.recyclerViewTopBanners"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder;-><init>(Landroid/content/Context;Lcom/jio/myjio/databinding/NewcouponsPromoBannerViewPagerBinding;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getNativeCouponsPromoBanners()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_d

    .line 6
    :try_start_2
    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->a:Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;->recyclerViewTopBanners:Lcom/jio/myjio/databinding/NewcouponsPromoBannerViewPagerBinding;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/jio/myjio/databinding/NewcouponsPromoBannerViewPagerBinding;->promoBannerMainView:Landroid/widget/RelativeLayout;

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    const-string v5, "newCouponsFragmentBindin\u2026ners?.promoBannerMainView"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->a:Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;->toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 8
    :cond_a
    :try_start_3
    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getNativeCouponsPromoBanners()Ljava/util/ArrayList;

    move-result-object v4

    :cond_b
    if-nez v4, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0, v4}, Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder;->setData(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 9
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 10
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_5

    .line 11
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->a:Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    const/16 v1, 0x8

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;->recyclerViewTopBanners:Lcom/jio/myjio/databinding/NewcouponsPromoBannerViewPagerBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/jio/myjio/databinding/NewcouponsPromoBannerViewPagerBinding;->promoBannerMainView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    :cond_f
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->a:Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    if-nez v0, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;->toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->E:I

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 4
    invoke-static {v0, p0, p1}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->openAppDeepLinkFromCoupon(Landroid/content/Context;Lcom/jio/myjio/coupons/listeners/CustomClickListener;Ljava/lang/String;)V

    .line 5
    iput-boolean v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->G:Z

    .line 6
    iput-boolean v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->D:Z
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

.method public final R()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "NewNativeCouponsFrag"

    const-string v2, "--- Inside -- getAvailableCouponsListFromDB()---"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getAvailableCouponDetailsCacheData(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$a;-><init>(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->W()V

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final S()V
    .locals 7

    const v0, 0x7f1306cd

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getClaimDialogConfirmationTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_8

    .line 2
    iget-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getClaimDialogConfirmationTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    iput-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->I:Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getClaimDialogConfirmationTitleID()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_9

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->I:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getClaimDialogConfirmationTitleID()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_7
    move-object v6, v3

    .line 7
    :goto_7
    invoke-static {v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->I:Ljava/lang/String;

    goto :goto_8

    .line 8
    :cond_8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->I:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v4

    .line 9
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->I:Ljava/lang/String;

    :cond_9
    :goto_8
    const v0, 0x7f131c48

    .line 11
    :try_start_1
    iget-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getClaimDialogConfirmationMessage1()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object v4, v3

    :goto_9
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v4, 0x1

    :goto_b
    if-nez v4, :cond_12

    .line 12
    iget-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getClaimDialogConfirmationMessage1()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_d
    move-object v4, v3

    :goto_c
    iput-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->J:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getClaimDialogConfirmationMessage1ID()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_e
    move-object v4, v3

    :goto_d
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v4, 0x1

    :goto_f
    if-nez v4, :cond_13

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->J:Ljava/lang/String;

    .line 16
    iget-object v6, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getClaimDialogConfirmationMessage1ID()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_11
    move-object v6, v3

    .line 17
    :goto_10
    invoke-static {v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->J:Ljava/lang/String;

    goto :goto_11

    .line 18
    :cond_12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->J:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_1
    move-exception v4

    .line 19
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->J:Ljava/lang/String;

    :cond_13
    :goto_11
    const v0, 0x7f131747

    .line 21
    :try_start_2
    iget-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getClaimDialogConfirmationMessage2()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_14
    move-object v4, v3

    :goto_12
    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_15

    goto :goto_13

    :cond_15
    const/4 v4, 0x0

    goto :goto_14

    :cond_16
    :goto_13
    const/4 v4, 0x1

    :goto_14
    if-nez v4, :cond_1c

    .line 22
    iget-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getClaimDialogConfirmationMessage2()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_17
    move-object v4, v3

    :goto_15
    iput-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->K:Ljava/lang/String;

    .line 23
    iget-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getClaimDialogConfirmationMessage2ID()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_18
    move-object v4, v3

    :goto_16
    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_19

    goto :goto_17

    :cond_19
    const/4 v4, 0x0

    goto :goto_18

    :cond_1a
    :goto_17
    const/4 v4, 0x1

    :goto_18
    if-nez v4, :cond_1d

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->K:Ljava/lang/String;

    .line 26
    iget-object v6, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getClaimDialogConfirmationMessage2ID()Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_1b
    move-object v6, v3

    .line 27
    :goto_19
    invoke-static {v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->K:Ljava/lang/String;

    goto :goto_1a

    .line 28
    :cond_1c
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->K:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1a

    :catch_2
    move-exception v4

    .line 29
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->K:Ljava/lang/String;

    :cond_1d
    :goto_1a
    const v0, 0x7f1306ba

    .line 31
    :try_start_3
    iget-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getClaimDialogProceedButtonText()Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_1e
    move-object v4, v3

    :goto_1b
    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_1c

    :cond_1f
    const/4 v4, 0x0

    goto :goto_1d

    :cond_20
    :goto_1c
    const/4 v4, 0x1

    :goto_1d
    if-nez v4, :cond_26

    .line 32
    iget-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getClaimDialogProceedButtonText()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_21
    move-object v4, v3

    :goto_1e
    iput-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->L:Ljava/lang/String;

    .line 33
    iget-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getClaimDialogProceedButtonTextID()Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_22
    move-object v4, v3

    :goto_1f
    if-eqz v4, :cond_24

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_23

    goto :goto_20

    :cond_23
    const/4 v4, 0x0

    goto :goto_21

    :cond_24
    :goto_20
    const/4 v4, 0x1

    :goto_21
    if-nez v4, :cond_27

    .line 34
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->L:Ljava/lang/String;

    .line 36
    iget-object v6, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getClaimDialogProceedButtonTextID()Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :cond_25
    move-object v6, v3

    .line 37
    :goto_22
    invoke-static {v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->L:Ljava/lang/String;

    goto :goto_23

    .line 38
    :cond_26
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->L:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_23

    :catch_3
    move-exception v4

    .line 39
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 40
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->L:Ljava/lang/String;

    :cond_27
    :goto_23
    const v0, 0x7f1306b9

    .line 41
    :try_start_4
    iget-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getClaimDialogCancelButtonText()Ljava/lang/String;

    move-result-object v4

    goto :goto_24

    :cond_28
    move-object v4, v3

    :goto_24
    if-eqz v4, :cond_2a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_29

    goto :goto_25

    :cond_29
    const/4 v4, 0x0

    goto :goto_26

    :cond_2a
    :goto_25
    const/4 v4, 0x1

    :goto_26
    if-nez v4, :cond_30

    .line 42
    iget-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getClaimDialogCancelButtonText()Ljava/lang/String;

    move-result-object v4

    goto :goto_27

    :cond_2b
    move-object v4, v3

    :goto_27
    iput-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->M:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getClaimDialogCancelButtonTextID()Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :cond_2c
    move-object v4, v3

    :goto_28
    if-eqz v4, :cond_2d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2e

    :cond_2d
    const/4 v1, 0x1

    :cond_2e
    if-nez v1, :cond_31

    .line 44
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->M:Ljava/lang/String;

    .line 46
    iget-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getClaimDialogCancelButtonTextID()Ljava/lang/String;

    move-result-object v3

    .line 47
    :cond_2f
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->M:Ljava/lang/String;

    goto :goto_29

    .line 48
    :cond_30
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->M:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_29

    :catch_4
    move-exception v1

    .line 49
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 50
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->M:Ljava/lang/String;

    :cond_31
    :goto_29
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "NewNativeCouponsFrag"

    const-string v2, "--- Inside -- getFinalCouponsListFromDB()---"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getFinalCouponDetailsCacheData(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$b;-><init>(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->hideSnackBar()V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->Y()V

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "NewNativeCouponsFrag"

    const-string v2, "--- Inside -- getNativeCouponsDataFromDB()()---"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab(Z)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponsDashboardObjectDataFromDB(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$c;

    invoke-direct {v2, p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$c;-><init>(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 3

    const-string v0, "nativeCouponContent"

    :try_start_0
    const-string v1, "AndroidCommonContentsV6"

    .line 1
    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "AndroidCommonContentsV6.txt"

    .line 3
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_2

    .line 5
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->parseData(Lorg/json/JSONObject;)Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "NewNativeCouponsFrag"

    const-string v2, "----readFileFromServer()--"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponsDashboardObject(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$d;

    invoke-direct {v2, p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$d;-><init>(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1b

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1a

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    invoke-virtual {v3}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getViewType()I

    move-result v3

    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->ACTIVE_COUPONS_VIEW:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_c

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    invoke-virtual {v3}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_6

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    invoke-virtual {v3}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 6
    :cond_5
    iget-object v3, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_c

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getItems()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 7
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    invoke-virtual {v3}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-nez v3, :cond_b

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_c

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getItems()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 9
    :cond_b
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    invoke-virtual {v3}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 10
    :cond_c
    :goto_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    invoke-virtual {v3}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getViewType()I

    move-result v3

    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->EXPRIRED_COUPONS_VIEW:Ljava/lang/Integer;

    if-nez v4, :cond_d

    goto/16 :goto_11

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_19

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    invoke-virtual {v3}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-nez v3, :cond_13

    iget-object v3, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->y:Ljava/util/ArrayList;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v3, 0x1

    :goto_d
    if-nez v3, :cond_13

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    invoke-virtual {v3}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 13
    :cond_12
    iget-object v3, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->y:Ljava/util/ArrayList;

    if-eqz v3, :cond_19

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getItems()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    .line 14
    :cond_13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    invoke-virtual {v3}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v3, 0x1

    :goto_f
    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->y:Ljava/util/ArrayList;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    :cond_17
    :goto_10
    if-nez v5, :cond_18

    .line 15
    iget-object v3, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->y:Ljava/util/ArrayList;

    if-eqz v3, :cond_19

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getItems()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    .line 16
    :cond_18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    invoke-virtual {v3}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_19
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1a
    return-object p1

    .line 17
    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.coupons.pojo.NativeCouponsDashboardBean>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "NewNativeCouponsFrag"

    const-string v2, "--- Inside -- setCouponDetailsCacheData()---"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->setCouponDetailsCacheData(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$e;

    invoke-direct {v2, p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$e;-><init>(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
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

.method public final Z(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setNoCouponViewData$1;-><init>(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "NewNativeCouponsFrag"

    const-string v1, "--- Inside --else setNoCouponViewData()---"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->U()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->R:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->R:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->R:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->R:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->R:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->a:Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    if-nez v0, :cond_0

    const-string v1, "newCouponsFragmentBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;->recyclerViewNativeCoupons:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1e

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final b0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCouponAPICalledInSessionForMobile(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCouponAPICalledInSessionForJioFiber(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setRetryViewData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setRetryViewData$1;-><init>(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->d(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->e(Ljava/util/List;)V
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

.method public final c0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;

    .line 3
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type_available_couponslist"

    .line 4
    invoke-direct {v0, v1, p1, v2}, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 7
    :goto_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    invoke-virtual {v1}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getViewType()I

    move-result v1

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->ACTIVE_COUPONS_VIEW:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->F:Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final d0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;

    .line 3
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type_final_couponslist"

    .line 4
    invoke-direct {v0, v1, p1, v2}, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 7
    :goto_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    invoke-virtual {v1}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getViewType()I

    move-result v1

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->EXPRIRED_COUPONS_VIEW:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->F:Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final e0(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->z:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3
    :cond_2
    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->z:Ljava/util/List;

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->z:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->F:Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;

    if-eqz p1, :cond_18

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->z:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_17

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->O:Z

    if-eqz p1, :cond_c

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->z:Ljava/util/List;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p0, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->c(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->z:Ljava/util/List;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p0, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->f(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->z:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->Z(Ljava/util/List;)V

    goto/16 :goto_9

    .line 10
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->A:Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    if-nez v0, :cond_f

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->A:Ljava/util/List;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->z:Ljava/util/List;

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {p0, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->A:Ljava/util/List;

    if-nez p1, :cond_11

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {p0, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->c0(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->a:Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    const-string v0, "newCouponsFragmentBinding"

    if-nez p1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    const/4 v2, 0x0

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;->recyclerViewNativeCoupons:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_8

    :cond_13
    move-object p1, v2

    :goto_8
    const-string v3, "newCouponsFragmentBindin\u2026recyclerViewNativeCoupons"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->a:Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    if-nez p1, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    if-eqz p1, :cond_15

    iget-object v2, p1, Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;->recyclerViewNativeCoupons:Landroidx/recyclerview/widget/RecyclerView;

    :cond_15
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->F:Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;

    if-eqz p1, :cond_18

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->A:Ljava/util/List;

    if-nez v0, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 18
    :cond_16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    .line 20
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->setNativeCouponsDashboardContent(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;Z)V

    goto :goto_9

    .line 21
    :cond_17
    invoke-virtual {p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->U()V

    :cond_18
    :goto_9
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    invoke-virtual {v1}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getViewType()I

    move-result v1

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->RETRY_COUPONS_VIEW:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->F:Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final gaTagsForClaimProceedOrCancel(Lcom/jio/myjio/coupons/pojo/Items;Z)V
    .locals 11
    .param p1    # Lcom/jio/myjio/coupons/pojo/Items;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "couponDetailsBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    const-string p2, "Claim Proceed"

    goto :goto_0

    :cond_0
    const-string p2, "Claim Cancel"

    :goto_0
    move-object v1, p2

    const-string v2, "My Coupon"

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getPlanId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getPlanId()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    const-string p2, ""

    :goto_3
    move-object v3, p2

    const-string v4, ""

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getCouponName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    .line 3
    new-instance p1, Lcom/jio/myjio/gautils/GAModel;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object p2, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/gautils/GAModel;->setProductType(Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 7
    invoke-virtual {p2, v0, p1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerForMyCoupons(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/gautils/GAModel;)V

    goto :goto_4

    .line 8
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public final getConfirmationDialogButtonNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmationDialogButtonYes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmationDialogMessage1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmationDialogMessage2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmationDialogTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->E:I

    return v0
.end method

.method public final getCouponDetailsModel()Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->C:Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;

    return-object v0
.end method

.method public final getFirstTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->N:Z

    return v0
.end method

.method public final getMCustomSnackbarLayoutBinding()Lcom/jio/myjio/databinding/CustomSnackbarLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->H:Lcom/jio/myjio/databinding/CustomSnackbarLayoutBinding;

    return-object v0
.end method

.method public final getMLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->P:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final getNativeCouponsDashboard()Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->B:Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;

    return-object v0
.end method

.method public final getNativeCouponsMainContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->z:Ljava/util/List;

    return-object v0
.end method

.method public final getNewNativeCouponsMainRecyclerAdapter()Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->F:Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;

    return-object v0
.end method

.method public init()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->O:Z

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->initListeners()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1306c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mActivity.resources.getS\u2026_fetching_message\n      )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->showSnackBar(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->R()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->V()V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->P()V

    return-void

    .line 10
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initListeners()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z
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

.method public initViews()V
    .locals 5

    const-string v0, "newCouponsFragmentBindin\u2026recyclerViewNativeCoupons"

    .line 1
    :try_start_0
    new-instance v1, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0, p0}, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/coupons/listeners/CustomClickListener;Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V

    iput-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->F:Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->P:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->a:Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "newCouponsFragmentBinding"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;->recyclerViewNativeCoupons:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->P:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->a:Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;->recyclerViewNativeCoupons:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->F:Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->a:Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;->recyclerViewNativeCoupons:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->a:Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;->recyclerViewNativeCoupons:Landroidx/recyclerview/widget/RecyclerView;

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->F:Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final isAPICalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->O:Z

    return v0
.end method

.method public final isClaimDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->D:Z

    return v0
.end method

.method public final isCouponConfirmationDialogDismiss()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->G:Z

    return v0
.end method

.method public final notifyAdapter(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "NewNativeCouponsFrag"

    const-string v2, "--- Inside -- notifyAdapter()---"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->a:Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    const-string v1, "newCouponsFragmentBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;->recyclerViewNativeCoupons:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v3, "newCouponsFragmentBindin\u2026recyclerViewNativeCoupons"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->a:Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;->recyclerViewNativeCoupons:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->F:Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    .line 7
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->setNativeCouponsDashboardContent(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;Z)V

    :cond_4
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
    invoke-virtual {p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->init()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->E:I

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x0

    .line 2
    :try_start_0
    iput p2, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->E:I

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->D:Z

    .line 4
    iput-boolean p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->G:Z

    .line 5
    iput p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onClaimButtonClicked(Lcom/jio/myjio/coupons/pojo/Items;)V
    .locals 12
    .param p1    # Lcom/jio/myjio/coupons/pojo/Items;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, " "

    const-string v1, "couponDetailsBean"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->S()V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getCouponClaimUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->J:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getCouponName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->K:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->L:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->M:Ljava/lang/String;

    .line 8
    new-instance v6, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$onClaimButtonClicked$1;

    invoke-direct {v6, p0, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$onClaimButtonClicked$1;-><init>(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Lcom/jio/myjio/coupons/pojo/Items;)V

    .line 9
    invoke-static {v1, v0, v4, v5, v6}, Lcom/jio/myjio/utilities/ViewUtils;->showYesNoClaimRedirectDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :try_start_1
    const-string v1, "Claim"

    const-string v4, "My Coupon"

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getPlanId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getPlanId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, ""

    :goto_2
    move-object v3, v0

    const-string v5, ""

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getCouponName()Ljava/lang/String;

    move-result-object p1

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    .line 12
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object v0, v11

    move-object v2, v4

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v10}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {v11, p1}, Lcom/jio/myjio/gautils/GAModel;->setProductType(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 16
    invoke-virtual {p1, v0, v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerForMyCoupons(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/gautils/GAModel;)V

    goto :goto_3

    .line 17
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public onCopyButtonClicked(Lcom/jio/myjio/coupons/pojo/Items;)V
    .locals 11
    .param p1    # Lcom/jio/myjio/coupons/pojo/Items;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "couponDetailsBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "COUPON_CODE"

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getCouponCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->showToast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    new-instance p1, Lcom/jio/myjio/gautils/GAModel;

    const-string v1, "Copy"

    const-string v2, "Coupons"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "NA"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/gautils/GAModel;->setProductType(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/gautils/GAModel;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
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

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const p3, 0x7f0e054a

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026agment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->a:Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    const-string p2, "newCouponsFragmentBinding"

    if-nez p1, :cond_0

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->a:Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "newCouponsFragmentBinding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onInfoButtonClicked(Landroid/view/View;Lcom/jio/myjio/coupons/pojo/Items;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/coupons/pojo/Items;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponDetailsBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/utilities/Utility$Companion;->preventTwoClick(Landroid/view/View;)V

    .line 3
    new-instance p1, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;

    invoke-direct {p1}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getInterstitialBannerTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getInterstitialBannerTitleID()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    invoke-virtual {p1, p2, v0, v1}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->setData(Lcom/jio/myjio/coupons/pojo/Items;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const-string v0, "(mActivity as DashboardA\u2026anager.beginTransaction()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Banner Info"

    .line 8
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->E:I

    .line 4
    iput-boolean v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->Q:Z

    .line 5
    iput-boolean v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->D:Z

    .line 6
    iput-boolean v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->G:Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->Q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setAPICalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->O:Z

    return-void
.end method

.method public final setClaimDone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->D:Z

    return-void
.end method

.method public final setConfirmationDialogButtonNo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->M:Ljava/lang/String;

    return-void
.end method

.method public final setConfirmationDialogButtonYes(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->L:Ljava/lang/String;

    return-void
.end method

.method public final setConfirmationDialogMessage1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->J:Ljava/lang/String;

    return-void
.end method

.method public final setConfirmationDialogMessage2(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->K:Ljava/lang/String;

    return-void
.end method

.method public final setConfirmationDialogTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->I:Ljava/lang/String;

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->E:I

    return-void
.end method

.method public final setCouponConfirmationDialogDismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->G:Z

    return-void
.end method

.method public final setCouponDetailsData()V
    .locals 6

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-wide/16 v1, 0xc8

    .line 1
    :try_start_0
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v4, "NewNativeCouponsFrag"

    const-string v5, "--- Inside -- setCouponDetailsData()---"

    invoke-virtual {v3, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->E:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-boolean v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->D:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->G:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->Q:Z

    if-eqz v4, :cond_0

    .line 4
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$f;

    invoke-direct {v5, p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$f;-><init>(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V

    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iput-boolean v3, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->D:Z

    .line 6
    iput-boolean v3, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->G:Z

    .line 7
    iput-boolean v3, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->Q:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 8
    :try_start_2
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->hideSnackBar()V

    .line 10
    iput-boolean v3, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->D:Z

    .line 11
    iput-boolean v3, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->G:Z

    .line 12
    iput-boolean v3, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->Q:Z

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1306c0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mActivity.resources.getS\u2026ching_message\n          )"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v3, v4, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->showSnackBar(Ljava/lang/String;Z)V

    .line 17
    iget-object v3, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getCouponDetailsList(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;

    invoke-direct {v5, p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;-><init>(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 20
    :cond_1
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :cond_2
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$g;

    invoke-direct {v3, p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$g;-><init>(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V

    goto :goto_2

    .line 22
    :cond_3
    :try_start_3
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v3

    .line 23
    :try_start_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->hideSnackBar()V

    .line 24
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$g;

    invoke-direct {v3, p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$g;-><init>(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V

    :goto_2
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 26
    :cond_4
    :try_start_5
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    :goto_3
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$g;

    invoke-direct {v4, p0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$g;-><init>(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    throw v0
.end method

.method public final setCouponDetailsModel(Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->C:Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;

    return-void
.end method

.method public final setFirstTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->N:Z

    return-void
.end method

.method public final setMCustomSnackbarLayoutBinding(Lcom/jio/myjio/databinding/CustomSnackbarLayoutBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/CustomSnackbarLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->H:Lcom/jio/myjio/databinding/CustomSnackbarLayoutBinding;

    return-void
.end method

.method public final setMLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->P:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public final setNativeCouponsDashboard(Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->B:Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;

    return-void
.end method

.method public final setNativeCouponsMainContent(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->z:Ljava/util/List;

    return-void
.end method

.method public final setNewNativeCouponsMainRecyclerAdapter(Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->F:Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;

    return-void
.end method

.method public final showToast()V
    .locals 7

    const v0, 0x7f1306bd

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getToasterText()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_8

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getToasterText()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v4

    .line 3
    :goto_3
    iget-object v5, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getToasterTextID()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_9

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 5
    iget-object v6, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->b:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;->getNativeCouponContentModel()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;->getToasterTextID()Ljava/lang/String;

    move-result-object v4

    .line 6
    :cond_7
    invoke-static {v5, v3, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 7
    :cond_8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v3

    .line 8
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    :goto_7
    if-eqz v3, :cond_a

    .line 10
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    if-nez v1, :cond_c

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/ViewUtils;->showMessageToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    return-void
.end method

.method public final showToastCopyAnimation(Lcom/jio/myjio/coupons/pojo/Items;)V
    .locals 11
    .param p1    # Lcom/jio/myjio/coupons/pojo/Items;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "couponDetailsBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "COUPON_CODE"

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getCouponCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "Copy"

    const-string v2, "My Coupon"

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getPlanId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getPlanId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    move-object v3, v0

    const-string v4, ""

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getCouponName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    .line 7
    new-instance p1, Lcom/jio/myjio/gautils/GAModel;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/gautils/GAModel;->setProductType(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerForMyCoupons(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/gautils/GAModel;)V

    goto :goto_3

    .line 12
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
