.class public final Lcom/jio/myjio/profile/ProfileUtility$a;
.super Ljava/lang/Object;
.source "ProfileUtility.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/ProfileUtility;->accountSetting(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;)V
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
        "Lcom/jio/myjio/profile/bean/UserDetailInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/ProfileUtility;

.field public final synthetic b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/ProfileUtility;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/ProfileUtility$a;->a:Lcom/jio/myjio/profile/ProfileUtility;

    iput-object p2, p0, Lcom/jio/myjio/profile/ProfileUtility$a;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iput-object p3, p0, Lcom/jio/myjio/profile/ProfileUtility$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/jio/myjio/profile/ProfileUtility$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/jio/myjio/profile/ProfileUtility$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/profile/bean/UserDetailInfo;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/profile/ProfileUtility$a;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_2

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/profile/ProfileUtility$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v0, p0, Lcom/jio/myjio/profile/ProfileUtility$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/profile/ProfileUtility$a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/profile/ProfileUtility$a;->a:Lcom/jio/myjio/profile/ProfileUtility;

    iget-object v0, p0, Lcom/jio/myjio/profile/ProfileUtility$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/myjio/profile/ProfileUtility$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v2, p0, Lcom/jio/myjio/profile/ProfileUtility$a;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/profile/ProfileUtility;->accountsetting1(Ljava/lang/String;Lcom/jio/myjio/profile/bean/ViewContent;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<*, *>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/profile/ProfileUtility$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/profile/ProfileUtility$a;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/ProfileUtility$a;->a(Lcom/jio/myjio/profile/bean/UserDetailInfo;)V

    return-void
.end method
