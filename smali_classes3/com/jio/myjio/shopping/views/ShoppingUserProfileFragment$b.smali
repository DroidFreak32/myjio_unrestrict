.class public final Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$b;
.super Ljava/lang/Object;
.source "ShoppingUserProfileFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->d0()V
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
        "Lce<",
        "Lcom/jio/myjio/shopping/data/entity/UserDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/shopping/data/entity/UserDetails;)V
    .locals 5

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getPrimaryEmailId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "dataBinding.email"

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;)Lba2;

    move-result-object v0

    iget-object v0, v0, Lba2;->t:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;)Lba2;

    move-result-object v0

    iget-object v0, v0, Lba2;->t:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getPrimaryEmailId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;)Lba2;

    move-result-object v0

    iget-object v0, v0, Lba2;->t:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_2
    invoke-virtual {p1}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getPrimaryMobileNumber()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "+91"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v3, "dataBinding.number"

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;)Lba2;

    move-result-object v0

    iget-object v0, v0, Lba2;->v:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getPrimaryMobileNumber()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;)Lba2;

    move-result-object v0

    iget-object v0, v0, Lba2;->v:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+91-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getPrimaryMobileNumber()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_3
    invoke-virtual {p1}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_6

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;)Lba2;

    move-result-object v0

    iget-object v0, v0, Lba2;->w:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "dataBinding.userName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;)Lba2;

    move-result-object v0

    iget-object v0, v0, Lba2;->w:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;

    invoke-static {v1}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->c(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;

    invoke-static {v3}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->c(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p1, v0, v1, v2}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 16
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_9
    :goto_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/shopping/data/entity/UserDetails;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$b;->a(Lcom/jio/myjio/shopping/data/entity/UserDetails;)V

    return-void
.end method
