.class public final Lcom/jio/myjio/profile/ProfileUtility$f;
.super Ljava/lang/Object;
.source "ProfileUtility.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/ProfileUtility;->wayOfContact(Landroid/content/Context;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/ProfileUtility;

.field public final synthetic b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/ProfileUtility;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/ProfileUtility$f;->a:Lcom/jio/myjio/profile/ProfileUtility;

    iput-object p2, p0, Lcom/jio/myjio/profile/ProfileUtility$f;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-object p3, p0, Lcom/jio/myjio/profile/ProfileUtility$f;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOptionSelected(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/ProfileUtility$f;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    const-string/jumbo v1, "selected"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setBestWayContact(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/ProfileUtility$f;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setIndexBestWayComm(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/profile/ProfileUtility$f;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setBestWayTocontact(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/profile/ProfileUtility$f;->a:Lcom/jio/myjio/profile/ProfileUtility;

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/profile/ProfileUtility$f;->c:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/profile/ProfileUtility$f;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetBestWayCommLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->getBestWayCodArray()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/profile/ProfileUtility$f;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getIndexBestWayComm()I

    move-result v2

    .line 8
    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/profile/ProfileUtility$f;->b:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    .line 10
    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/jio/myjio/profile/ProfileUtility;->updateDataOnServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V

    return-void
.end method
