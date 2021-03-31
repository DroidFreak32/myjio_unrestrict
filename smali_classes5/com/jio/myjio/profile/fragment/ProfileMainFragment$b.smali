.class public final Lcom/jio/myjio/profile/fragment/ProfileMainFragment$b;
.super Ljava/lang/Object;
.source "ProfileMainFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$b;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/profile/bean/ViewContent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$b;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->setMEditProfileSetting(Lcom/jio/myjio/profile/bean/ViewContent;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$b;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->setEditProfileSettingCalled(Z)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$b;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->getMEditProfileSetting()Lcom/jio/myjio/profile/bean/ViewContent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "baseView.profile_linked_line"

    const-string v2, "baseView.tv_edit_profile"

    const-string v3, "baseView.btn_edit_profile"

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$b;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->getMEditProfileSetting()Lcom/jio/myjio/profile/bean/ViewContent;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_1
    sget-object v5, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v6, 0x0

    invoke-static {v5, v6, v0, v4}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    .line 5
    invoke-static {p1, v5, v6, v7, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$b;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    sget v4, Lcom/jio/myjio/R$id;->btn_edit_profile:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$b;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    sget v5, Lcom/jio/myjio/R$id;->tv_edit_profile:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$b;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    sget v7, Lcom/jio/myjio/R$id;->profile_linked_line:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$b;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$b;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$b;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$b;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$b;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$b;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$b;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/jio/myjio/R$id;->btn_edit_profile:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$b;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    sget v3, Lcom/jio/myjio/R$id;->tv_edit_profile:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$b;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    sget v2, Lcom/jio/myjio/R$id;->profile_linked_line:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$b;->a(Lcom/jio/myjio/profile/bean/ViewContent;)V

    return-void
.end method
