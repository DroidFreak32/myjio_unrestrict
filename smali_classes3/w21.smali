.class public final Lw21;
.super Lw11;
.source "SendRequestPagerFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public A:Z

.field public B:Ljava/util/HashMap;

.field public w:I

.field public x:Lvc1;

.field public y:Landroid/view/View;

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw21;->z:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lw21;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lw21;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw21;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lw21;->B:Ljava/util/HashMap;

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

    iget-object v1, p0, Lw21;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const v1, 0x7f0e00d8

    move-object/from16 v2, p2

    .line 1
    invoke-static {v0, v1, v2, v9}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lvc1;

    iput-object v0, v8, Lw21;->x:Lvc1;

    .line 2
    iget-object v0, v8, Lw21;->x:Lvc1;

    const-string v10, "dataBinding"

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "dataBinding.root"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lw21;->y:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v12, 0x1

    const-string v13, "isSendMoney"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    iput-boolean v12, v8, Lw21;->A:Z

    .line 5
    :cond_0
    iget-boolean v0, v8, Lw21;->A:Z

    const-string v14, "myView"

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, v8, Lw21;->y:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1318c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 7
    :cond_2
    iget-object v2, v8, Lw21;->y:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13189a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    :goto_0
    :try_start_0
    iget-boolean v0, v8, Lw21;->A:Z

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-direct {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;-><init>()V

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v1, v13, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    iget-object v1, v8, Lw21;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-direct {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;-><init>()V

    .line 15
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {v1, v13, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    iget-object v1, v8, Lw21;->z:Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/fragment/app/Fragment;

    aput-object v0, v2, v9

    new-instance v0, Lp21;

    invoke-direct {v0}, Lp21;-><init>()V

    aput-object v0, v2, v12

    invoke-static {v2}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    .line 20
    :goto_1
    iget-object v0, v8, Lw21;->x:Lvc1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lvc1;->t:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "dataBinding.vpSendRequest"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh11;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lrc;

    move-result-object v3

    const-string v4, "requireFragmentManager()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v8, Lw21;->z:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Lh11;-><init>(Landroid/content/Context;Lrc;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lsk;)V

    .line 21
    iget-boolean v0, v8, Lw21;->A:Z

    const-string v1, "dataBinding.tlValidateVpa"

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, v8, Lw21;->x:Lvc1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lvc1;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 23
    :cond_5
    iget-object v0, v8, Lw21;->x:Lvc1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lvc1;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 24
    iget-object v0, v8, Lw21;->x:Lvc1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lvc1;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 25
    iget-object v0, v8, Lw21;->x:Lvc1;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lvc1;->s:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lvc1;->t:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 26
    :goto_2
    iget-object v0, v8, Lw21;->y:Landroid/view/View;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 27
    :cond_7
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    :cond_8
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 28
    :cond_9
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 29
    :cond_a
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 30
    :cond_b
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 31
    :cond_c
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V

    throw v11

    .line 32
    :cond_d
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v11
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lw21;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    sget-object v0, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La01;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget v0, p0, Lw21;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 4
    sget-object v0, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La01;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lw21;->w:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const-string v0, "requireContext()"

    const/16 v1, 0x17

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_2

    .line 4
    sget-object p1, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, La01;->b(Landroid/content/Context;)V

    .line 5
    :cond_2
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-string v3, "BHIM UPI"

    const-string v4, "Request Money  | Via QR code"

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    goto :goto_1

    .line 8
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_4

    .line 9
    sget-object p1, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, La01;->a(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-void

    .line 10
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
