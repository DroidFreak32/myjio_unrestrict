.class public final Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$h;
.super Ljava/lang/Object;
.source "ProfileBillPrefFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
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
.field public final synthetic a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

.field public final synthetic b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$h;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-boolean p3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/profile/bean/ProfileSetting;)V
    .locals 7

    .line 1
    :try_start_0
    sget v0, Lsr0;->r:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->f0()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->b(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/Setting;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 5
    :try_start_1
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v4}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->b(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->a(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;Ljava/util/List;)V

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v2}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->c(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v3}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->b(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    goto/16 :goto_a

    .line 8
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    throw v0

    .line 9
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 11
    :try_start_3
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v5}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->b(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v0

    .line 13
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 14
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->a(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;Ljava/util/List;)V

    .line 15
    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v3}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->c(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v4}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->b(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v0

    :goto_6
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    goto/16 :goto_a

    .line 16
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v0

    .line 17
    :cond_b
    :try_start_4
    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 18
    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 19
    :try_start_5
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    .line 20
    iget-object v6, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v6}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->b(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_d
    move-object v6, v0

    .line 21
    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 22
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->a(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;Ljava/util/List;)V

    .line 23
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v5}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->c(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v6, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v6}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->b(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v6

    goto :goto_9

    :cond_e
    move-object v6, v0

    :goto_9
    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    goto :goto_a

    .line 24
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v0

    :catch_0
    move-exception v5

    .line 25
    :try_start_6
    invoke-static {v5}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_7

    .line 26
    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v0

    .line 27
    :cond_11
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v0

    :catch_1
    move-exception v3

    .line 28
    :try_start_8
    invoke-static {v3}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_4

    .line 29
    :cond_12
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    throw v0

    .line 30
    :cond_13
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    throw v0

    :catch_2
    move-exception v2

    .line 31
    :try_start_a
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 32
    :cond_14
    :goto_a
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->notifyDataUpdate(Ljava/lang/Object;)V

    goto :goto_b

    .line 33
    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    throw v0

    .line 34
    :cond_16
    :goto_b
    :try_start_b
    sget-boolean p1, Ls03;->o1:Z

    if-eqz p1, :cond_17

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$h;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iget-boolean v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$h;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->c(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    .line 36
    :cond_17
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$h;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->L()Lbe;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->b(Lce;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_c

    :catch_3
    move-exception p1

    .line 37
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 38
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$h;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->f0()V

    :goto_c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/ProfileSetting;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$h;->a(Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    return-void
.end method
