.class public final Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioFiLoginAdharLinkFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/listeners/LinkAddharAccountListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u0000 \u00bf\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00bf\u0001B\u0008\u00a2\u0006\u0005\u0008\u00be\u0001\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J)\u0010\u000e\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J-\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u000f\u0010\u001f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u0017\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0005\u00a2\u0006\u0004\u0008#\u0010\u0007J!\u0010\'\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010\t2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(JK\u00100\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020%0)2\u0006\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\t\u00a2\u0006\u0004\u00080\u00101J\u001f\u00106\u001a\u00020\u00052\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J%\u0010=\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u000b2\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\"\u0010L\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010GR\u0018\u0010S\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010RR\u0018\u0010+\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010GR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010Z\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010OR$\u0010`\u001a\u0004\u0018\u00010\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010\"R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\"\u00108\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010l\u001a\u00020k8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u0018\u0010s\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010ER\u001e\u0010*\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\"\u0010/\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010G\u001a\u0004\u0008w\u0010I\"\u0004\u0008x\u0010KR\"\u0010|\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010f\u001a\u0004\u0008z\u0010h\"\u0004\u0008{\u0010jR\u0018\u0010}\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010WR\u0018\u0010,\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010GR)\u0010:\u001a\u0004\u0018\u0001098\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0087\u0001\u001a\u0004\u0018\u00010a8F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\'\u0010<\u001a\u00020;8\u0000@\u0000X\u0080.\u00a2\u0006\u0017\n\u0005\u0008<\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R%\u0010\u008f\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0012\u0010G\u001a\u0005\u0008\u008d\u0001\u0010I\"\u0005\u0008\u008e\u0001\u0010KR*\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R&\u0010\u009a\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0097\u0001\u0010G\u001a\u0005\u0008\u0098\u0001\u0010I\"\u0005\u0008\u0099\u0001\u0010KR&\u0010\u009e\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u0010G\u001a\u0005\u0008\u009c\u0001\u0010I\"\u0005\u0008\u009d\u0001\u0010KR\u001a\u0010\u00a0\u0001\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010OR(\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0001\u0010\\\u001a\u0005\u0008\u00a2\u0001\u0010^\"\u0005\u0008\u00a3\u0001\u0010\"R\u0017\u0010.\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010GR\u001a\u0010\u00a7\u0001\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010ER+\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00a8\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0013\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R$\u0010-\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0006\u0010G\u001a\u0005\u0008\u00af\u0001\u0010I\"\u0005\u0008\u00b0\u0001\u0010KR\u001a\u0010\u00b2\u0001\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u0010OR\u001a\u0010\u00b4\u0001\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0001\u0010OR(\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b5\u0001\u0010G\u001a\u0005\u0008\u00b6\u0001\u0010I\"\u0005\u0008\u00b7\u0001\u0010KR*\u0010\u00b9\u0001\u001a\u00030\u0090\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u00b9\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u0094\u0001\"\u0006\u0008\u00bb\u0001\u0010\u0096\u0001R\u001a\u0010\u00bd\u0001\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bc\u0001\u0010E\u00a8\u0006\u00c0\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/listeners/LinkAddharAccountListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "",
        "Q",
        "()V",
        "initRecyclerView",
        "",
        "customerId",
        "",
        "type",
        "jioFiNo",
        "calledAPI",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "P",
        "T",
        "R",
        "S",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "init",
        "initViews",
        "initListeners",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "setAlternateContactWorkAsSelectedNumber",
        "selectedNumber",
        "Lcom/jio/myjio/bean/LinkedAccountBean;",
        "linkedAccountBean",
        "link",
        "(Ljava/lang/String;Lcom/jio/myjio/bean/LinkedAccountBean;)V",
        "Ljava/util/ArrayList;",
        "linkedAccountBeanArrayList",
        "alternateContactNumber",
        "alternateContactWork",
        "isSerialNumberAllowed",
        "jiofiNumber",
        "jiofiOtpSendNumber",
        "setAdharLinkData",
        "(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/widget/CompoundButton;",
        "compoundButton",
        "",
        "b",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "ScreenCalledFrom",
        "Lcom/jio/myjio/listeners/JioFiLoginInterFace;",
        "jioFiLoginInterFace",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setInterface",
        "(ILcom/jio/myjio/listeners/JioFiLoginInterFace;Lcom/jio/myjio/bean/CommonBean;)V",
        "Lcom/jio/myjio/custom/TextViewLight;",
        "c",
        "Lcom/jio/myjio/custom/TextViewLight;",
        "adhaLinkTextOr",
        "Landroid/widget/LinearLayout;",
        "B",
        "Landroid/widget/LinearLayout;",
        "ll_alternate_contact",
        "Ljava/lang/String;",
        "getOtp_msg$app_prodRelease",
        "()Ljava/lang/String;",
        "setOtp_msg$app_prodRelease",
        "(Ljava/lang/String;)V",
        "otp_msg",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "z",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "tvConnectedToJiofi",
        "Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;",
        "Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;",
        "linkedAccountAdapter",
        "G",
        "Lcom/jio/myjio/custom/ButtonViewMedium;",
        "J",
        "Lcom/jio/myjio/custom/ButtonViewMedium;",
        "rsn_login",
        "y",
        "tvjiofiLinkAccount",
        "X",
        "Landroid/view/View;",
        "getView_fname_two$app_prodRelease",
        "()Landroid/view/View;",
        "setView_fname_two$app_prodRelease",
        "view_fname_two",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "V",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "mImageLoader",
        "L",
        "I",
        "getScreenCalledFrom$app_prodRelease",
        "()I",
        "setScreenCalledFrom$app_prodRelease",
        "(I)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "jiofi_link_account_rv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getJiofi_link_account_rv$app_prodRelease",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setJiofi_link_account_rv$app_prodRelease",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "D",
        "llAlternateContactRadio",
        "F",
        "Ljava/util/ArrayList;",
        "M",
        "getJiofiOtpSendNumber$app_prodRelease",
        "setJiofiOtpSendNumber$app_prodRelease",
        "N",
        "getJUMP_ON_SCREEN$app_prodRelease",
        "setJUMP_ON_SCREEN$app_prodRelease",
        "JUMP_ON_SCREEN",
        "mSubmit",
        "H",
        "W",
        "Lcom/jio/myjio/listeners/JioFiLoginInterFace;",
        "getJioFiLoginInterFace$app_prodRelease",
        "()Lcom/jio/myjio/listeners/JioFiLoginInterFace;",
        "setJioFiLoginInterFace$app_prodRelease",
        "(Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V",
        "getImageLoader",
        "()Lcom/android/volley/toolbox/ImageLoader;",
        "imageLoader",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean$app_prodRelease",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean$app_prodRelease",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "getErrorCode$app_prodRelease",
        "setErrorCode$app_prodRelease",
        "errorCode",
        "Landroid/widget/RadioButton;",
        "rb_alt_no",
        "Landroid/widget/RadioButton;",
        "getRb_alt_no$app_prodRelease",
        "()Landroid/widget/RadioButton;",
        "setRb_alt_no$app_prodRelease",
        "(Landroid/widget/RadioButton;)V",
        "O",
        "getSucessMessage$app_prodRelease",
        "setSucessMessage$app_prodRelease",
        "sucessMessage",
        "a",
        "getJioLinkType$app_prodRelease",
        "setJioLinkType$app_prodRelease",
        "jioLinkType",
        "e",
        "jiofiLinkAccountNotification",
        "Y",
        "getView_fname$app_prodRelease",
        "setView_fname$app_prodRelease",
        "view_fname",
        "U",
        "C",
        "ll_adhar",
        "Lcom/jiolib/libclasses/business/User;",
        "Lcom/jiolib/libclasses/business/User;",
        "getUser1$app_prodRelease",
        "()Lcom/jiolib/libclasses/business/User;",
        "setUser1$app_prodRelease",
        "(Lcom/jiolib/libclasses/business/User;)V",
        "user1",
        "isSerialNumberAllowed$app_prodRelease",
        "setSerialNumberAllowed$app_prodRelease",
        "d",
        "tvAlternateContactNumber",
        "A",
        "tvAlternateContactNumberTwo",
        "K",
        "getSelectedJioNumber$app_prodRelease",
        "setSelectedJioNumber$app_prodRelease",
        "selectedJioNumber",
        "rb_alt_no_two",
        "getRb_alt_no_two$app_prodRelease",
        "setRb_alt_no_two$app_prodRelease",
        "E",
        "llAlternateContactRadioTwo",
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
.field public static final Companion:Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment$Companion;


