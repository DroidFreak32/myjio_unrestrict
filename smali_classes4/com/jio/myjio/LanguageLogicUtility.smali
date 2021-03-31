.class public final Lcom/jio/myjio/LanguageLogicUtility;
.super Ljava/lang/Object;
.source "LanguageLogicUtility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00085\u0010\u0013J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J!\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0006R\"\u0010\u001d\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R0\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010-\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001c\u001a\u0004\u0008-\u0010\u001e\"\u0004\u0008.\u0010 R6\u00104\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0011\"\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/jio/myjio/LanguageLogicUtility;",
        "",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "mActivity",
        "",
        "callLocaleFile",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "",
        "fileName",
        "languageCode",
        "readLanguageFile",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "notifyDefaultAppLanguage",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/LanguageBean;",
        "Lkotlin/collections/ArrayList;",
        "getLanguageList",
        "()Ljava/util/ArrayList;",
        "getLangListFromAsset",
        "()V",
        "checkLanguageConfigChange",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "parseLocalizationStringData",
        "(Lorg/json/JSONObject;)V",
        "checkNonLoginAppLocalizationVisibility",
        "",
        "c",
        "Z",
        "isNumberWhitedListed",
        "()Z",
        "setNumberWhitedListed",
        "(Z)V",
        "d",
        "isWhiteListAPICalledForJioNumber",
        "setWhiteListAPICalledForJioNumber",
        "",
        "b",
        "Ljava/util/Map;",
        "getLocalizationMap",
        "()Ljava/util/Map;",
        "setLocalizationMap",
        "(Ljava/util/Map;)V",
        "localizationMap",
        "e",
        "isWhiteListAPICalledForNonJioNumber",
        "setWhiteListAPICalledForNonJioNumber",
        "a",
        "Ljava/util/ArrayList;",
        "getFilteredLanguageList",
        "setFilteredLanguageList",
        "(Ljava/util/ArrayList;)V",
        "filteredLanguageList",
        "<init>",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/myjio/LanguageLogicUtility;

.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LanguageBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static c:Z

