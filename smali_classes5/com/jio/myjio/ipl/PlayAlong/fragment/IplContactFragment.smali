.class public final Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "IplContactFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$InviteListner;,
        Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$EndlessRecyclerViewScrollListener;,
        Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$a;,
        Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00b4\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0008\u00ad\u0001\u00b4\u0001\u00b5\u0001\u00b6\u0001B\u0008\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\'\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001d\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0006J-\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\"\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010*\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008*\u0010+J-\u00101\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00142\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001a0-2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00083\u0010\u0006J\u000f\u00104\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00084\u0010\u0006J\r\u00105\u001a\u00020\u0004\u00a2\u0006\u0004\u00085\u0010\u0006J\u000f\u00106\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00086\u0010\u0006J\u001f\u0010;\u001a\u00020:2\u0006\u00107\u001a\u00020\'2\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u0004\u0018\u00010\u001a2\u0006\u0010=\u001a\u00020\u001a\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ)\u0010F\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00142\u0006\u0010C\u001a\u00020\u00142\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ#\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010H\u001a\u00020\u00142\u0006\u0010I\u001a\u00020\u0014\u00a2\u0006\u0004\u0008J\u0010KJ\u001d\u0010N\u001a\u00020\u00042\u0006\u0010L\u001a\u00020:2\u0006\u0010M\u001a\u00020\u0014\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010P\u001a\u00020\u0004\u00a2\u0006\u0004\u0008P\u0010\u0006J%\u0010U\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020\u001a2\u0006\u0010R\u001a\u00020\u00142\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008U\u0010VJ\u001d\u0010[\u001a\u00020\u00042\u0006\u0010X\u001a\u00020W2\u0006\u0010Z\u001a\u00020Y\u00a2\u0006\u0004\u0008[\u0010\\R\u001c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\"\u0010`\u001a\u00020\u001c8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0013\u0010i\u001a\u00020f8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR*\u0010s\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010^\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u0016\u0010v\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010{\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u001c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0085\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010zR\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R \u0010\u008f\u0001\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010^R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0082\u0001R\u001b\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008z\u0010\u0082\u0001R)\u0010\u00a1\u0001\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001c\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u0082\u0001R(\u0010\u00a9\u0001\u001a\u00020:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00a4\u0001\u0010u\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001b\u0010\u00ac\u0001\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0018\u0010\u00ae\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u00ad\u0001\u0010zR\u001c\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00af\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "",
        "P",
        "()V",
        "R",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/CugContactsBean;",
        "cugContactsBeenAll",
        "",
        "Lcom/jio/myjio/bean/JwoReferContacts;",
        "Q",
        "(Ljava/util/ArrayList;)Ljava/util/List;",
        "list",
        "U",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "V",
        "(Ljava/util/List;)Ljava/util/ArrayList;",
        "",
        "contactID",
        "Landroid/graphics/Bitmap;",
        "T",
        "(I)Landroid/graphics/Bitmap;",
        "S",
        "",
        "calledValue",
        "Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$InviteListner;",
        "inviteListner",
        "setDataValue",
        "(Ljava/lang/String;Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$InviteListner;)V",
        "onResume",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "init",
        "initListeners",
        "getAllContacts",
        "initViews",
        "view",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "name",
        "loadJSONFromAsset",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "startingNo",
        "offset",
        "readAllContactsLazyLoading",
        "(II)Ljava/util/ArrayList;",
        "selected",
        "position",
        "setContactsSelectedCount",
        "(ZI)V",
        "readFavoriteContacts",
        "dialogText",
        "permissionType",
        "Landroid/content/Context;",
        "mContext",
        "showMandatoryPermsReqdPopup",
        "(Ljava/lang/String;ILandroid/content/Context;)V",
        "Landroid/app/Activity;",
        "mActivity",
        "Ljava/lang/Object;",
        "commonBean",
        "commonClickFoRinsideOrOutSide",
        "(Landroid/app/Activity;Ljava/lang/Object;)V",
        "M",
        "Ljava/util/ArrayList;",
        "tempContactsAll",
        "mInviteListenner",
        "Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$InviteListner;",
        "getMInviteListenner$app_prodRelease",
        "()Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$InviteListner;",
        "setMInviteListenner$app_prodRelease",
        "(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$InviteListner;)V",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "getImageLoader",
        "()Lcom/android/volley/toolbox/ImageLoader;",
        "imageLoader",
        "Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;",
        "C",
        "Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;",
        "mSectionedAdapter",
        "N",
        "getSelectedContactList",
        "()Ljava/util/ArrayList;",
        "setSelectedContactList",
        "(Ljava/util/ArrayList;)V",
        "selectedContactList",
        "J",
        "Z",
        "isBlockedScrollView",
        "e",
        "Landroid/content/Context;",
        "c",
        "I",
        "selectedContactsCount",
        "",
        "L",
        "Ljava/util/List;",
        "scrolledContactsAll",
        "Landroid/widget/TextView;",
        "F",
        "Landroid/widget/TextView;",
        "tvContactSelectedCount",
        "K",
        "numberOfItemsToShow",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "z",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "favouritecontactrecycle",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "D",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "layoutManagerAllContactRecyclerView",
        "y",
        "rowItemsFavourite",
        "Landroid/widget/LinearLayout;",
        "E",
        "Landroid/widget/LinearLayout;",
        "llFavouriteContacts",
        "Lcom/jio/myjio/custom/IndexableRecyclerView;",
        "A",
        "Lcom/jio/myjio/custom/IndexableRecyclerView;",
        "allcontactrecycle",
        "G",
        "tvContactSelected",
        "tvNoContactsMessage",
        "b",
        "Ljava/lang/String;",
        "getCalledFrom",
        "()Ljava/lang/String;",
        "setCalledFrom",
        "(Ljava/lang/String;)V",
        "calledFrom",
        "H",
        "tvInviteAll",
        "O",
        "getOpenAppSettings$app_prodRelease",
        "()Z",
        "setOpenAppSettings$app_prodRelease",
        "(Z)V",
        "openAppSettings",
        "d",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "mImageLoader",
        "a",
        "PERMISSION_READ_CONTACTS",
        "Lcom/jio/myjio/adapters/ReferContactsAdapterAll;",
        "B",
        "Lcom/jio/myjio/adapters/ReferContactsAdapterAll;",
        "referContactsAdapterAll",
        "<init>",
        "Companion",
        "EndlessRecyclerViewScrollListener",
        "InviteListner",
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
.field public static final Companion:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$Companion;


