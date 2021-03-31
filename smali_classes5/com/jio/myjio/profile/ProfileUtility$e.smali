.class public final Lcom/jio/myjio/profile/ProfileUtility$e;
.super Ljava/lang/Object;
.source "ProfileUtility.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/ProfileUtility;->preferredLanguage(Landroid/content/Context;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/ProfileUtility$e;->a:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-object p2, p0, Lcom/jio/myjio/profile/ProfileUtility$e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOptionSelected(ILjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/profile/ProfileUtility$e;->a:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    const-string/jumbo v1, "selected"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setCommLang(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/profile/ProfileUtility$e;->a:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setLangIndex(I)V

    .line 3
    sget-object p1, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->getInstance()Lcom/jio/myjio/profile/ProfileUtility;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/profile/ProfileUtility$e;->b:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/profile/ProfileUtility$e;->a:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetLangBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/GetLangBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/GetLangBean;->getLangCodeArray()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/profile/ProfileUtility$e;->a:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getLangIndex()I

    move-result v2

    .line 7
    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/profile/ProfileUtility$e;->a:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    .line 9
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/jio/myjio/profile/ProfileUtility;->updateDataOnServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
