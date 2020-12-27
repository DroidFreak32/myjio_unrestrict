.class public final Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;
.super Ljava/lang/Object;
.source "ProfileBillPrefFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lce<",
        "Lcom/jio/myjio/profile/bean/BillPreferedLanguage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/profile/bean/BillPreferedLanguage;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_c

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_b

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1c

    const/16 v1, 0x8

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v2, p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->a(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;Lcom/jio/myjio/profile/bean/BillPreferedLanguage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 4
    :try_start_2
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangCodeArray()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangCodeArray()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_9

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->c0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->D()Lbe;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/BillBestWayMode;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/BillBestWayMode;->getBillLanguageIndex()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    .line 6
    :cond_3
    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->b0()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangCodeArray()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->c0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->D()Lbe;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/BillBestWayMode;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/BillBestWayMode;->getBillLanguageIndex()I

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 8
    :goto_2
    aget-object p1, p1, v4

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {v3, p1}, Lcom/jio/myjio/profile/bean/BillDetails;->setLanguage(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v0

    :cond_7
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v0

    .line 9
    :cond_8
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v0

    :catch_1
    move-exception p1

    .line 10
    :try_start_5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 11
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->h(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->c0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->q()Lbe;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const-string v3, "prefferedBillMode"

    const/4 v4, 0x2

    if-nez p1, :cond_12

    :try_start_6
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->c0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->q()Lbe;

    move-result-object p1

    goto :goto_6

    :cond_b
    move-object p1, v0

    :goto_6
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1311d1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {p1, v5, v2, v4, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->b0()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->b0()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v2, "01"

    invoke-virtual {p1, v2}, Lcom/jio/myjio/profile/bean/BillDetails;->setBillMode(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 19
    :cond_d
    :try_start_7
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/profile/bean/ViewContent;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->f(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v2}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/profile/bean/ViewContent;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_19

    goto :goto_7

    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    throw v0

    .line 21
    :cond_f
    :goto_7
    :try_start_8
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->f(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v2}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->e(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v3}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/profile/bean/ViewContent;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    throw v0

    :catch_2
    move-exception p1

    .line 22
    :try_start_9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 23
    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    throw v0

    .line 24
    :cond_12
    :try_start_a
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->c0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->q()Lbe;

    move-result-object p1

    goto :goto_8

    :cond_13
    move-object p1, v0

    :goto_8
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->c0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->q()Lbe;

    move-result-object p1

    goto :goto_9

    :cond_14
    move-object p1, v0

    :goto_9
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 25
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1311d2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {p1, v5, v2, v4, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->b0()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 28
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 30
    :cond_15
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->b0()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object p1

    if-eqz p1, :cond_16

    const-string v2, "02"

    invoke-virtual {p1, v2}, Lcom/jio/myjio/profile/bean/BillDetails;->setBillMode(Ljava/lang/String;)V

    .line 31
    :cond_16
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/profile/bean/ViewContent;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->f(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v2}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/profile/bean/ViewContent;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    throw v0

    .line 33
    :cond_18
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    throw v0

    .line 34
    :cond_19
    :goto_a
    :try_start_c
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->i(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->f0()V

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->X()V

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->a0()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_d

    .line 38
    :cond_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    throw v0

    .line 39
    :cond_1b
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    throw v0

    :catch_3
    move-exception p1

    .line 40
    :try_start_e
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 41
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->a0()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->X()V

    goto :goto_d

    .line 43
    :cond_1c
    :goto_b
    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->f0()V

    .line 44
    sget-object v1, Lnt2;->d:Lnt2$a;

    invoke-virtual {v1}, Lnt2$a;->a()Lnt2;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_1d
    invoke-virtual {v1, v2, v0}, Lnt2;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_d

    .line 46
    :goto_c
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 47
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->f0()V

    :goto_d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$f;->a(Lcom/jio/myjio/profile/bean/BillPreferedLanguage;)V

    return-void
.end method
