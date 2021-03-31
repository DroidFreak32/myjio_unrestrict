.class public Lcom/jio/myjio/utilities/MultiLanguageUtility;
.super Ljava/lang/Object;
.source "MultiLanguageUtility.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendLangCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "MultiLangUtility"

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "Inside --- appendLangCode() -----"

    invoke-virtual {v1, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Original Web URL - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->checkLanguageFlag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->ENGLISH_LANG_CODE:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "?"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&lang="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?lang="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->checkLanguageFlag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    :goto_1
    move-object p0, p1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_3
    const-string p0, ""

    .line 9
    :goto_2
    :try_start_1
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Web URL - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 10
    :try_start_2
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    return-object p0

    .line 11
    :goto_4
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public static checkLanguageFlag(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/jio/myjio/LanguageHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "en"

    :cond_0
    return-object p0
.end method

.method public static getCommonLocalizeTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 2
    invoke-static {p0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->checkLanguageFlag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->ENGLISH_LANG_CODE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/jio/myjio/LanguageLogicUtility;->INSTANCE:Lcom/jio/myjio/LanguageLogicUtility;

    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLocalizationMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLocalizationMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLocalizationMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :catch_1
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->checkLanguageFlag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->ENGLISH_LANG_CODE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_1

    return-object p1

    .line 3
    :cond_1
    :try_start_2
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/jio/myjio/LanguageLogicUtility;->INSTANCE:Lcom/jio/myjio/LanguageLogicUtility;

    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLocalizationMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLocalizationMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLocalizationMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object p1

    :catch_1
    move-exception p0

    move-object v0, p1

    goto :goto_1

    :catch_2
    move-exception p0

    .line 6
    :goto_1
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static getHtmlText(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getLanguageFileToReadFromLangageCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xca9

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "en"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AndroidLocalizationStringsV5_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_IN"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 2
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->checkLanguageFlag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->ENGLISH_LANG_CODE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_d

    .line 3
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 4
    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 5
    :cond_1
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_2

    .line 6
    move-object p0, p1

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 7
    :cond_2
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_d

    .line 8
    move-object p0, p1

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :cond_3
    if-eqz p1, :cond_6

    .line 9
    :try_start_2
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lcom/jio/myjio/LanguageLogicUtility;->INSTANCE:Lcom/jio/myjio/LanguageLogicUtility;

    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLocalizationMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLocalizationMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 12
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLocalizationMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 13
    :cond_4
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_5

    .line 14
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLocalizationMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_d

    .line 16
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLocalizationMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :catch_0
    nop

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_d

    .line 17
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_7

    .line 18
    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 19
    :cond_7
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_8

    .line 20
    move-object p0, p1

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 21
    :cond_8
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_d

    .line 22
    move-object p0, p1

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_d

    .line 23
    :try_start_3
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_9

    .line 24
    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 25
    :cond_9
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_a

    .line 26
    move-object p0, p1

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 27
    :cond_a
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_d

    .line 28
    move-object p0, p1

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, p2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 29
    :goto_2
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    if-eqz p1, :cond_d

    .line 30
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_b

    .line 31
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 32
    :cond_b
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_c

    .line 33
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 34
    :cond_c
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_d

    .line 35
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public static setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 36
    :try_start_0
    invoke-static {p4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, " "

    if-nez v1, :cond_0

    .line 37
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    .line 38
    :goto_0
    invoke-static {p5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_1
    move-object p5, v0

    .line 40
    :goto_1
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_2
    invoke-static {p0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->checkLanguageFlag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/jio/myjio/utilities/MyJioConstants;->ENGLISH_LANG_CODE:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 43
    :try_start_2
    sget-object p0, Lcom/jio/myjio/LanguageLogicUtility;->INSTANCE:Lcom/jio/myjio/LanguageLogicUtility;

    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLocalizationMap()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLocalizationMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 45
    :try_start_3
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_2
    if-eqz p1, :cond_8

    .line 46
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_4

    goto :goto_3

    .line 47
    :cond_4
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_5

    goto :goto_4

    .line 48
    :cond_5
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_8

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    .line 49
    :try_start_4
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_8

    .line 50
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_6

    .line 51
    :goto_3
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 52
    :cond_6
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_7

    .line 53
    :goto_4
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 54
    :cond_7
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_8

    .line 55
    :goto_5
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_6
    return-void

    :goto_7
    if-eqz p1, :cond_b

    .line 56
    instance-of p2, p1, Landroid/widget/TextView;

    if-nez p2, :cond_a

    .line 57
    instance-of p2, p1, Landroid/widget/EditText;

    if-nez p2, :cond_9

    .line 58
    instance-of p2, p1, Landroid/widget/Button;

    if-eqz p2, :cond_b

    .line 59
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 60
    :cond_9
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 61
    :cond_a
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_b
    :goto_8
    throw p0
.end method

.method public static setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, ""

    .line 63
    :try_start_0
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    .line 64
    :try_start_1
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    array-length v1, v0

    if-lt v1, v4, :cond_1

    if-eqz p5, :cond_0

    .line 67
    aget-object p2, v0, v2

    goto :goto_0

    .line 68
    :cond_0
    aget-object p2, v0, v3

    .line 69
    :cond_1
    :goto_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 70
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 71
    :cond_2
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 72
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 73
    :cond_3
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_5

    .line 74
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move-object p2, v0

    .line 75
    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->checkLanguageFlag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->ENGLISH_LANG_CODE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_14

    .line 76
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_6

    .line 77
    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 78
    :cond_6
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_7

    .line 79
    move-object p0, p1

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 80
    :cond_7
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_14

    .line 81
    move-object p0, p1

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :cond_8
    if-eqz p1, :cond_d

    .line 82
    :try_start_2
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_d

    sget-object p0, Lcom/jio/myjio/LanguageLogicUtility;->INSTANCE:Lcom/jio/myjio/LanguageLogicUtility;

    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLocalizationMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 83
    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLocalizationMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 84
    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLocalizationMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 86
    invoke-virtual {p0, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 87
    array-length p4, p3

    if-lt p4, v4, :cond_a

    if-eqz p5, :cond_9

    .line 88
    aget-object p0, p3, v2

    goto :goto_2

    .line 89
    :cond_9
    aget-object p0, p3, v3

    .line 90
    :cond_a
    :goto_2
    instance-of p3, p1, Landroid/widget/TextView;

    if-eqz p3, :cond_b

    .line 91
    move-object p3, p1

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 92
    :cond_b
    instance-of p3, p1, Landroid/widget/EditText;

    if-eqz p3, :cond_c

    .line 93
    move-object p3, p1

    check-cast p3, Landroid/widget/EditText;

    invoke-virtual {p3, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 94
    :cond_c
    instance-of p3, p1, Landroid/widget/Button;

    if-eqz p3, :cond_14

    .line 95
    move-object p3, p1

    check-cast p3, Landroid/widget/Button;

    invoke-virtual {p3, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :catch_0
    nop

    goto :goto_3

    :cond_d
    if-eqz p1, :cond_14

    .line 96
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_e

    .line 97
    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 98
    :cond_e
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_f

    .line 99
    move-object p0, p1

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 100
    :cond_f
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_14

    .line 101
    move-object p0, p1

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_3
    if-eqz p1, :cond_14

    .line 102
    :try_start_3
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_10

    .line 103
    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 104
    :cond_10
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_11

    .line 105
    move-object p0, p1

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 106
    :cond_11
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_14

    .line 107
    move-object p0, p1

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object p2, v0

    .line 108
    :goto_4
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    if-eqz p1, :cond_14

    .line 109
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_12

    .line 110
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 111
    :cond_12
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_13

    .line 112
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 113
    :cond_13
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_14

    .line 114
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_5
    return-void
.end method

.method public static setCommonTitleHTML(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 2
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->checkLanguageFlag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->ENGLISH_LANG_CODE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_d

    .line 3
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 4
    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getHtmlText(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 5
    :cond_1
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_2

    .line 6
    move-object p0, p1

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getHtmlText(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 7
    :cond_2
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_d

    .line 8
    move-object p0, p1

    check-cast p0, Landroid/widget/Button;

    invoke-static {p2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getHtmlText(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :cond_3
    if-eqz p1, :cond_6

    .line 9
    :try_start_2
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lcom/jio/myjio/LanguageLogicUtility;->INSTANCE:Lcom/jio/myjio/LanguageLogicUtility;

    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLocalizationMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLocalizationMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 12
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLocalizationMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 13
    :cond_4
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_5

    .line 14
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLocalizationMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_d

    .line 16
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLocalizationMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :catch_0
    nop

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_d

    .line 17
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_7

    .line 18
    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getHtmlText(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 19
    :cond_7
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_8

    .line 20
    move-object p0, p1

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getHtmlText(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 21
    :cond_8
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_d

    .line 22
    move-object p0, p1

    check-cast p0, Landroid/widget/Button;

    invoke-static {p2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getHtmlText(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_d

    .line 23
    :try_start_3
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_9

    .line 24
    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getHtmlText(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 25
    :cond_9
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_a

    .line 26
    move-object p0, p1

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getHtmlText(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 27
    :cond_a
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_d

    .line 28
    move-object p0, p1

    check-cast p0, Landroid/widget/Button;

    invoke-static {p2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getHtmlText(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, p2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 29
    :goto_2
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    if-eqz p1, :cond_d

    .line 30
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_b

    .line 31
    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getHtmlText(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 32
    :cond_b
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_c

    .line 33
    check-cast p1, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getHtmlText(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 34
    :cond_c
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_d

    .line 35
    check-cast p1, Landroid/widget/Button;

    invoke-static {v0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getHtmlText(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public static setCommonTitleWithStringFormat(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 2
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->checkLanguageFlag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->ENGLISH_LANG_CODE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_d

    .line 3
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 4
    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p4, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 5
    :cond_1
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_2

    .line 6
    move-object p0, p1

    check-cast p0, Landroid/widget/EditText;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p4, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 7
    :cond_2
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_d

    .line 8
    move-object p0, p1

    check-cast p0, Landroid/widget/Button;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p4, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :cond_3
    if-eqz p1, :cond_6

    .line 9
    :try_start_2
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lcom/jio/myjio/LanguageLogicUtility;->INSTANCE:Lcom/jio/myjio/LanguageLogicUtility;

    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLocalizationMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLocalizationMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 12
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLocalizationMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p4, p3, v1

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 13
    :cond_4
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_5

    .line 14
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLocalizationMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p4, p3, v1

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_d

    .line 16
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jio/myjio/LanguageLogicUtility;->getLocalizationMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p4, p3, v1

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :catch_0
    nop

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_d

    .line 17
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_7

    .line 18
    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p4, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 19
    :cond_7
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_8

    .line 20
    move-object p0, p1

    check-cast p0, Landroid/widget/EditText;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p4, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 21
    :cond_8
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_d

    .line 22
    move-object p0, p1

    check-cast p0, Landroid/widget/Button;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p4, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :goto_1
    if-eqz p1, :cond_d

    .line 23
    :try_start_3
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_9

    .line 24
    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p4, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 25
    :cond_9
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_a

    .line 26
    move-object p0, p1

    check-cast p0, Landroid/widget/EditText;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p4, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 27
    :cond_a
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_d

    .line 28
    move-object p0, p1

    check-cast p0, Landroid/widget/Button;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p4, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, p2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 29
    :goto_2
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    if-eqz p1, :cond_d

    .line 30
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_b

    .line 31
    check-cast p1, Landroid/widget/TextView;

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p4, p0, v1

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 32
    :cond_b
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_c

    .line 33
    check-cast p1, Landroid/widget/EditText;

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p4, p0, v1

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 34
    :cond_c
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_d

    .line 35
    check-cast p1, Landroid/widget/Button;

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p4, p0, v1

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_3
    return-void
.end method
