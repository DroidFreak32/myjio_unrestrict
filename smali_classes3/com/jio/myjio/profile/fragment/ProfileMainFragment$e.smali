.class public final Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;
.super Ljava/lang/Object;
.source "ProfileMainFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->c(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lce<",
        "Lcom/jio/myjio/profile/bean/UserDetailInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

.field public final synthetic b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-boolean p3, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/profile/bean/UserDetailInfo;)V
    .locals 6

    const-string v0, "baseView.tv_edit_profile"

    const-string v1, "baseView.btn_edit_profile"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    move-object v3, v2

    :goto_0
    const/16 v4, 0x8

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_3

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->f0()Lcom/jio/myjio/profile/bean/Setting;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    sget v3, Lts0;->btn_edit_profile:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    sget v5, Lts0;->tv_edit_profile:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    sget v5, Lts0;->tv_edit_profile:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    sget v5, Lts0;->btn_edit_profile:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    sget v3, Lts0;->btn_edit_profile:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    sget v3, Lts0;->tv_edit_profile:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->isApiCompleted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->i(Z)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a(Lcom/jio/myjio/profile/bean/UserDetailInfo;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->notifyDataUpdate(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iget-boolean v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->b(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    .line 17
    iget-boolean v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->c:Z

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 19
    :try_start_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 20
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->c0()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5

    :cond_3
    :goto_3
    const/4 v0, -0x2

    if-nez v3, :cond_4

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->p0()V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->c0()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5

    .line 26
    :cond_5
    :goto_4
    sget-object v0, Lnt2;->d:Lnt2$a;

    invoke-virtual {v0}, Lnt2$a;->a()Lnt2;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 29
    :cond_6
    invoke-virtual {v0, v1, v2}, Lnt2;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->c0()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->N()Lbe;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->b(Lce;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 33
    :goto_6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$e;->a(Lcom/jio/myjio/profile/bean/UserDetailInfo;)V

    return-void
.end method
