.class public final Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$initViews$1;
.super Ljava/lang/Object;
.source "LocateUsServiceCenterMapListTabFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$initViews$1",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "",
        "onTabSelected",
        "(Lcom/google/android/material/tabs/TabLayout$Tab;)V",
        "onTabUnselected",
        "onTabReselected",
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
.field public final synthetic a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->getViewPager()Lcom/jio/myjio/locateus/custom/CustomViewPager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->getViewPager()Lcom/jio/myjio/locateus/custom/CustomViewPager;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->access$getFragmentsList$p(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->getViewPager()Lcom/jio/myjio/locateus/custom/CustomViewPager;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lcom/jio/myjio/MyJioFragment;

    invoke-static {p1, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->access$setCurrentFragment$p(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;Lcom/jio/myjio/MyJioFragment;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->access$getCurrentFragment$p(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterListFragment;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->access$getCurrentFragment$p(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsServiceCenterListFragment"

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->access$getCurrentFragment$p(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterListFragment;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->access$getListOfNearByServiceCenter$p(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterListFragment;->notifyAdapter(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->access$getCurrentFragment$p(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->access$getCurrentFragment$p(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsServiceCenterMapFragment"

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->access$getCurrentFragment$p(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->setCurrentLocation()V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->access$getCurrentFragment$p(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->access$getListOfNearByServiceCenter$p(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapFragment;->notifyAdapter(Ljava/util/List;)V

    goto :goto_0

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_a
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    if-nez p1, :cond_c

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    const v0, 0x7f080a5b

    const v1, 0x7f080a60

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->access$setTabBG(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;II)V

    .line 18
    sget-object p1, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;->setSelectedListOrMapTab(I)V

    goto :goto_1

    .line 19
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    const v0, 0x7f080a5c

    const v1, 0x7f080a5f

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->access$setTabBG(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;II)V

    .line 20
    sget-object p1, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;->setSelectedListOrMapTab(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void

    .line 22
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.MyJioFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
