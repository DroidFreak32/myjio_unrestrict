.class public final Lcom/jio/myjio/profile/fragment/ProfileMainFragment$readFileDetails$1;
.super Ljava/lang/Object;
.source "ProfileMainFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->readFileDetails(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/profile/bean/ProfileSetting;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/profile/fragment/ProfileMainFragment$readFileDetails$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/jio/myjio/profile/bean/ProfileSetting;",
        "mmProfileSetting",
        "",
        "onChanged",
        "(Lcom/jio/myjio/profile/bean/ProfileSetting;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$readFileDetails$1;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-boolean p3, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$readFileDetails$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jio/myjio/profile/bean/ProfileSetting;)V
    .locals 3
    .param p1    # Lcom/jio/myjio/profile/bean/ProfileSetting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x8

    .line 2
    :try_start_0
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->getCardView()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-static {v1, p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->access$setMProfileSetting$p(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1, p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->notifyDataUpdate(Ljava/lang/Object;)V

    .line 6
    sget-boolean p1, Lcom/jio/myjio/utilities/MyJioConstants;->GETFILECONTENTSFROMDB:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->getCardView()Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$readFileDetails$1;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iget-boolean v2, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$readFileDetails$1;->c:Z

    invoke-virtual {p1, v1, v2}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->getUserDetailInfo(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$readFileDetails$1;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMProfileSettingLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->getCardView()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$readFileDetails$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->getCardView()Landroidx/cardview/widget/CardView;

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

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$readFileDetails$1;->onChanged(Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    return-void
.end method
