.class public final Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "NewLoginScreenTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Lqj4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u0007\u0010\u009b\u0001\u001a\u00020nH\u0002J\n\u0010\u009c\u0001\u001a\u00030\u009a\u0001H\u0002J\u0013\u0010\u009d\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009e\u0001\u001a\u00020\u0008H\u0002J\n\u0010\u009f\u0001\u001a\u00030\u009a\u0001H\u0002J\"\u0010\u00a0\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00a1\u0001\u001a\u00020*2\u0006\u0010\u0013\u001a\u00020\u00142\u0007\u0010\u009b\u0001\u001a\u00020nJ4\u0010\u00a2\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00a3\u0001\u001a\u00020\u00082\u0011\u0010\u00a4\u0001\u001a\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u008c\u00010\u00a5\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001\u00a2\u0006\u0003\u0010\u00a8\u0001J\u0008\u0010\u00a9\u0001\u001a\u00030\u009a\u0001J\u0008\u0010\u00aa\u0001\u001a\u00030\u009a\u0001J6\u0010\u00ab\u0001\u001a\u00080\u00ac\u0001R\u00030\u0080\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u008c\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u008c\u00012\u0008\u0010\u00af\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u009b\u0001\u001a\u00020nH\u0002J\n\u0010\u00b0\u0001\u001a\u00030\u009a\u0001H\u0016J\n\u0010\u00b1\u0001\u001a\u00030\u009a\u0001H\u0016J\u0008\u0010\u00b2\u0001\u001a\u00030\u009a\u0001J\n\u0010\u00b3\u0001\u001a\u00030\u009a\u0001H\u0002J\n\u0010\u00b4\u0001\u001a\u00030\u009a\u0001H\u0002J\n\u0010\u00b5\u0001\u001a\u00030\u009a\u0001H\u0016J\u0010\u0010\u00b6\u0001\u001a\u00030\u009a\u00012\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u00b7\u0001\u001a\u00030\u009a\u00012\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u00b8\u0001\u001a\u00030\u009a\u0001J\u0008\u0010\u00b9\u0001\u001a\u00030\u009a\u0001J\u0016\u0010\u00ba\u0001\u001a\u00030\u009a\u00012\n\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00bc\u0001H\u0016J\u0016\u0010\u00bd\u0001\u001a\u00030\u009a\u00012\n\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bf\u0001H\u0016J.\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00bf\u00012\u0008\u0010\u00c1\u0001\u001a\u00030\u00c2\u00012\n\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c4\u00012\n\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00bc\u0001H\u0016J\u0013\u0010\u00c5\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00c6\u0001\u001a\u00020\u0008H\u0016J&\u0010\u00c7\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00c6\u0001\u001a\u00020\u00082\u0008\u0010\u00c8\u0001\u001a\u00030\u00c9\u00012\u0007\u0010\u00ca\u0001\u001a\u00020\u0008H\u0016J\u0013\u0010\u00cb\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00cc\u0001\u001a\u00020\u0008H\u0016J\n\u0010\u00cd\u0001\u001a\u00030\u009a\u0001H\u0016J\u0014\u0010\u00ce\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u008c\u0001H\u0016J\n\u0010\u00d0\u0001\u001a\u00030\u009a\u0001H\u0002J\n\u0010\u00d1\u0001\u001a\u00030\u009a\u0001H\u0002J\u0013\u0010\u00d2\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00d3\u0001\u001a\u00020\u0016H\u0002J\n\u0010\u00d4\u0001\u001a\u00030\u009a\u0001H\u0002J\u0017\u0010\u00d5\u0001\u001a\u00030\u009a\u00012\r\u0010\u00d6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140<J\u0010\u0010\u00d7\u0001\u001a\u00030\u009a\u00012\u0006\u0010\u0013\u001a\u00020\u0014J\n\u0010\u00d8\u0001\u001a\u00030\u009a\u0001H\u0002J\n\u0010\u00d9\u0001\u001a\u00030\u009a\u0001H\u0002J\u0011\u0010\u00da\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00db\u0001\u001a\u00020\u0008J\n\u0010\u00dc\u0001\u001a\u00030\u009a\u0001H\u0002J\n\u0010\u00dd\u0001\u001a\u00030\u009a\u0001H\u0002J\u0013\u0010\u00de\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009e\u0001\u001a\u00020\u0008H\u0002J\n\u0010\u00df\u0001\u001a\u00030\u009a\u0001H\u0002R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\n\"\u0004\u0008\u001e\u0010\u000cR\u001a\u0010\u001f\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\n\"\u0004\u0008!\u0010\u000cR\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u0016\u0012\u0004\u0012\u00020*\u0018\u00010)j\n\u0012\u0004\u0012\u00020*\u0018\u0001`+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00105\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001c\u0010A\u001a\u0004\u0018\u00010BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001a\u0010G\u001a\u00020HX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001a\u0010M\u001a\u00020HX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010J\"\u0004\u0008O\u0010LR\u001c\u0010P\u001a\u0004\u0018\u00010QX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001c\u0010V\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u00108\"\u0004\u0008X\u0010:R\u001c\u0010Y\u001a\u0004\u0018\u00010ZX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u001c\u0010_\u001a\u0004\u0018\u00010`X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001a\u0010e\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\u0018\"\u0004\u0008g\u0010\u001aR\u001c\u0010h\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR.\u0010m\u001a\u0016\u0012\u0004\u0012\u00020n\u0018\u00010)j\n\u0012\u0004\u0012\u00020n\u0018\u0001`+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u001c\u0010s\u001a\u0004\u0018\u00010tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u001c\u0010y\u001a\u0004\u0018\u00010tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010v\"\u0004\u0008{\u0010xR.\u0010|\u001a\u0016\u0012\u0004\u0012\u00020n\u0018\u00010)j\n\u0012\u0004\u0012\u00020n\u0018\u0001`+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010p\"\u0004\u0008~\u0010rR!\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\"\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\"\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0012\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0092\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u00a8\u0006\u00e0\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/TabHost$OnTabChangeListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "NUM_PAGES",
        "",
        "getNUM_PAGES$app_prodRelease",
        "()I",
        "setNUM_PAGES$app_prodRelease",
        "(I)V",
        "bannerVisibilityStatus",
        "",
        "getBannerVisibilityStatus",
        "()Z",
        "setBannerVisibilityStatus",
        "(Z)V",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBeanJson",
        "Lorg/json/JSONObject;",
        "getCommonBeanJson",
        "()Lorg/json/JSONObject;",
        "setCommonBeanJson",
        "(Lorg/json/JSONObject;)V",
        "currentFragmentCommonBean",
        "currentPage",
        "getCurrentPage$app_prodRelease",
        "setCurrentPage$app_prodRelease",
        "currentTabPosition",
        "getCurrentTabPosition",
        "setCurrentTabPosition",
        "fileReadJob",
        "Lkotlinx/coroutines/Job;",
        "getFileReadJob",
        "()Lkotlinx/coroutines/Job;",
        "setFileReadJob",
        "(Lkotlinx/coroutines/Job;)V",
        "fragmentsList",
        "Ljava/util/ArrayList;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/collections/ArrayList;",
        "getJioSIMImageView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getGetJioSIMImageView",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setGetJioSIMImageView",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "horizontalScrollView",
        "Landroid/widget/HorizontalScrollView;",
        "jionetStatus",
        "lightTypeface",
        "Landroid/graphics/Typeface;",
        "getLightTypeface",
        "()Landroid/graphics/Typeface;",
        "setLightTypeface",
        "(Landroid/graphics/Typeface;)V",
        "listCommonBeanBanner",
        "",
        "getListCommonBeanBanner",
        "()Ljava/util/List;",
        "setListCommonBeanBanner",
        "(Ljava/util/List;)V",
        "mFragmentNewLoginScreenTabBinding",
        "Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;",
        "getMFragmentNewLoginScreenTabBinding",
        "()Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;",
        "setMFragmentNewLoginScreenTabBinding",
        "(Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;)V",
        "mJioFiberOTPLoginFragment",
        "Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;",
        "getMJioFiberOTPLoginFragment",
        "()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;",
        "setMJioFiberOTPLoginFragment",
        "(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;)V",
        "mJioIDOTPLoginFragment",
        "getMJioIDOTPLoginFragment",
        "setMJioIDOTPLoginFragment",
        "mNonJioUserContent",
        "Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;",
        "getMNonJioUserContent",
        "()Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;",
        "setMNonJioUserContent",
        "(Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;)V",
        "mediumTypeface",
        "getMediumTypeface",
        "setMediumTypeface",
        "newLoginScreenTabFragmentViewModel",
        "Lcom/jio/myjio/outsideLogin/loginType/viewModel/NewLoginScreenTabFragmentViewModel;",
        "getNewLoginScreenTabFragmentViewModel",
        "()Lcom/jio/myjio/outsideLogin/loginType/viewModel/NewLoginScreenTabFragmentViewModel;",
        "setNewLoginScreenTabFragmentViewModel",
        "(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NewLoginScreenTabFragmentViewModel;)V",
        "nonJioUserLoginDialogFragment",
        "Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;",
        "getNonJioUserLoginDialogFragment",
        "()Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;",
        "setNonJioUserLoginDialogFragment",
        "(Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;)V",
        "nonLoginbanObj",
        "getNonLoginbanObj",
        "setNonLoginbanObj",
        "prefGetJioSIMData",
        "getPrefGetJioSIMData",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setPrefGetJioSIMData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "prefLoginTypesItemsArrayList",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "getPrefLoginTypesItemsArrayList",
        "()Ljava/util/ArrayList;",
        "setPrefLoginTypesItemsArrayList",
        "(Ljava/util/ArrayList;)V",
        "rlGetJioSIM",
        "Landroid/widget/RelativeLayout;",
        "getRlGetJioSIM",
        "()Landroid/widget/RelativeLayout;",
        "setRlGetJioSIM",
        "(Landroid/widget/RelativeLayout;)V",
        "rlJionet",
        "getRlJionet",
        "setRlJionet",
        "tabFragmentList",
        "getTabFragmentList",
        "setTabFragmentList",
        "tabhost",
        "Landroid/widget/TabHost;",
        "getTabhost",
        "()Landroid/widget/TabHost;",
        "setTabhost",
        "(Landroid/widget/TabHost;)V",
        "textGetJioSIM",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "getTextGetJioSIM",
        "()Lcom/jio/myjio/custom/TextViewMedium;",
        "setTextGetJioSIM",
        "(Lcom/jio/myjio/custom/TextViewMedium;)V",
        "urlData",
        "",
        "getUrlData",
        "()Ljava/lang/String;",
        "setUrlData",
        "(Ljava/lang/String;)V",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPagerAdapter",
        "Lcom/jio/myjio/adapters/ViewPagerAdapter;",
        "getViewPagerAdapter",
        "()Lcom/jio/myjio/adapters/ViewPagerAdapter;",
        "setViewPagerAdapter",
        "(Lcom/jio/myjio/adapters/ViewPagerAdapter;)V",
        "addFragment",
        "",
        "item",
        "callHandshake",
        "centerTabItem",
        "position",
        "createDummyFragmentArray",
        "createTabHost",
        "fragment",
        "finishNonJioUserPermissionDialog",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "getFileData",
        "getQueryForLoginOptions",
        "getTabSpec",
        "Landroid/widget/TabHost$TabSpec;",
        "simpleName",
        "title",
        "titleID",
        "init",
        "initListeners",
        "initNonLoginBanner",
        "initTabsAndFragments",
        "initViewPagerAdapter",
        "initViews",
        "jioSimVisibility",
        "jionetVisibility",
        "loadCommonContentFileText",
        "notAJioUser",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onPageScrollStateChanged",
        "arg0",
        "onPageScrolled",
        "arg1",
        "",
        "arg2",
        "onPageSelected",
        "tabPosition",
        "onResume",
        "onTabChanged",
        "tabId",
        "openGetJioSIM",
        "openJionetFlow",
        "parseData",
        "androidDataJsonObject",
        "readDataFromFile",
        "renderNonLoginBanner",
        "listItems",
        "setData",
        "setDummyTabList",
        "setJioNetText",
        "setJionetVisibilityByWifiStatus",
        "status",
        "setNotAJioUserTitle",
        "setSelectedTab",
        "setTabIconSelector",
        "setUpTabUI",
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
.field public A:I

