.class public final Lcom/jio/myjio/profile/fragment/ProfileMainFragment$i;
.super Ljava/lang/Object;
.source "ProfileMainFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->d(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
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
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$i;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$i;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-boolean p3, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$i;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/profile/bean/ProfileSetting;)V
    .locals 3

    const/16 v0, 0x8

    .line 1
    :try_start_0
    sget v1, Lsr0;->r:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$i;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->c0()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$i;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-static {v1, p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$i;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->notifyDataUpdate(Ljava/lang/Object;)V

    .line 5
    sget-boolean p1, Ls03;->o1:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$i;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->c0()Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$i;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$i;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iget-boolean v2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$i;->c:Z

    invoke-virtual {p1, v1, v2}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->c(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$i;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->L()Lbe;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->b(Lce;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$i;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$i;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$i;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->c0()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$i;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->c0()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/ProfileSetting;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$i;->a(Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    return-void
.end method
