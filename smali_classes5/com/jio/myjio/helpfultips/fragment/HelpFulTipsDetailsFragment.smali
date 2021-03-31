.class public final Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "HelpFulTipsDetailsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008M\u0010\u0010J-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0015\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0010J\u0017\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0010J\u000f\u0010&\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0010R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R2\u00109\u001a\u0012\u0012\u0004\u0012\u00020100j\u0008\u0012\u0004\u0012\u000201`28\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020!8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010$R*\u0010L\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006N"
    }
    d2 = {
        "Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
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
        "initViews",
        "view",
        "",
        "height",
        "slideUp",
        "(Landroid/view/View;F)V",
        "initListeners",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "backToDashboard",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "getData",
        "",
        "imgUrl",
        "Q",
        "(Ljava/lang/String;)V",
        "P",
        "R",
        "Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;",
        "fragmentDetailsHelpfulTipsBinding",
        "Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;",
        "getFragmentDetailsHelpfulTipsBinding",
        "()Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;",
        "setFragmentDetailsHelpfulTipsBinding",
        "(Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;)V",
        "c",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/helpfultips/pojo/Item;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "getHelpFulTipItemList",
        "()Ljava/util/ArrayList;",
        "setHelpFulTipItemList",
        "(Ljava/util/ArrayList;)V",
        "helpFulTipItemList",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/FrameLayout;",
        "d",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetBehavior",
        "webcontent",
        "Ljava/lang/String;",
        "getWebcontent",
        "()Ljava/lang/String;",
        "setWebcontent",
        "",
        "Lcom/jio/myjio/helpfultips/pojo/HelpFulTip;",
        "a",
        "Ljava/util/List;",
        "getHelpFulTipList",
        "()Ljava/util/List;",
        "setHelpFulTipList",
        "(Ljava/util/List;)V",
        "helpFulTipList",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/helpfultips/pojo/HelpFulTip;",
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
            "Lcom/jio/myjio/helpfultips/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/jio/myjio/bean/CommonBean;

.field public d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;

.field public fragmentDetailsHelpfulTipsBinding:Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public webcontent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iput-object v0, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getBottomSheetBehavior$p(Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setBottomSheetBehavior$p(Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->fragmentDetailsHelpfulTipsBinding:Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;

    if-nez v0, :cond_0

    const-string v1, "fragmentDetailsHelpfulTipsBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;->llBottomSheet:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "BottomSheetBehavior.from\u2026ipsBinding.llBottomSheet)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_2

    const-string v1, "bottomSheetBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment$initalizeBottomShit$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment$initalizeBottomShit$2;-><init>(Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->fragmentDetailsHelpfulTipsBinding:Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;

    const-string v2, "fragmentDetailsHelpfulTipsBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;->title:Lcom/jio/myjio/custom/TextViewMedium;

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v0, v1, v3, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->fragmentDetailsHelpfulTipsBinding:Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v3, Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;->img:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/jio/myjio/utilities/ImageUtility;->setSinglePromoBannerImageFromUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment$b;-><init>(Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;)V

    const-wide/16 v2, 0x64

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->e:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final backToDashboard()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final getData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "imgUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string/jumbo v2, "transitionName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_6

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->fragmentDetailsHelpfulTipsBinding:Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;

    if-nez v2, :cond_5

    const-string v3, "fragmentDetailsHelpfulTipsBinding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;->img:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "fragmentDetailsHelpfulTipsBinding.img"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    .line 6
    :cond_6
    invoke-virtual {p0, v0}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->Q(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final getFragmentDetailsHelpfulTipsBinding()Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->fragmentDetailsHelpfulTipsBinding:Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;

    if-nez v0, :cond_0

    const-string v1, "fragmentDetailsHelpfulTipsBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getHelpFulTipItemList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/helpfultips/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHelpFulTipList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/helpfultips/pojo/HelpFulTip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getWebcontent()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->webcontent:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "webcontent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->getData()V

    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->fragmentDetailsHelpfulTipsBinding:Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;

    const-string v1, "fragmentDetailsHelpfulTipsBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;->btnClose:Landroid/widget/ImageView;

    new-instance v2, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment$a;-><init>(Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonLocalizeTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->fragmentDetailsHelpfulTipsBinding:Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;->webView:Lcom/jio/myjio/utilities/TouchyWebView;

    const-string v3, "fragmentDetailsHelpfulTipsBinding.webView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v3, "fragmentDetailsHelpfulTipsBinding.webView.settings"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<link rel=\'stylesheet\' href=\'font.css\' type=\'text/css\'>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->webcontent:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->fragmentDetailsHelpfulTipsBinding:Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;->webView:Lcom/jio/myjio/utilities/TouchyWebView;

    .line 9
    iget-object v4, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->webcontent:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string/jumbo v0, "webcontent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const/4 v7, 0x0

    const-string v3, "file:///android_asset/"

    const-string/jumbo v5, "text/html"

    const-string/jumbo v6, "utf-8"

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->P()V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->R()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->init()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "activity!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    const p3, 0x7f0e02c0

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026l_tips, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;

    iput-object p1, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->fragmentDetailsHelpfulTipsBinding:Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;

    const-string p2, "fragmentDetailsHelpfulTipsBinding"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->fragmentDetailsHelpfulTipsBinding:Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "fragmentDetailsHelpfulTipsBinding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setFragmentDetailsHelpfulTipsBinding(Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->fragmentDetailsHelpfulTipsBinding:Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;

    return-void
.end method

.method public final setHelpFulTipItemList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/helpfultips/pojo/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final setHelpFulTipList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/helpfultips/pojo/HelpFulTip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->a:Ljava/util/List;

    return-void
.end method

.method public final setWebcontent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->webcontent:Ljava/lang/String;

    return-void
.end method

.method public final slideUp(Landroid/view/View;F)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
