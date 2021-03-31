.class public final Lcom/jio/myjio/profile/ProfileUtility$b;
.super Ljava/lang/Object;
.source "ProfileUtility.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/ProfileUtility;->changeAppLanguage(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bean/CommonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/ProfileUtility$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/jio/myjio/profile/ProfileUtility$b;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOptionSelected(ILjava/lang/String;)V
    .locals 5

    const-string v0, "langIndex"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/profile/ProfileUtility$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setAppLangIndex(I)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/profile/ProfileUtility$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    const-string/jumbo v2, "selected"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setCommLang(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/profile/ProfileUtility$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    check-cast v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getAppLangIndex()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setLangIndex(I)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/profile/ProfileUtility$b;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string/jumbo v2, "set_app_language"

    invoke-static {v1, v2, p2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/profile/ProfileUtility$b;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v1, "lang_code"

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/profile/ProfileUtility$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bean/LanguageBean;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 7
    :goto_0
    invoke-static {p2, v1, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/profile/ProfileUtility$b;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p2, v0, p1}, Lcom/jio/myjio/utilities/PrefenceUtility;->addInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    iget-object p2, p0, Lcom/jio/myjio/profile/ProfileUtility$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/profile/ProfileUtility$b;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v0, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/jio/myjio/bean/LanguageBean;->getS_code()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v3

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/profile/ProfileUtility$b;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v1, "lang_server"

    invoke-static {v0, v1, p2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/profile/ProfileUtility$b;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0, p2}, Lcom/jio/myjio/LanguageHelper;->setServerLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/jio/myjio/profile/ProfileUtility$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jio/myjio/bean/LanguageBean;->getCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v3

    :goto_2
    sput-object p2, Lcom/jio/myjio/ApplicationDefine;->LANGUAGE_CODE:Ljava/lang/String;

    .line 16
    iget-object p2, p0, Lcom/jio/myjio/profile/ProfileUtility$b;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v0, "en_US"

    invoke-static {p2, v0}, Lcom/jio/myjio/LanguageHelper;->getServerLanguagePersistedData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/jiolib/libclasses/RtssApplication;->lang:Ljava/lang/String;

    .line 17
    iget-object p2, p0, Lcom/jio/myjio/profile/ProfileUtility$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v3

    :goto_3
    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p0, Lcom/jio/myjio/profile/ProfileUtility$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/jio/myjio/bean/LanguageBean;->getCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_5
    move-object p2, v3

    :goto_4
    if-eqz p2, :cond_9

    .line 19
    sget-object p2, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->getInstance()Lcom/jio/myjio/profile/ProfileUtility;

    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/profile/ProfileUtility$b;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/profile/ProfileUtility$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/jio/myjio/bean/LanguageBean;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/profile/ProfileUtility$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    .line 23
    check-cast v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/bean/LanguageBean;->getLangTitle()Ljava/lang/String;

    move-result-object v3

    .line 24
    :cond_7
    invoke-static {p2, v0, v1, v4, v3}, Lcom/jio/myjio/profile/ProfileUtility;->access$setLocale(Lcom/jio/myjio/profile/ProfileUtility;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Ljava/lang/String;)V

    goto :goto_6

    .line 25
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_6
    return-void
.end method
