.class public final Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$h;
.super Ljava/lang/Object;
.source "ProfileSettingSubFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lce<",
        "Lcom/jio/myjio/profile/bean/ProfileSetting;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

.field public final synthetic b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$h;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-boolean p3, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/profile/bean/ProfileSetting;)V
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget v2, Lsr0;->r:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->Y()Landroidx/cardview/widget/CardView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v2, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->a(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v2}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->a(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_d

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/Setting;

    .line 8
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v5}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->a(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v6}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->a(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    .line 10
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v2, v4}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->a(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Lcom/jio/myjio/profile/bean/Setting;)V

    goto :goto_5

    .line 12
    :cond_4
    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/profile/bean/ViewContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v7}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->a(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v3

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14
    iget-object v6, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v6, v4}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->a(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Lcom/jio/myjio/profile/bean/Setting;)V

    .line 15
    iget-object v6, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v6}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/profile/bean/Setting;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v7, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v7}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->a(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v3

    :goto_4
    invoke-virtual {v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v6

    .line 16
    :try_start_2
    invoke-static {v6}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 17
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v3

    .line 18
    :cond_9
    :goto_5
    :try_start_3
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v2, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->notifyDataUpdate(Ljava/lang/Object;)V

    goto :goto_6

    .line 19
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v3

    :cond_b
    if-eqz p1, :cond_c

    .line 20
    :try_start_4
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v2, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->notifyDataUpdate(Ljava/lang/Object;)V

    .line 22
    :cond_d
    :goto_6
    sget-boolean p1, Ls03;->o1:Z

    if-eqz p1, :cond_e

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$h;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iget-boolean v3, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$h;->c:Z

    invoke-virtual {p1, v2, v3}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->c(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    .line 24
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$h;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->L()Lbe;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->b(Lce;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->Y()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/ProfileSetting;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$h;->a(Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    return-void
.end method
