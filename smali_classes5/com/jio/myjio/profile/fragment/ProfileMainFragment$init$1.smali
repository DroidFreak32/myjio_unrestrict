.class public final Lcom/jio/myjio/profile/fragment/ProfileMainFragment$init$1;
.super Ljava/lang/Object;
.source "ProfileMainFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/profile/bean/ProfileColorBean;",
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
        "com/jio/myjio/profile/fragment/ProfileMainFragment$init$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/jio/myjio/profile/bean/ProfileColorBean;",
        "mProfileColorBean",
        "",
        "onChanged",
        "(Lcom/jio/myjio/profile/bean/ProfileColorBean;)V",
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


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$init$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jio/myjio/profile/bean/ProfileColorBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/profile/bean/ProfileColorBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileColorBean;->getProfileColors()Lorg/json/JSONArray;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/dashboard/bean/DashBoardDetailBean;->profileColors:Lorg/json/JSONArray;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$init$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->setProfileNameData()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$init$1;->a:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getProfileColorsLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/ProfileColorBean;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment$init$1;->onChanged(Lcom/jio/myjio/profile/bean/ProfileColorBean;)V

    return-void
.end method