# instance fields
.field public A:Lcom/jio/myjio/custom/TextViewMedium;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/LinearLayout;

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LinkedAccountBean;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Lcom/jio/myjio/custom/ButtonViewMedium;

.field public J:Lcom/jio/myjio/custom/ButtonViewMedium;

.field public K:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:I

.field public M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public N:I

.field public O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public P:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public R:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public S:Lcom/jiolib/libclasses/business/User;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Lcom/android/volley/toolbox/ImageLoader;

.field public W:Lcom/jio/myjio/listeners/JioFiLoginInterFace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public X:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Z:Ljava/util/HashMap;

.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;

.field public c:Lcom/jio/myjio/custom/TextViewLight;

.field public commonBean:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/custom/TextViewMedium;

.field public e:Lcom/jio/myjio/custom/TextViewMedium;

.field public jiofi_link_account_rv:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public rb_alt_no:Landroid/widget/RadioButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public rb_alt_no_two:Landroid/widget/RadioButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lcom/jio/myjio/custom/TextViewMedium;

.field public z:Lcom/jio/myjio/custom/TextViewMedium;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->Companion:Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->L:I

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->M:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->N:I

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->O:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->P:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->Q:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->R:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v0

    const-string v1, "JiofiLoginBean.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v0

    const-string v2, "JiofiLoginBean.getInstance().jioFiLogin"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v0

    const-string v3, "adharLinkingHeading"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v1

    const-string v2, "adharLinkingHeadingID"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->y:Lcom/jio/myjio/custom/TextViewMedium;

    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->G:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->K:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no:Landroid/widget/RadioButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "rb_alt_no"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no_two:Landroid/widget/RadioButton;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v1, "rb_alt_no_two"

    if-nez v0, :cond_2

    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no_two:Landroid/widget/RadioButton;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->b:Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/LinkedAccountBean;

    const-string v3, "b"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/LinkedAccountBean;->setSelected(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->b:Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->I:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/Tools;->closeSoftKeyboard(Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->H:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->B:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->d:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->G:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->A:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->H:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->H:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->B:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->d:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->G:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->E:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->H:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->B:Landroid/widget/LinearLayout;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->D:Landroid/widget/LinearLayout;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->E:Landroid/widget/LinearLayout;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->A:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->H:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->H:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->B:Landroid/widget/LinearLayout;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    :cond_e
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->C:Landroid/widget/LinearLayout;

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->initRecyclerView()V

    goto :goto_1

    .line 27
    :cond_11
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->C:Landroid/widget/LinearLayout;

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->Q:Ljava/lang/String;

    const-string v3, "1"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_13

    const-string v3, "commonBean"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v3, "jiofi_login"

    invoke-static {v0, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->J:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 31
    :cond_15
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->J:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez v0, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final S()V
    .locals 7

    const-string v0, "linkedAccountBeanArrayList!![0]"

    .line 1
    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->G:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->B:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->d:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->Q()V

    goto/16 :goto_3

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->H:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->B:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->A:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->setAlternateContactWorkAsSelectedNumber()V

    goto/16 :goto_3

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->b:Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->F:Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->F:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_a

    .line 11
    iget-object v5, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->F:Ljava/util/ArrayList;

    if-nez v5, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "linkedAccountBeanArrayList!![i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/jio/myjio/bean/LinkedAccountBean;

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/jio/myjio/bean/LinkedAccountBean;->setSelected(Ljava/lang/Boolean;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_a
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->F:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/myjio/bean/LinkedAccountBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/LinkedAccountBean;->getNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->K:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->F:Ljava/util/ArrayList;

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/myjio/bean/LinkedAccountBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/LinkedAccountBean;->getNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no:Landroid/widget/RadioButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "rb_alt_no"

    if-nez v0, :cond_d

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no:Landroid/widget/RadioButton;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no_two:Landroid/widget/RadioButton;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v1, "rb_alt_no_two"

    if-nez v0, :cond_f

    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no_two:Landroid/widget/RadioButton;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->I:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/Tools;->closeSoftKeyboard(Landroid/app/Activity;)V

    goto :goto_2

    .line 20
    :cond_12
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->I:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->b:Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_15
    :goto_3
    return-void
.end method

.method public final T()V
    .locals 11

    const-string v0, "jiofiServiceIcon"

    const-string v1, "linkAccNotification"

    const-string/jumbo v2, "textSerialNum"

    const-string/jumbo v3, "tvTextOR"

    const-string v4, "JiofiLoginBean.getInstance().jioFiLogin"

    const-string v5, "JiofiLoginBean.getInstance()"

    .line 1
    :try_start_0
    sget-object v6, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v7, "vals"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "vals -- "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 3
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 4
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-eqz v6, :cond_3

    .line 5
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 8
    iget-object v8, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->c:Lcom/jio/myjio/custom/TextViewLight;

    .line 9
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v10, "tvTextORID"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-static {v6, v8, v3, v9}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->c:Lcom/jio/myjio/custom/TextViewLight;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f1316c8

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 17
    iget-object v6, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->J:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 18
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v8

    const-string/jumbo v9, "textSerialNumID"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-static {v3, v6, v2, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_8
    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->J:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1316db

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_1
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->e:Lcom/jio/myjio/custom/TextViewMedium;

    .line 27
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v6

    const-string v8, "linkAccNotificationID"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-static {v2, v3, v1, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_d
    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->e:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130d65

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_2
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 34
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 37
    :cond_11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->J:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1316dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_13
    :goto_3
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->Z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->Z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->Z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->Z:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->Z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final calledAPI(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    const-string/jumbo v1, "rb_alt_no"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no_two:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    const-string/jumbo v1, "rb_alt_no_two"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->Companion:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getSEND_OTP_CALLED_FROM_ADHAR_LINK_FRAGMENT_LINK_NO()I

    move-result v0

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    sget-object v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->Companion:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getSEND_OTP_CALLED_FROM_ADHAR_LINK_FRAGMENT_ALT_NO()I

    move-result v0

    :goto_1
    move v5, v0

    .line 5
    new-instance v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-direct {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;-><init>()V

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getInstance()Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    if-nez p1, :cond_5

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->a:Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getJioFiOtp(Ljava/lang/String;ILjava/lang/String;ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void

    .line 11
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_0

    const-string v1, "commonBean"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getErrorCode$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageLoader()Lcom/android/volley/toolbox/ImageLoader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->V:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->V:Lcom/android/volley/toolbox/ImageLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->V:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public final getJUMP_ON_SCREEN$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->N:I

    return v0
.end method

.method public final getJioFiLoginInterFace$app_prodRelease()Lcom/jio/myjio/listeners/JioFiLoginInterFace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->W:Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    return-object v0
.end method

.method public final getJioLinkType$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getJiofiOtpSendNumber$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final getJiofi_link_account_rv$app_prodRelease()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->jiofi_link_account_rv:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "jiofi_link_account_rv"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getOtp_msg$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final getRb_alt_no$app_prodRelease()Landroid/widget/RadioButton;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    const-string/jumbo v1, "rb_alt_no"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getRb_alt_no_two$app_prodRelease()Landroid/widget/RadioButton;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no_two:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    const-string/jumbo v1, "rb_alt_no_two"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getScreenCalledFrom$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->L:I

    return v0
.end method

.method public final getSelectedJioNumber$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final getSucessMessage$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser1$app_prodRelease()Lcom/jiolib/libclasses/business/User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->S:Lcom/jiolib/libclasses/business/User;

    return-object v0
.end method

.method public final getView_fname$app_prodRelease()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->Y:Landroid/view/View;

    return-object v0
.end method

.method public final getView_fname_two$app_prodRelease()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->X:Landroid/view/View;

    return-object v0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->P()V

    return-void
.end method

.method public initListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->I:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no:Landroid/widget/RadioButton;

    const-string/jumbo v1, "rb_alt_no"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no_two:Landroid/widget/RadioButton;

    const-string/jumbo v2, "rb_alt_no_two"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->J:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no:Landroid/widget/RadioButton;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no_two:Landroid/widget/RadioButton;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->D:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->E:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->e:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initRecyclerView()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->F:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v0, v1, p0}, Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;-><init>(Ljava/util/ArrayList;Lcom/jio/myjio/listeners/LinkAddharAccountListener;)V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->b:Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->jiofi_link_account_rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "jiofi_link_account_rv"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->jiofi_link_account_rv:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->jiofi_link_account_rv:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->b:Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->jiofi_link_account_rv:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public initViews()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->y:Lcom/jio/myjio/custom/TextViewMedium;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b105d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewLight;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->c:Lcom/jio/myjio/custom/TextViewLight;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b0f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b049a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->z:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    iget v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->L:I

    sget-object v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->Companion:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getSEND_OTP_CALLED_FROM_Tab_OTP_BTN()I

    move-result v1

    const-string v2, " "

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->z:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f131c61

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    const-string v1, "commonBean"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v3, "jiofi_login"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->z:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130cc7

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->z:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130c70

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b1a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "baseView.findViewById(R.id.jiofi_link_account_rv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->jiofi_link_account_rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0c31

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->B:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b030b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/ButtonViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->I:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1376

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/ButtonViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->J:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0c2e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->C:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b11ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "baseView.findViewById(R.id.rb_alt_no)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no:Landroid/widget/RadioButton;

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b0d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->d:Lcom/jio/myjio/custom/TextViewMedium;

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0c32

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->D:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->e:Lcom/jio/myjio/custom/TextViewMedium;

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b0e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->A:Lcom/jio/myjio/custom/TextViewMedium;

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0c33

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->E:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b11cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "baseView.findViewById(R.id.rb_alt_no_two)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no_two:Landroid/widget/RadioButton;

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->T()V

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->R()V

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->S()V

    return-void
.end method

.method public final isSerialNumberAllowed$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public link(Ljava/lang/String;Lcom/jio/myjio/bean/LinkedAccountBean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bean/LinkedAccountBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "linkedAccountBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->K:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no:Landroid/widget/RadioButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p2, "rb_alt_no"

    if-nez p1, :cond_0

    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no:Landroid/widget/RadioButton;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no_two:Landroid/widget/RadioButton;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo p2, "rb_alt_no_two"

    if-nez p1, :cond_2

    :try_start_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no_two:Landroid/widget/RadioButton;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->I:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/Tools;->closeSoftKeyboard(Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "compoundButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 26
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string/jumbo v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const/4 v1, 0x5

    .line 2
    iput v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->N:I

    .line 3
    :try_start_0
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v1, :cond_0

    .line 4
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Login with RSN"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "Click"

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v10, "New Link"

    const-string v11, "Login with RSN"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, "Click"

    const-string v16, ""

    invoke-virtual/range {v9 .. v16}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :goto_0
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->W:Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_1
    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->T:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_2
    iget v3, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->N:I

    .line 9
    iget-object v4, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->U:Ljava/lang/String;

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v25, ""

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v24, v4

    .line 10
    invoke-interface/range {v17 .. v25}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->jumpToFragMentAsPerConditionInterFace(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->setAlternateContactWorkAsSelectedNumber()V

    goto :goto_1

    .line 12
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->Q()V

    goto :goto_1

    .line 13
    :sswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->setAlternateContactWorkAsSelectedNumber()V

    .line 14
    sput-boolean v2, Lcom/jio/myjio/utilities/MyJioConstants;->GA_JIOFI_LINKED:Z

    goto :goto_1

    .line 15
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->Q()V

    .line 16
    sput-boolean v2, Lcom/jio/myjio/utilities/MyJioConstants;->GA_JIOFI_LINKED:Z

    goto :goto_1

    :sswitch_5
    const/4 v1, 0x2

    .line 17
    iput v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->N:I

    .line 18
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v3, "Login"

    const-string v4, "Update RMN"

    const-string v5, ""

    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    iget-object v11, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->W:Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    if-nez v11, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 20
    :cond_3
    iget-object v12, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->T:Ljava/lang/String;

    if-nez v12, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 21
    :cond_4
    iget v13, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->N:I

    .line 22
    iget-object v14, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->P:Ljava/lang/String;

    .line 23
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->U:Ljava/lang/String;

    .line 24
    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->M:Ljava/lang/String;

    const-string v15, "-1"

    const-string v16, ""

    const-string v17, ""

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    .line 25
    invoke-interface/range {v11 .. v19}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->jumpToFragMentAsPerConditionInterFace(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :sswitch_6
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->K:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->T:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->K:Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->calledAPI(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b030b -> :sswitch_6
        0x7f0b0b19 -> :sswitch_5
        0x7f0b0c32 -> :sswitch_4
        0x7f0b0c33 -> :sswitch_3
        0x7f0b11ca -> :sswitch_2
        0x7f0b11cb -> :sswitch_1
        0x7f0b1376 -> :sswitch_0
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

    const p3, 0x7f0e03ea

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026layout, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFI_LOGIN__OTP_ON_AADHAR:Z

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->V:Lcom/android/volley/toolbox/ImageLoader;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setAdharLinkData(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
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
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LinkedAccountBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkedAccountBeanArrayList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternateContactNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternateContactWork"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSerialNumberAllowed"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jiofiNumber"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jiofiOtpSendNumber"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p6, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->U:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->T:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->F:Ljava/util/ArrayList;

    const-string v2, "*"

    const-string v3, "X"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p3

    .line 4
    invoke-static/range {v1 .. v6}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->G:Ljava/lang/String;

    const-string v1, "*"

    const-string v2, "X"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p4

    .line 5
    invoke-static/range {v0 .. v5}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->H:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->Q:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->M:Ljava/lang/String;

    return-void
.end method

.method public final setAlternateContactWorkAsSelectedNumber()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->H:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->K:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no_two:Landroid/widget/RadioButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "rb_alt_no_two"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no_two:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no:Landroid/widget/RadioButton;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v1, "rb_alt_no"

    if-nez v0, :cond_2

    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no:Landroid/widget/RadioButton;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->b:Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/LinkedAccountBean;

    const-string v3, "b"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/LinkedAccountBean;->setSelected(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->b:Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->I:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/Tools;->closeSoftKeyboard(Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final setCommonBean$app_prodRelease(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setErrorCode$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->R:Ljava/lang/String;

    return-void
.end method

.method public final setInterface(ILcom/jio/myjio/listeners/JioFiLoginInterFace;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p2    # Lcom/jio/myjio/listeners/JioFiLoginInterFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jioFiLoginInterFace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonBean"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->W:Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    .line 2
    iput-object p3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    .line 3
    iput p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->L:I

    .line 4
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jiolink_login"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setJUMP_ON_SCREEN$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->N:I

    return-void
.end method

.method public final setJioFiLoginInterFace$app_prodRelease(Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/listeners/JioFiLoginInterFace;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->W:Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    return-void
.end method

.method public final setJioLinkType$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public final setJiofiOtpSendNumber$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->M:Ljava/lang/String;

    return-void
.end method

.method public final setJiofi_link_account_rv$app_prodRelease(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->jiofi_link_account_rv:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setOtp_msg$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->P:Ljava/lang/String;

    return-void
.end method

.method public final setRb_alt_no$app_prodRelease(Landroid/widget/RadioButton;)V
    .locals 1
    .param p1    # Landroid/widget/RadioButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setRb_alt_no_two$app_prodRelease(Landroid/widget/RadioButton;)V
    .locals 1
    .param p1    # Landroid/widget/RadioButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->rb_alt_no_two:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setScreenCalledFrom$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->L:I

    return-void
.end method

.method public final setSelectedJioNumber$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->K:Ljava/lang/String;

    return-void
.end method

.method public final setSerialNumberAllowed$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->Q:Ljava/lang/String;

    return-void
.end method

.method public final setSucessMessage$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->O:Ljava/lang/String;

    return-void
.end method

.method public final setUser1$app_prodRelease(Lcom/jiolib/libclasses/business/User;)V
    .locals 0
    .param p1    # Lcom/jiolib/libclasses/business/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->S:Lcom/jiolib/libclasses/business/User;

    return-void
.end method

.method public final setView_fname$app_prodRelease(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->Y:Landroid/view/View;

    return-void
.end method

.method public final setView_fname_two$app_prodRelease(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->X:Landroid/view/View;

    return-void
.end method