.field public static d:Z

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/LanguageLogicUtility;

    invoke-direct {v0}, Lcom/jio/myjio/LanguageLogicUtility;-><init>()V

    sput-object v0, Lcom/jio/myjio/LanguageLogicUtility;->INSTANCE:Lcom/jio/myjio/LanguageLogicUtility;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callLocaleFile(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 3
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/LanguageHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getLanguageFileToReadFromLangageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/jio/myjio/LanguageLogicUtility;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    const-string v1, "fileName"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jio/myjio/LanguageHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LanguageHelper.getLanguage(mActivity)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/jio/myjio/LanguageLogicUtility;->readLanguageFile(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    :cond_0
    return-void
.end method

.method public final checkLanguageConfigChange(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 10
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filteredLanguageList!![i]"

    const-string v1, "langIndex"

    const-string v2, "langChange"

    const-string v3, "mActivity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v3, Lcom/jio/myjio/LanguageLogicUtility;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLanguageList()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_11

    .line 3
    invoke-static {p1, v1, v5}, Lcom/jio/myjio/utilities/PrefenceUtility;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const-string v6, "lang_code"

    const-string v7, "en"

    .line 4
    invoke-static {p1, v6, v7}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    sget-object v7, Lcom/jio/myjio/LanguageLogicUtility;->a:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v8

    :goto_2
    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v4

    if-lt v7, v3, :cond_6

    sget-object v7, Lcom/jio/myjio/LanguageLogicUtility;->a:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "filteredLanguageList!![langIndex]"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/jio/myjio/bean/LanguageBean;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/LanguageBean;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 6
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "if position and lang code not change do nothing"

    invoke-virtual {p1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_6
    sget-object v7, Lcom/jio/myjio/LanguageLogicUtility;->a:Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v8

    :goto_3
    if-nez v7, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v4

    if-ltz v7, :cond_d

    const/4 v4, 0x0

    .line 8
    :goto_4
    sget-object v9, Lcom/jio/myjio/LanguageLogicUtility;->a:Ljava/util/ArrayList;

    if-nez v9, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/jio/myjio/bean/LanguageBean;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/LanguageBean;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-ne v4, v3, :cond_a

    .line 9
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "if position and lang code not change do nothing ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_a
    sget-object v9, Lcom/jio/myjio/LanguageLogicUtility;->a:Ljava/util/ArrayList;

    if-nez v9, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/jio/myjio/bean/LanguageBean;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/LanguageBean;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    if-eq v4, v3, :cond_c

    .line 13
    invoke-static {p1, v1, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->addInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "if position change lang code not change change index value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    if-eq v4, v7, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 17
    :cond_d
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "if selected language remove from config change default language of app="

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/LanguageUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/LanguageUtility;

    .line 19
    sget-object v1, Lcom/jio/myjio/LanguageLogicUtility;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "filteredLanguageList!!.get(0)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/myjio/bean/LanguageBean;

    .line 20
    invoke-virtual {v0, p1, v5, v1}, Lcom/jio/myjio/dashboard/utilities/LanguageUtility;->setSelectedLanguage(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ILcom/jio/myjio/bean/LanguageBean;)V

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_f

    const v1, 0x7f13162b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_f
    if-nez v8, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    const-string p1, "mActivity.resources?.get\u2026_language\n            )!!"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v8}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->showSnackBar(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 24
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v0, v2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final checkNonLoginAppLocalizationVisibility(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 7
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getFilteredLanguageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LanguageBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/LanguageLogicUtility;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLangListFromAsset()V
    .locals 9

    const-string v0, "langArray"

    :try_start_0
    const-string v1, "AndroidCommonContentsV6.txt"

    .line 1
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_7

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    new-instance v4, Lcom/jio/myjio/LanguageLogicUtility$getLangListFromAsset$langListType$1;

    invoke-direct {v4}, Lcom/jio/myjio/LanguageLogicUtility$getLangListFromAsset$langListType$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(langArray.toString(), langListType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/jio/myjio/bean/LanguageBean;

    .line 11
    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getVisibility()I

    move-result v6

    if-ne v6, v3, :cond_5

    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getVersionType()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getVersionType()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "RtssApplication.getInstance()"

    if-ne v6, v3, :cond_3

    :try_start_1
    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getAppVersion()I

    move-result v6

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v8

    if-ge v6, v8, :cond_4

    :cond_3
    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getVersionType()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_5

    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getAppVersion()I

    move-result v5

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v6

    if-gt v5, v6, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/jio/myjio/LanguageLogicUtility;->a:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final getLanguageList()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LanguageBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "langArray"

    .line 1
    :try_start_0
    sget-object v1, Lcom/jio/myjio/LanguageLogicUtility;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_d

    const-string v1, "AndroidCommonContentsV6"

    .line 2
    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_4

    const-string v1, "AndroidCommonContentsV6.txt"

    .line 4
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_6

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_d

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 8
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    new-instance v4, Lcom/jio/myjio/LanguageLogicUtility$getLanguageList$langListType$1;

    invoke-direct {v4}, Lcom/jio/myjio/LanguageLogicUtility$getLanguageList$langListType$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(langArray.toString(), langListType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/jio/myjio/bean/LanguageBean;

    .line 15
    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getVisibility()I

    move-result v6

    if-ne v6, v3, :cond_a

    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getVersionType()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getVersionType()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "RtssApplication.getInstance()"

    if-ne v6, v3, :cond_8

    :try_start_1
    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getAppVersion()I

    move-result v6

    .line 16
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v8

    if-ge v6, v8, :cond_9

    :cond_8
    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getVersionType()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_a

    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getAppVersion()I

    move-result v5

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v6

    if-gt v5, v6, :cond_a

    :cond_9
    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_7

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 18
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/jio/myjio/LanguageLogicUtility;->a:Ljava/util/ArrayList;

    goto :goto_8

    .line 19
    :cond_c
    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLangListFromAsset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 21
    :cond_d
    :goto_8
    sget-object v0, Lcom/jio/myjio/LanguageLogicUtility;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLocalizationMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/LanguageLogicUtility;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final isNumberWhitedListed()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/LanguageLogicUtility;->c:Z

    return v0
.end method

.method public final isWhiteListAPICalledForJioNumber()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/LanguageLogicUtility;->d:Z

    return v0
.end method

.method public final isWhiteListAPICalledForNonJioNumber()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/LanguageLogicUtility;->e:Z

    return v0
.end method

.method public final notifyDefaultAppLanguage(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 5
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "en_US"

    const-string v1, "en"

    const-string v2, "mActivity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->checkLanguageFlag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    invoke-static {p1, v1}, Lcom/jio/myjio/LanguageHelper;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 3
    invoke-static {p1, v0}, Lcom/jio/myjio/LanguageHelper;->setServerLanguage(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v2, "set_app_language"

    const-string v4, "English"

    .line 4
    invoke-static {p1, v2, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "lang_code"

    .line 5
    invoke-static {p1, v2, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "langIndex"

    .line 6
    invoke-static {p1, v2, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->addInteger(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v2, "lang_server"

    .line 7
    invoke-static {p1, v2, v0}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sput-object v1, Lcom/jio/myjio/ApplicationDefine;->LANGUAGE_CODE:Ljava/lang/String;

    .line 9
    sput-object v0, Lcom/jiolib/libclasses/RtssApplication;->lang:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->relaunchActivity()V

    :cond_0
    const-string v0, "IS_APP_LOCALIZATION_WHITE_LISTED"

    .line 11
    invoke-static {p1, v0, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final parseLocalizationStringData(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/LanguageLogicUtility$a;

    invoke-direct {v1, p1}, Lcom/jio/myjio/LanguageLogicUtility$a;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final readLanguageFile(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/db/DbUtil;->isFileVersionChanged(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mActivity.applicationContext"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {p3}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/jio/myjio/utilities/MyJioConstants;->GETFILECONTENTSFROMDB:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    invoke-virtual {p2, p3, p1}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->callAkamieLangFileResponse(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/jio/myjio/LanguageLogicUtility$b;->a:Lcom/jio/myjio/LanguageLogicUtility$b;

    invoke-virtual {p1, p3, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    .line 6
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v2, p1, v1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->getFileContentsForLanguage(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/jio/myjio/LanguageLogicUtility$c;->a:Lcom/jio/myjio/LanguageLogicUtility$c;

    invoke-virtual {p1, p3, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    .line 10
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2, p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->loadLocalizationFileFromServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 12
    sget-object p2, Lcom/jio/myjio/LanguageLogicUtility$d;->a:Lcom/jio/myjio/LanguageLogicUtility$d;

    invoke-virtual {p1, p3, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setFilteredLanguageList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LanguageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/jio/myjio/LanguageLogicUtility;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final setLocalizationMap(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/jio/myjio/LanguageLogicUtility;->b:Ljava/util/Map;

    return-void
.end method

.method public final setNumberWhitedListed(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/jio/myjio/LanguageLogicUtility;->c:Z

    return-void
.end method

.method public final setWhiteListAPICalledForJioNumber(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/jio/myjio/LanguageLogicUtility;->d:Z

    return-void
.end method

.method public final setWhiteListAPICalledForNonJioNumber(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/jio/myjio/LanguageLogicUtility;->e:Z

    return-void
.end method