.field public B:Landroid/widget/RelativeLayout;

.field public C:Lcom/jio/myjio/custom/TextViewMedium;

.field public D:Landroidx/appcompat/widget/AppCompatImageView;

.field public E:Ltt0;

.field public F:Landroid/widget/RelativeLayout;

.field public G:Lcom/jio/myjio/bean/CommonBean;

.field public H:I

.field public I:Landroid/graphics/Typeface;

.field public J:Landroid/graphics/Typeface;

.field public K:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

.field public L:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

.field public M:Ldq1;

.field public N:Z

.field public O:Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;

.field public P:Let2;

.field public Q:Lts2;

.field public R:Ljava/util/HashMap;

.field public s:Landroid/widget/TabHost;

.field public t:Landroidx/viewpager/widget/ViewPager;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/widget/HorizontalScrollView;

.field public w:Lcom/jio/myjio/bean/CommonBean;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/jio/myjio/bean/CommonBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->n0()V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->r0()V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->u()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->a0()V

    .line 3
    :try_start_0
    sget-object v0, Lxs2;->a:Lxs2$a;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v2, "GET_JIO_SIM"

    invoke-virtual {v0, v1, v2}, Lxs2$a;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    .line 4
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "createDummyArray"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New Shared Pref Get Jio SIM - > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lr03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->w()V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :catch_2
    :cond_2
    :goto_1
    return-void
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->A:I

    return v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->R:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->R:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->R:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->R:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->R:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/dashboard/pojo/Item;)Landroid/widget/TabHost$TabSpec;
    .locals 7

    .line 33
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e04e1

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b17f5

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0a0d

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    :try_start_0
    invoke-static {}, Le03;->a()Le03;

    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/pojo/Item;->getIconResNS()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, p4, v6}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 38
    :try_start_1
    invoke-static {p4}, Li03;->a(Ljava/lang/Exception;)V

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p4

    invoke-static {p4, v2, p2, p3}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 40
    :catch_1
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_1
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    .line 42
    new-instance p2, Lur0;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lur0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    const-string/jumbo p2, "tabhost!!.newTabSpec(sim\u2026mmyTabFactory(mActivity))"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 43
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 44
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Q:Lts2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lts2;->a(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonBean"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    invoke-virtual {p0, v2, v0, p2, p3}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/dashboard/pojo/Item;)Landroid/widget/TabHost$TabSpec;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    const-string/jumbo p2, "tabhost!!.tabWidget"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 30
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 31
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_3
    :goto_0
    return-void

    .line 32
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 6

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 47
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->C:Lcom/jio/myjio/custom/TextViewMedium;

    .line 50
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 51
    :goto_0
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 52
    :goto_1
    invoke-static {p1, v0, v3, v4}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Le03;->a()Le03;

    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 55
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    const/4 v5, 0x0

    .line 57
    invoke-virtual {p1, v0, v3, v4, v5}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 59
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->C:Lcom/jio/myjio/custom/TextViewMedium;

    .line 60
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-static {v0, v3, v4, v5}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    .line 64
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->B:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 65
    :cond_5
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->B:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 66
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "jiofiber_login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-direct {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->L:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->L:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mJioFiberOTPLoginFragment"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->c(Lcom/jio/myjio/bean/CommonBean;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->L:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->a(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 6
    :cond_1
    :try_start_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :sswitch_1
    :try_start_3
    const-string v1, "jioid_login"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Lgs2;

    invoke-direct {v0}, Lgs2;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lgs2;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->a(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "jiofi_login"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->a(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "jiolink_login"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/JioLinkMainFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioLinkMainFragment;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioLinkMainFragment;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 18
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->a(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto :goto_0

    :sswitch_4
    const-string v1, "jio_sim_login"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-direct {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->K:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->K:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "mJioIDOTPLoginFragment"

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->c(Lcom/jio/myjio/bean/CommonBean;)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->K:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->a(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 23
    :cond_3
    :try_start_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b152c6e -> :sswitch_4
        -0x406d5a0c -> :sswitch_3
        -0x1f19f403 -> :sswitch_2
        0x100a6a55 -> :sswitch_1
        0x29aa6146 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a0()V
    .locals 6

    .line 1
    invoke-static {}, Lfk4;->a()Llj4;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;Lxp3;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final b(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 2

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->G:Lcom/jio/myjio/bean/CommonBean;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 5
    iget p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->H:I

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->F:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->o0()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->F:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->F:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    .line 11
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    const-class v1, Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;

    .line 16
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->O:Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b0()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->L:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mJioFiberOTPLoginFragment"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->w:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public final c0()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->K:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mJioIDOTPLoginFragment"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d0()Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->O:Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;

    return-object v0
.end method

.method public final e0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g0()Landroid/widget/TabHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    return-object v0
.end method

.method public final h0()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TabHost;->clearAllTabs()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 3
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->u:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v3, "tabhost!!.tabWidget"

    if-eqz v0, :cond_4

    .line 6
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    const v5, 0x7f0802d2

    invoke-static {v4, v5}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 7
    :cond_4
    :goto_2
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_6

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TabWidget;->setShowDividers(I)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 9
    :cond_6
    :goto_3
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->u:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_c

    .line 11
    :goto_4
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v3, :cond_9

    const-string v4, "it"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_5

    :cond_7
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_8

    invoke-virtual {p0, v3, v4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->a(Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto :goto_6

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.pojo.Item"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_6
    if-eq v1, v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 12
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 13
    :cond_b
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_1
    move-exception v0

    .line 15
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    new-instance v0, Ltt0;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lrc;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Ltt0;-><init>(Lrc;)V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->E:Ltt0;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->E:Ltt0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ltt0;->a(Ljava/util/ArrayList;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->t:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->E:Ltt0;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lsk;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 6
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Y()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v0, :cond_3

    const-string v1, "it"

    .line 6
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->b(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 10
    :cond_3
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->m0()V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->X()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 13
    :goto_3
    :try_start_2
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Login| MOBILE Screen"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 14
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->t:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->F:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 6
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public initViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020012

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->v:Landroid/widget/HorizontalScrollView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b116c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->B:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b117f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->F:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a5f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->C:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0871

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b19c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->t:Landroidx/viewpager/widget/ViewPager;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->t:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v2, 0x7f090004

    invoke-static {v0, v2}, Le7;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->I:Landroid/graphics/Typeface;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v2, 0x7f090002

    invoke-static {v0, v2}, Le7;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->J:Landroid/graphics/Typeface;

    .line 11
    :try_start_0
    sput-object v1, Ls03;->D1:Ljava/lang/String;

    const-string v0, "MOBILE"

    .line 12
    sput-object v0, Ls03;->D1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 14
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.custom.TextViewMedium"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TabHost"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Lts2;

    invoke-direct {v0, p0}, Lts2;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Q:Lts2;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Q:Lts2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->w:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0, v1}, Lts2;->b(Lcom/jio/myjio/bean/CommonBean;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Q:Lts2;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v1

    const-string v2, "NonJioUser"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljc;->show(Lrc;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->M:Ldq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldq1;->s:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    const-string v1, "mFragmentNewLoginScreenT\u2026ng?.clNotAJioUserLayout!!"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_5
    :goto_2
    return-void
.end method

.method public final k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v2, "T003"

    .line 8
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v2, "get_jio_sim"

    .line 9
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->A:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->A:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    iget v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->A:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 15
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 16
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v3
.end method

.method public final l(I)V
    .locals 5

    const-string/jumbo v0, "tabWidget.getChildAt(position)"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    const-string v4, "mActivity.windowManager"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    const-string v4, "mActivity.windowManager.defaultDisplay"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v4, p1

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    const/4 p1, 0x0

    if-gez v4, :cond_2

    const/4 v4, 0x0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->v:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 8
    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->H:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-class v2, Lcom/jio/myjio/activities/JioNetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->y1()V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JIONET WIFI status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iput p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->H:I

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->G:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->F:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->o0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    if-eqz v0, :cond_2

    const/16 p1, 0x8

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method public final m0()V
    .locals 6

    const-string v0, "nonJioUserContent"

    :try_start_0
    const-string v1, "AndroidCommonContentsV6"

    .line 1
    invoke-static {v1}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readDataFile -  nonJioUserConfigData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "AndroidCommonContentsV6.txt"

    .line 4
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    .line 6
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->p0()V

    return-void
.end method

.method public final n(I)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    const-string/jumbo v2, "tabhost!!.tabWidget"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    const v5, 0x7f0b0a0d

    if-ge v3, v0, :cond_3

    .line 2
    :try_start_1
    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    invoke-static {}, Le03;->a()Le03;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 6
    iget-object v7, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/Item;->getIconResNS()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v4, v6, v5, v7, v2}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 9
    :cond_1
    :try_start_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 11
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TabWidget;->setCurrentTab(I)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    invoke-static {}, Le03;->a()Le03;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getIconResS()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v3, v4, v0, p1, v2}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 19
    :cond_5
    :try_start_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 21
    :cond_7
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    .line 22
    :cond_8
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final n0()V
    .locals 8

    .line 1
    new-instance v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130e95

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mActivity.resources.getS\u2026ing(R.string.mobile_caps)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v1, "10013"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13098a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    const-string v1, "10106"

    .line 5
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    const-string v3, "ic_mobile_ns"

    .line 6
    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResNS(Ljava/lang/String;)V

    const-string v3, "ic_mobile_s"

    .line 7
    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResS(Ljava/lang/String;)V

    const-string v3, "T001"

    .line 8
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v4, "jio_sim_login"

    .line 9
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    const-string v5, "https://www.jio.com/en-in/jio-home-delivery-book-appointment.html?utm_source=myjio&utm_medium=myjio&utm_campaign=GSULLD&header=no&source=myjio"

    .line 11
    invoke-virtual {v0, v5}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 12
    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    new-instance v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130c21

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mActivity.resources.getS\u2026ring.jio_giga_fiber_caps)"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v6, "10127"

    .line 15
    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    const-string v6, "ic_jiofiber_ns"

    .line 18
    invoke-virtual {v0, v6}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResNS(Ljava/lang/String;)V

    const-string v6, "ic_jiofiber_s"

    .line 19
    invoke-virtual {v0, v6}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResS(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v6, "jiofiber_login"

    .line 21
    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 23
    invoke-virtual {v0, v5}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130ed1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    .line 25
    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    new-instance v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130c56

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mActivity.resources.getString(R.string.jiofi_caps)"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v6, "10014"

    .line 28
    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    const-string v6, "ic_jiofi_ns"

    .line 31
    invoke-virtual {v0, v6}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResNS(Ljava/lang/String;)V

    const-string v6, "ic_jiofi_s"

    .line 32
    invoke-virtual {v0, v6}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResS(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v6, "jiofi_login"

    .line 34
    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 36
    invoke-virtual {v0, v5}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 37
    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    new-instance v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130c2a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mActivity.resources.getS\u2026g(R.string.jio_link_caps)"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v6, "10016"

    .line 40
    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    const-string v1, "ic_link_ns"

    .line 43
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResNS(Ljava/lang/String;)V

    const-string v1, "ic_link_s"

    .line 44
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResS(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v1, "jiolink_login"

    .line 46
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 48
    invoke-virtual {v0, v5}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 50
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o0()V
    .locals 6

    const v0, 0x7f130391

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->O:Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->O:Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;->getConnectToJioNet()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

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
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->O:Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;->getConnectToJioNet()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v4

    .line 3
    :goto_3
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->O:Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;->getConnectToJioNetId()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_a

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->O:Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;->getConnectToJioNetId()Ljava/lang/String;

    move-result-object v4

    .line 6
    :cond_7
    invoke-static {v2, v1, v4}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 7
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    .line 8
    :cond_9
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 9
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->M:Ldq1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ldq1;->w:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->init()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "activity!!"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 p1, 0x0

    .line 4
    sput p1, Lsr0;->r:I

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b116c

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b117f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->l0()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->k0()V

    :goto_0
    return-void

    .line 4
    :cond_2
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e02c1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p2, v1}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ldq1;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->M:Ldq1;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->M:Ldq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v2, "mFragmentNewLoginScreenTabBinding!!.root"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 3
    new-instance v0, Let2;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Let2;-><init>(Landroid/app/Activity;Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Let2;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->M:Ldq1;

    if-eqz v0, :cond_0

    const/16 v1, 0x1f

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Let2;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 10
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    .line 2
    iput p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->A:I

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz v0, :cond_12

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->t:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->l(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const-string v3, "MOBILE"

    const/16 v4, 0x8

    const-string v5, " Screen"

    const-string v6, "Login| "

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    :try_start_2
    const-string v2, "jiofiber_login"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8
    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-direct {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->c(Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 11
    :try_start_3
    sput-object v1, Ls03;->D1:Ljava/lang/String;

    const-string p1, "JIOFIBER"

    .line 12
    sput-object p1, Ls03;->D1:Ljava/lang/String;

    .line 13
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ls03;->D1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->M:Ldq1;

    if-eqz p1, :cond_d

    iget-object p1, p1, Ldq1;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 15
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 16
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    throw v1

    :sswitch_1
    :try_start_5
    const-string v2, "jioid_login"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18
    new-instance v0, Lgs2;

    invoke-direct {v0}, Lgs2;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {v0, p1}, Lgs2;->a(Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 21
    :try_start_6
    sput-object v1, Ls03;->D1:Ljava/lang/String;

    .line 22
    sput-object v3, Ls03;->D1:Ljava/lang/String;

    .line 23
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ls03;->D1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->M:Ldq1;

    if-eqz p1, :cond_d

    iget-object p1, p1, Ldq1;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    .line 25
    :try_start_7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 26
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    throw v1

    :sswitch_2
    :try_start_8
    const-string v2, "jiofi_login"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_7

    const-string/jumbo v2, "tabFragmentList?.get(tabPosition)!!"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->a(Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 30
    :try_start_9
    sput-object v1, Ls03;->D1:Ljava/lang/String;

    const-string p1, "JIOFI"

    .line 31
    sput-object p1, Ls03;->D1:Ljava/lang/String;

    .line 32
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ls03;->D1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->M:Ldq1;

    if-eqz p1, :cond_d

    iget-object p1, p1, Ldq1;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception p1

    .line 34
    :try_start_a
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 35
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    throw v1

    :sswitch_3
    :try_start_b
    const-string v2, "jiolink_login"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/JioLinkMainFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioLinkMainFragment;-><init>()V

    .line 38
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_9

    const-string/jumbo v2, "tabFragmentList?.get(\n  \u2026ition\n                )!!"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioLinkMainFragment;->a(Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 40
    :try_start_c
    sput-object v1, Ls03;->D1:Ljava/lang/String;

    const-string p1, "JIOLINK"

    .line 41
    sput-object p1, Ls03;->D1:Ljava/lang/String;

    .line 42
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ls03;->D1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->M:Ldq1;

    if-eqz p1, :cond_d

    iget-object p1, p1, Ldq1;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception p1

    .line 44
    :try_start_d
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_6

    .line 45
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    throw v1

    :sswitch_4
    :try_start_e
    const-string v2, "jio_sim_login"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 47
    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-direct {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;-><init>()V

    .line 48
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_5

    :cond_a
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_c

    .line 49
    invoke-virtual {v0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->c(Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 50
    :try_start_f
    sput-object v1, Ls03;->D1:Ljava/lang/String;

    .line 51
    sput-object v3, Ls03;->D1:Ljava/lang/String;

    .line 52
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ls03;->D1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V

    .line 53
    iget-boolean p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->N:Z

    if-eqz p1, :cond_b

    .line 54
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->M:Ldq1;

    if-eqz p1, :cond_d

    iget-object p1, p1, Ldq1;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 55
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->M:Ldq1;

    if-eqz p1, :cond_d

    iget-object p1, p1, Ldq1;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    .line 56
    :try_start_10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_6

    .line 57
    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    throw v1

    .line 58
    :cond_d
    :goto_6
    :try_start_11
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz p1, :cond_12

    iget v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->A:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz p1, :cond_12

    const-string v0, "it"

    .line 59
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->b(Lcom/jio/myjio/bean/CommonBean;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->a(Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    .line 61
    :try_start_12
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_7

    .line 62
    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    throw v1

    .line 63
    :cond_f
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    throw v1

    .line 64
    :cond_10
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    throw v1

    :cond_11
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    throw v1

    :catch_6
    move-exception p1

    .line 65
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_12
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b152c6e -> :sswitch_4
        -0x406d5a0c -> :sswitch_3
        -0x1f19f403 -> :sswitch_2
        0x100a6a55 -> :sswitch_1
        0x29aa6146 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "tabId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz p1, :cond_d

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->t:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TabWidget;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    const v3, 0x7f0b17f5

    if-ltz p1, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_1
    :try_start_1
    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Landroid/widget/TextView;

    .line 6
    iget-object v7, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->J:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {v6, v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eq v5, p1, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 9
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/widget/TextView;

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->I:Landroid/graphics/Typeface;

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->n(I)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->l(I)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 15
    :cond_6
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 16
    :cond_7
    :try_start_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    :cond_9
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v0

    .line 18
    :cond_a
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v0

    .line 19
    :cond_b
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v0

    :cond_c
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public final p0()V
    .locals 6

    const v0, 0x7f130fcd

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->O:Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->O:Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;->getNotAJioUser()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->O:Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;->getNotAJioUser()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    .line 3
    :goto_3
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->O:Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;->getNotAJioUserId()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-nez v3, :cond_a

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->O:Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;->getNotAJioUserId()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v1

    .line 6
    :goto_5
    invoke-static {v3, v2, v4}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 7
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 8
    :cond_9
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    .line 9
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->M:Ldq1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ldq1;->s:Landroid/view/View;

    goto :goto_7

    :cond_b
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_c

    const-string v1, "mFragmentNewLoginScreenT\u2026ng?.clNotAJioUserLayout!!"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lts0;->tv_not_a_jio_user_question:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "mFragmentNewLoginScreenT\u2026v_not_a_jio_user_question"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final q0()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    sget v2, Ls03;->K0:I

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b17f5

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sput v0, Ls03;->K0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->w:Lcom/jio/myjio/bean/CommonBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "jio_sim_login"

    if-eqz v2, :cond_3

    :try_start_2
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->w:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->w:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->w:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->b(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 9
    :cond_1
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 10
    :cond_2
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 11
    :cond_3
    :goto_0
    :try_start_5
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_8

    .line 13
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    const/4 v5, 0x2

    invoke-static {v4, v3, v0, v5, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->s:Landroid/widget/TabHost;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0a0d

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    invoke-static {}, Le03;->a()Le03;

    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getIconResS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, v0}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_3

    .line 18
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    .line 20
    :cond_8
    :try_start_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.pojo.Item"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 22
    :try_start_7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 23
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v1

    :cond_c
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v1

    .line 25
    :cond_d
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v1

    :catch_1
    move-exception v0

    .line 26
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final r0()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v2, :cond_3

    const-string v3, "it"

    .line 3
    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->b(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception v2

    .line 6
    :try_start_1
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->h0()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->i0()V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->q0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 10
    :try_start_2
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->x:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "tabFragmentList!!.get(0)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->a(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v1

    :catch_1
    move-exception v0

    .line 11
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