# instance fields
.field public A:Lcom/jio/myjio/custom/IndexableRecyclerView;

.field public B:Lcom/jio/myjio/adapters/ReferContactsAdapterAll;

.field public C:Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;

.field public D:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Z

.field public final K:I

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/JwoReferContacts;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/JwoReferContacts;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Z

.field public P:Ljava/util/HashMap;

.field public final a:I

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:Lcom/android/volley/toolbox/ImageLoader;

.field public e:Landroid/content/Context;

.field public mInviteListenner:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$InviteListner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/CugContactsBean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->Companion:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/16 v0, 0x5d

    .line 2
    iput v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->a:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->J:Z

    const/16 v0, 0x14

    .line 7
    iput v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->K:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->L:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->M:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->N:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getAllcontactrecycle$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;)Lcom/jio/myjio/custom/IndexableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->A:Lcom/jio/myjio/custom/IndexableRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getLayoutManagerAllContactRecyclerView$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->D:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMSectionedAdapter$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;)Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->C:Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;

    return-object p0
.end method

.method public static final synthetic access$getReferContactsAdapterAll$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;)Lcom/jio/myjio/adapters/ReferContactsAdapterAll;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->B:Lcom/jio/myjio/adapters/ReferContactsAdapterAll;

    return-object p0
.end method

