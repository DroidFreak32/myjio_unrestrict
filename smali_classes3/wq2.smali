.class public final Lwq2;
.super Lrs0;
.source "NativeSimDeliveryAcceptedDocumentsDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public v:Ln12;

.field public w:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

.field public x:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrs0;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljc;->dismiss()V

    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwq2;->v:Ln12;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln12;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lwq2;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;)V
    .locals 1

    const-string v0, "nativeSimDeliveryMainFragmentViewModel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwq2;->w:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    return-void
.end method

.method public final a0()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lwq2;->x:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    if-eqz v0, :cond_18

    .line 2
    iget-object v0, p0, Lwq2;->x:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;->getAcceptedDocumentsDialogContent()Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    iget-object v3, p0, Lwq2;->v:Ln12;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ln12;->x:Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v2, v3, v4, v5}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 10
    iget-object v3, p0, Lwq2;->v:Ln12;

    if-eqz v3, :cond_2

    iget-object v3, v3, Ln12;->v:Lcom/jio/myjio/custom/TextViewMedium;

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v2, v3, v4, v5}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 15
    :cond_3
    :goto_1
    :try_start_2
    iget-object v2, p0, Lwq2;->x:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;->getAcceptedDocumentsDialogContent()Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->getItems()Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "nsdAcceptedDocumentsBinding!!.tvAadharCard"

    const/16 v7, 0x8

    if-nez v5, :cond_6

    :try_start_3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_6

    .line 18
    iget-object v5, p0, Lwq2;->v:Ln12;

    if-eqz v5, :cond_5

    iget-object v5, v5, Ln12;->u:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v5, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 20
    iget-object v6, p0, Lwq2;->v:Ln12;

    if-eqz v6, :cond_4

    iget-object v6, v6, Ln12;->u:Lcom/jio/myjio/custom/TextViewMedium;

    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-static {v5, v6, v8, v9}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 25
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 26
    :cond_6
    :try_start_5
    iget-object v5, p0, Lwq2;->v:Ln12;

    if-eqz v5, :cond_13

    iget-object v5, v5, Ln12;->u:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v6, "nsdAcceptedDocumentsBinding!!.tvVoterId"

    if-nez v5, :cond_9

    :try_start_6
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_9

    .line 28
    iget-object v5, p0, Lwq2;->v:Ln12;

    if-eqz v5, :cond_8

    iget-object v5, v5, Ln12;->z:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v5, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 30
    iget-object v6, p0, Lwq2;->v:Ln12;

    if-eqz v6, :cond_7

    iget-object v6, v6, Ln12;->z:Lcom/jio/myjio/custom/TextViewMedium;

    .line 31
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-static {v5, v6, v8, v9}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    .line 35
    :cond_8
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    .line 36
    :cond_9
    :try_start_8
    iget-object v5, p0, Lwq2;->v:Ln12;

    if-eqz v5, :cond_12

    iget-object v5, v5, Ln12;->z:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    const/4 v5, 0x2

    .line 37
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v8, "nsdAcceptedDocumentsBinding!!.tvPassport"

    if-nez v6, :cond_c

    :try_start_9
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v6

    if-ne v6, v4, :cond_c

    .line 38
    iget-object v6, p0, Lwq2;->v:Ln12;

    if-eqz v6, :cond_b

    iget-object v6, v6, Ln12;->y:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v6, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 40
    iget-object v8, p0, Lwq2;->v:Ln12;

    if-eqz v8, :cond_a

    iget-object v8, v8, Ln12;->y:Lcom/jio/myjio/custom/TextViewMedium;

    .line 41
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v6, v8, v9, v5}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 44
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v1

    .line 45
    :cond_b
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v1

    .line 46
    :cond_c
    :try_start_b
    iget-object v5, p0, Lwq2;->v:Ln12;

    if-eqz v5, :cond_11

    iget-object v5, v5, Ln12;->y:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    const/4 v5, 0x3

    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v8, "nsdAcceptedDocumentsBinding!!.tvDrivingLicence"

    if-nez v6, :cond_f

    :try_start_c
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v6

    if-ne v6, v4, :cond_f

    .line 48
    iget-object v4, p0, Lwq2;->v:Ln12;

    if-eqz v4, :cond_e

    iget-object v4, v4, Ln12;->w:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v4, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 50
    iget-object v4, p0, Lwq2;->v:Ln12;

    if-eqz v4, :cond_d

    iget-object v4, v4, Ln12;->w:Lcom/jio/myjio/custom/TextViewMedium;

    .line 51
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v3, v4, v6, v2}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 54
    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v1

    .line 55
    :cond_e
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v1

    .line 56
    :cond_f
    :try_start_e
    iget-object v2, p0, Lwq2;->v:Ln12;

    if-eqz v2, :cond_10

    iget-object v2, v2, Ln12;->w:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v1

    .line 57
    :cond_11
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v1

    .line 58
    :cond_12
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v1

    .line 59
    :cond_13
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v1

    .line 60
    :cond_14
    :goto_5
    :try_start_12
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->getButtonText()Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 61
    iget-object v2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 62
    iget-object v3, p0, Lwq2;->v:Ln12;

    if-eqz v3, :cond_15

    iget-object v1, v3, Ln12;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 63
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->getButtonText()Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/bean/AcceptedDocumentsDialogContent;->getButtonText()Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v2, v1, v3, v0}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 66
    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v1

    .line 67
    :cond_16
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v1

    .line 68
    :cond_17
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_18
    :goto_6
    return-void
.end method

.method public final init()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwq2;->w:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->a0()Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    move-result-object v0

    iput-object v0, p0, Lwq2;->x:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    goto :goto_0

    :cond_0
    const-string v0, "nativeSimDeliveryMainFragmentViewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lwq2;->initViews()V

    .line 4
    invoke-virtual {p0}, Lwq2;->Z()V

    return-void
.end method

.method public final initViews()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwq2;->a0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljc;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lwq2;->init()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b02bf

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lwq2;->Y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e04fc

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0, p2, v1}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ln12;

    iput-object v0, p0, Lwq2;->v:Ln12;

    .line 2
    iget-object v0, p0, Lwq2;->v:Ln12;

    if-eqz v0, :cond_1

    const/16 v1, 0x39

    .line 3
    iget-object v3, p0, Lwq2;->w:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v1, v3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 5
    invoke-super {p0, p1, p2, p3}, Lrs0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    goto :goto_0

    :cond_0
    const-string p1, "nativeSimDeliveryMainFragmentViewModel"

    .line 6
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 7
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lwq2;->v:Ln12;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ljc;->onDestroyView()V

    invoke-virtual {p0}, Lwq2;->_$_clearFindViewByIdCache()V

    return-void
.end method
