.class public final Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$e;
.super Ljava/lang/Object;
.source "LocateUsHotspotMapListTabFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$e;->s:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$e;->s:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->b0()Lcom/jio/myjio/locateus/custom/CustomViewPager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$e;->s:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->b0()Lcom/jio/myjio/locateus/custom/CustomViewPager;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$e;->s:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->b(Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$e;->s:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->b0()Lcom/jio/myjio/locateus/custom/CustomViewPager;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/jio/myjio/MyJioFragment;

    invoke-static {p1, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->a(Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;Lcom/jio/myjio/MyJioFragment;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$e;->s:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->a(Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    instance-of p1, p1, Ldp2;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$e;->s:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->a(Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsHotspotListFragment"

    if-eqz p1, :cond_1

    check-cast p1, Ldp2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$e;->s:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->a(Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ldp2;

    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$e;->s:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->Y()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldp2;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$e;->s:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->a(Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    instance-of p1, p1, Lep2;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$e;->s:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->a(Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsHotspotMapFragment"

    if-eqz p1, :cond_5

    check-cast p1, Lep2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$e;->s:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->a(Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lep2;

    invoke-virtual {p1}, Lep2;->a0()V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$e;->s:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->a(Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;)Lcom/jio/myjio/MyJioFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lep2;

    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$e;->s:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->Y()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lep2;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$e;->s:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->a0()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    if-nez p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$e;->s:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    const v0, 0x7f0809d4

    const v1, 0x7f0809d9

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->a(Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;II)V

    .line 14
    sget-object p1, Lmp2;->U:Lmp2$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmp2$a;->a(I)V

    goto :goto_1

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$e;->s:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    const v0, 0x7f0809d5

    const v1, 0x7f0809d8

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->a(Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;II)V

    .line 16
    sget-object p1, Lmp2;->U:Lmp2$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmp2$a;->a(I)V

    goto :goto_1

    .line 17
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    .line 19
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.MyJioFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 20
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 21
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