.method public static final synthetic access$getReferList(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->Q(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScrolledContactsAll$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->L:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTvNoContactsMessage$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$isBlockedScrollView$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->J:Z

    return p0
.end method

.method public static final synthetic access$setAllcontactrecycle$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;Lcom/jio/myjio/custom/IndexableRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->A:Lcom/jio/myjio/custom/IndexableRecyclerView;

    return-void
.end method

.method public static final synthetic access$setBlockedScrollView$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->J:Z

    return-void
.end method

.method public static final synthetic access$setLayoutManagerAllContactRecyclerView$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->D:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method public static final synthetic access$setMContext$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->e:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setMSectionedAdapter$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->C:Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;

    return-void
.end method

.method public static final synthetic access$setReferContactsAdapterAll$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;Lcom/jio/myjio/adapters/ReferContactsAdapterAll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->B:Lcom/jio/myjio/adapters/ReferContactsAdapterAll;

    return-void
.end method

.method public static final synthetic access$setScrolledContactsAll$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->L:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setTvNoContactsMessage$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->I:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    const-string v0, "android.permission.READ_CONTACTS"

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 3
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    check-cast v0, [Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 8
    iget v1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->a:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->init()V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final Q(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/CugContactsBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/JwoReferContacts;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "cugContactsBeenAll[i]"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_0

    .line 4
    new-instance v5, Lcom/jio/myjio/bean/JwoReferContacts;

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/jio/myjio/bean/CugContactsBean;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CugContactsBean;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/jio/myjio/bean/CugContactsBean;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CugContactsBean;->getNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-direct {v5, v6, v7}, Lcom/jio/myjio/bean/JwoReferContacts;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/jio/myjio/bean/CugContactsBean;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CugContactsBean;->getImage()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/JwoReferContacts;->setImage(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    :goto_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    move-object v3, v2

    :cond_0
    return-object v3
.end method

.method public final R()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$a;-><init>(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
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

.method public final S(I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final T(I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final U(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/CugContactsBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/CugContactsBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/CugContactsBean;

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v5, "Duplicate Contact:"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "obj"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CugContactsBean;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CugContactsBean;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 8
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "There are duplicates "

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "There are duplicates:: list size|| "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " uniqueSet size ||"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " uniqueList size ||"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2, v3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final V(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/bean/JwoReferContacts;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/JwoReferContacts;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/JwoReferContacts;

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v5, "Duplicate Contact:"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JwoReferContacts;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JwoReferContacts;->getContact()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 8
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "There are duplicates "

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "There are duplicates:: list size|| "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " uniqueSet size ||"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " uniqueList size ||"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2, v3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->P:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->P:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->P:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->P:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->P:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final commonClickFoRinsideOrOutSide(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAllContacts()V
    .locals 31

    move-object/from16 v1, p0

    const-string v2, "_id"

    const-string v3, "contactNumber"

    const-string v4, "name "

    const-string v5, "con "

    const-string v6, "jwoReferContacts.contact"

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    sget-object v10, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v12, "has_phone_number"

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v13, "data1"

    const-string v14, "display_name"

    const-string v15, "_id"

    const-string v16, "_id"

    const-string v17, "photo_uri"

    const-string/jumbo v18, "starred"

    .line 6
    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const-string v14, "display_name ASC"

    .line 7
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_0

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v10, "0"

    move-object v11, v10

    .line 9
    :goto_0
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v12, "9"

    const-string v13, "8"

    const-string v14, "7"

    if-nez v0, :cond_20

    :try_start_2
    const-string v0, "data1"

    .line 10
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v15, "display_name"

    .line 11
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v6

    const-string v6, "photo_uri"

    .line 12
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v20, v7

    const-string/jumbo v7, "starred"

    .line 13
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 15
    :try_start_3
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move-object/from16 v22, v2

    .line 16
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    move-object/from16 v23, v9

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v4

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " PhoeContactID "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  ContactID "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Image"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "contactFav ::"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v5, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "+91"

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v1, v7, v4, v2}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-gt v2, v1, :cond_6

    if-nez v4, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    move v7, v1

    .line 21
    :goto_2
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-nez v4, :cond_4

    if-nez v7, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    const-string v26, "+91"

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v30, 0x0

    .line 24
    invoke-static/range {v25 .. v30}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v10, v4, v2, v1}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v7, :cond_a

    move-object v1, v0

    .line 26
    :goto_5
    :try_start_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_9

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 28
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    move-object v0, v1

    .line 29
    :cond_a
    :goto_6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_7
    if-gt v2, v1, :cond_10

    if-nez v4, :cond_b

    move v7, v2

    goto :goto_8

    :cond_b
    move v7, v1

    .line 31
    :goto_8
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    if-nez v4, :cond_e

    if-nez v7, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_10
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    const-string v26, " "

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v30, 0x0

    .line 34
    invoke-static/range {v25 .. v30}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_b
    if-gt v2, v1, :cond_16

    if-nez v4, :cond_11

    move v7, v2

    goto :goto_c

    :cond_11
    move v7, v1

    .line 36
    :goto_c
    invoke-interface {v11, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_12

    const/4 v7, 0x1

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    if-nez v4, :cond_14

    if-nez v7, :cond_13

    const/4 v4, 0x1

    goto :goto_b

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    if-nez v7, :cond_15

    goto :goto_e

    :cond_15
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_16
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 37
    invoke-interface {v11, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 39
    invoke-static {v1, v0, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_f
    if-gt v2, v1, :cond_1c

    if-nez v4, :cond_17

    move v7, v2

    goto :goto_10

    :cond_17
    move v7, v1

    .line 41
    :goto_10
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_18

    const/4 v7, 0x1

    goto :goto_11

    :cond_18
    const/4 v7, 0x0

    :goto_11
    if-nez v4, :cond_1a

    if-nez v7, :cond_19

    const/4 v4, 0x1

    goto :goto_f

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1a
    if-nez v7, :cond_1b

    goto :goto_12

    :cond_1b
    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :cond_1c
    :goto_12
    add-int/lit8 v1, v1, 0x1

    .line 42
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1e

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v14, v4, v2, v1}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 45
    invoke-static {v0, v13, v4, v2, v1}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 46
    invoke-static {v0, v12, v4, v2, v1}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 47
    :cond_1d
    new-instance v1, Lcom/jio/myjio/bean/JwoReferContacts;

    invoke-direct {v1, v15, v0, v6}, Lcom/jio/myjio/bean/JwoReferContacts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v2, p0

    .line 48
    :try_start_6
    iget-object v4, v2, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->L:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v0

    goto :goto_13

    :cond_1e
    move-object/from16 v2, p0

    .line 49
    :goto_13
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v24

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  contactNumber  "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    move-object/from16 v2, p0

    move-object/from16 v6, v24

    .line 50
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  contactNumber same "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_14
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z

    move-object v1, v2

    move-object v4, v6

    move-object/from16 v6, v19

    move-wide/from16 v7, v20

    move-object/from16 v2, v22

    move-object/from16 v9, v23

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_1b

    :cond_20
    move-object v2, v1

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move-object/from16 v23, v9

    .line 52
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 54
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v4, "END"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TimeForContacts "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, v0, v20

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Array : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, v2, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    iget-object v0, v2, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_22

    .line 57
    iget-object v0, v2, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->L:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->V(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->L:Ljava/util/List;

    .line 58
    iget-object v0, v2, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->B:Lcom/jio/myjio/adapters/ReferContactsAdapterAll;

    if-nez v0, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    iget-object v1, v2, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->L:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/ReferContactsAdapterAll;->setAllContactsWithoutFav(Ljava/util/List;)V

    .line 59
    iget-object v0, v2, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->M:Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->L:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v1, v2, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/JwoReferContacts;

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    const-string v4, "jwoReferContacts"

    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JwoReferContacts;->getContact()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_16
    if-gt v8, v6, :cond_28

    if-nez v9, :cond_23

    move v10, v8

    goto :goto_17

    :cond_23
    move v10, v6

    .line 65
    :goto_17
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    if-gt v10, v11, :cond_24

    const/4 v10, 0x1

    goto :goto_18

    :cond_24
    const/4 v10, 0x0

    :goto_18
    if-nez v9, :cond_26

    if-nez v10, :cond_25

    const/4 v9, 0x1

    goto :goto_16

    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_26
    if-nez v10, :cond_27

    goto :goto_19

    :cond_27
    add-int/lit8 v6, v6, -0x1

    goto :goto_16

    :cond_28
    const/16 v11, 0x20

    :goto_19
    add-int/lit8 v6, v6, 0x1

    .line 66
    invoke-interface {v4, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0xa

    if-lt v4, v6, :cond_2a

    .line 68
    invoke-virtual {v3}, Lcom/jio/myjio/bean/JwoReferContacts;->getContact()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v4, v14, v10, v9, v8}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 69
    invoke-virtual {v3}, Lcom/jio/myjio/bean/JwoReferContacts;->getContact()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13, v10, v9, v8}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 70
    invoke-virtual {v3}, Lcom/jio/myjio/bean/JwoReferContacts;->getContact()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12, v10, v9, v8}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 71
    :cond_29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2a
    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_1a

    :cond_2b
    move-object/from16 v5, v19

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/16 v11, 0x20

    :cond_2c
    :goto_1a
    move-object/from16 v19, v5

    goto/16 :goto_15

    .line 72
    :cond_2d
    iget-object v1, v2, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 73
    iget-object v1, v2, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1c

    :catch_2
    move-exception v0

    goto :goto_1b

    :catch_3
    move-exception v0

    move-object v2, v1

    .line 74
    :goto_1b
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1c
    return-void
.end method

.method public final getCalledFrom()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageLoader()Lcom/android/volley/toolbox/ImageLoader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->d:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->d:Lcom/android/volley/toolbox/ImageLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->d:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public final getMInviteListenner$app_prodRelease()Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$InviteListner;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->mInviteListenner:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$InviteListner;

    if-nez v0, :cond_0

    const-string v1, "mInviteListenner"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getOpenAppSettings$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->O:Z

    return v0
.end method

.method public final getSelectedContactList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->N:Ljava/util/ArrayList;

    return-object v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->c:I

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->R()V

    return-void
.end method

.method public initListeners()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->H:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
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
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->d:Lcom/android/volley/toolbox/ImageLoader;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->y:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1222

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1223

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Lcom/jio/myjio/custom/IndexableRecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->A:Lcom/jio/myjio/custom/IndexableRecyclerView;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b09de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_e

    :try_start_1
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->H:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b04e7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->F:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0be1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout"

    if-eqz v0, :cond_c

    :try_start_2
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->E:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0b012f

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0b0bdf

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0b0bde

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    new-instance v0, Lcom/jio/myjio/adapters/ReferContactsAdapterAll;

    iget-object v3, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->M:Ljava/util/ArrayList;

    invoke-direct {v0, v3, p0}, Lcom/jio/myjio/adapters/ReferContactsAdapterAll;-><init>(Ljava/util/List;Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->B:Lcom/jio/myjio/adapters/ReferContactsAdapterAll;

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b04e6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->G:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->H:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0fef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->I:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->A:Lcom/jio/myjio/custom/IndexableRecyclerView;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->I:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->H:Landroid/widget/TextView;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 22
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.custom.IndexableRecyclerView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "mActivity.assets.open(name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 3
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    new-instance p1, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
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
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->P()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "contacts"

    const-string v1, ""

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "TAG"

    const-string v3, "onActivityResult()"

    invoke-virtual {p1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    if-nez p3, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v2, "selectedLocation"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    const-string v4, "bundle"

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Ljava/util/ArrayList;

    const-string v0, "allContacts1"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "||"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    if-eq v1, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13174e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {p1, p3, v3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x64

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b09de

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->B:Lcom/jio/myjio/adapters/ReferContactsAdapterAll;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/ReferContactsAdapterAll;->getItemCount()I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->c:I

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->N:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->F:Landroid/widget/TextView;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->N:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->F:Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->G:Landroid/widget/TextView;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->mInviteListenner:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$InviteListner;

    if-nez p1, :cond_7

    const-string v0, "mInviteListenner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->N:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {p1, v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$InviteListner;->onInviteClicked(Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->backtoFragment(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    const v0, 0x7f0e036b

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026agment, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->e:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
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
    iget p3, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->a:I

    if-ne p1, p3, :cond_3

    .line 3
    array-length p1, p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p2, v0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "mActivity.resources.getS\u2026d_contact_pemmisiion_msg)"

    const v4, 0x7f130c35

    if-eqz v2, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {p0, v1, p3, v2}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->showMandatoryPermsReqdPopup(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 8
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->init()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3, v2}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->showMandatoryPermsReqdPopup(Ljava/lang/String;ILandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->O:Z

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->P()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->J:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final readAllContactsLazyLoading(II)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/CugContactsBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string/jumbo v2, "||"

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 4
    sget-object v6, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "display_name ASC "

    .line 5
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 7
    sget-object v6, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "display_name ASC "

    .line 8
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->move(I)Z

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-eqz v4, :cond_c

    .line 10
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 11
    sget-object v7, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v8, "LazyLoading"

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "readAllContactsLazyLoading"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->K:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v7, v8, v9}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    .line 14
    iget v7, v1, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->K:I

    if-gt v6, v7, :cond_b

    const-string v7, "_id"

    .line 15
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "display_name"

    .line 16
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    sget-object v11, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v12, 0x0

    .line 21
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "contact_id="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 22
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->T(I)Landroid/graphics/Bitmap;

    move-result-object v10

    const-string v11, "has_phone_number"

    .line 24
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_9

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 26
    sget-object v13, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v15, "contact_id = ?"

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/String;

    aput-object v7, v14, v5

    const/16 v17, 0x0

    move-object/from16 v16, v14

    const/4 v7, 0x0

    move-object v14, v7

    .line 27
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_8

    .line 28
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "data2"

    .line 29
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string/jumbo v13, "starred"

    .line 30
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v13, "data1"

    .line 31
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x20

    if-eq v12, v11, :cond_6

    const/4 v15, 0x2

    if-eq v12, v15, :cond_5

    const/4 v15, 0x3

    if-eq v12, v15, :cond_4

    const/4 v15, 0x7

    if-eq v12, v15, :cond_3

    const/16 v15, 0x11

    if-eq v12, v15, :cond_2

    goto/16 :goto_2

    .line 32
    :cond_2
    sget-object v12, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": TYPE_WORK_MOBILE"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v5, v14}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 34
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 35
    :cond_3
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ": TYPE_OTHER"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v12, v14}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 37
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 38
    :cond_4
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ": TYPE_WORK"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v12, v14}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 40
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_5
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ": TYPE_MOBILE"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v12, v14}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 43
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_6
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ": TYPE_HOME"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v12, v14}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 46
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    if-eqz v7, :cond_9

    .line 47
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 49
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_a

    .line 50
    new-instance v11, Lcom/jio/myjio/bean/CugContactsBean;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v11, v8, v10, v12}, Lcom/jio/myjio/bean/CugContactsBean;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 52
    :cond_b
    invoke-virtual {v1, v3}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->U(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_c
    return-object v3
.end method

.method public final readFavoriteContacts()V
    .locals 13

    const-string v0, "1"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->y:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string/jumbo v5, "starred=?"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 7
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string/jumbo v5, "starred=?"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_b

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "_id"

    .line 11
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "display_name"

    .line 12
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 15
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "contact_id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 18
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->S(I)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "has_phone_number"

    .line 20
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_9

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 22
    sget-object v8, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const-string v10, "contact_id = ?"

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/String;

    aput-object v0, v11, v6

    const/4 v12, 0x0

    .line 23
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_8

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "data2"

    .line 25
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string/jumbo v8, "starred"

    .line 26
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v8, "data1"

    .line 27
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x20

    if-eq v7, v5, :cond_7

    const/4 v10, 0x2

    if-eq v7, v10, :cond_6

    const/4 v10, 0x3

    if-eq v7, v10, :cond_5

    const/4 v10, 0x7

    if-eq v7, v10, :cond_4

    const/16 v10, 0x11

    if-eq v7, v10, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    sget-object v7, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": TYPE_WORK_MOBILE"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 30
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_4
    sget-object v7, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": TYPE_OTHER"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 33
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :cond_5
    sget-object v7, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": TYPE_WORK"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 36
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 37
    :cond_6
    sget-object v7, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": TYPE_MOBILE"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 39
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 40
    :cond_7
    sget-object v7, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": TYPE_HOME"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 42
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    if-eqz v0, :cond_9

    .line 43
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 44
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v6, v0, :cond_1

    .line 46
    new-instance v5, Lcom/jio/myjio/bean/CugContactsBean;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v2, v4, v7}, Lcom/jio/myjio/bean/CugContactsBean;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 47
    iget-object v7, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->y:Ljava/util/ArrayList;

    if-nez v7, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    if-eqz v1, :cond_c

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_c
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "ALL Contacts are fetch"

    const-string v2, " all done ReadPhoneContacts"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final setCalledFrom(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public final setContactsSelectedCount(ZI)V
    .locals 3

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "On Click showCount"

    const-string v2, " showCount"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->N:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v2, 0x14

    if-ge p1, v2, :cond_2

    .line 3
    iget p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->c:I

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->N:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->L:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/JwoReferContacts;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/JwoReferContacts;->getContact()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    iget p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->c:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->c:I

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->N:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v2, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->L:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/JwoReferContacts;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/JwoReferContacts;->getContact()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->c:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "selectedContactsCount"

    invoke-virtual {v0, v2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->N:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_a

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->F:Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->N:Ljava/util/ArrayList;

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->G:Landroid/widget/TextView;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->F:Landroid/widget/TextView;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->H:Landroid/widget/TextView;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 13
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->G:Landroid/widget/TextView;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->F:Landroid/widget/TextView;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->H:Landroid/widget/TextView;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public final setDataValue(Ljava/lang/String;Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$InviteListner;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$InviteListner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "calledValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteListner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->mInviteListenner:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$InviteListner;

    return-void
.end method

.method public final setMInviteListenner$app_prodRelease(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$InviteListner;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$InviteListner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->mInviteListenner:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$InviteListner;

    return-void
.end method

.method public final setOpenAppSettings$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->O:Z

    return-void
.end method

.method public final setSelectedContactList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->N:Ljava/util/ArrayList;

    return-void
.end method

.method public final showMandatoryPermsReqdPopup(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1309df

    .line 1
    :try_start_0
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mContext.getString(R.string.go_to_settings)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$showMandatoryPermsReqdPopup$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$showMandatoryPermsReqdPopup$1;-><init>(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;ILandroid/content/Context;)V

    .line 3
    invoke-static {p3, p1, v0, v1}, Lcom/jio/myjio/utilities/ViewUtils;->showYesDialogAutoDismiss(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)Landroid/app/Dialog;
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
