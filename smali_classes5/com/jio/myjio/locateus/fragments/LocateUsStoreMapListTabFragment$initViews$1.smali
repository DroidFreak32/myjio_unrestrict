.class public final Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$initViews$1;
.super Ljava/lang/Object;
.source "LocateUsStoreMapListTabFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->initViews()V
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
        "com/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$initViews$1",
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
.field public final synthetic a:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

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
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->getViewPager()Lcom/jio/myjio/locateus/custom/CustomViewPager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->access$getFragmentsList$p(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->getViewPager()Lcom/jio/myjio/locateus/custom/CustomViewPager;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lcom/jio/myjio/MyJioFragment;

    invoke-static {p1, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->access$setCurrentFragment$p(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;Lcom/jio/myjio/MyJioFragment;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->access$getCurrentFragment$p(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->access$getCurrentFragment$p(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsStoreListFragment"

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->access$getCurrentFragment$p(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-static {v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->access$getListOfNearByStores$p(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreListFragment;->notifyAdapter(Ljava/util/List;Lcom/jio/myjio/bean/CoroutinesResponse;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->access$getCurrentFragment$p(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->access$getCurrentFragment$p(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsStoreMapFragment"

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->access$getCurrentFragment$p(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;->setCurrentLocationOnTabChange()V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->access$getCurrentFragment$p(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;->storeCurrentLocation()V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->access$getCurrentFragment$p(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-static {v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->access$getListOfNearByStores$p(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapFragment;->notifyAdapter(Ljava/util/List;Lcom/jio/myjio/bean/CoroutinesResponse;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_a
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    if-nez p1, :cond_c

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    const v0, 0x7f080a5b

    const v1, 0x7f080a60

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->access$setTabBG(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;II)V

    .line 19
    sget-object p1, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;->setSelectedListOrMapTab(I)V

    goto :goto_1

    .line 20
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment$initViews$1;->a:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    const v0, 0x7f080a5c

    const v1, 0x7f080a5f

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->access$setTabBG(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;II)V

    .line 21
    sget-object p1, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;->setSelectedListOrMapTab(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void

    .line 23
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
