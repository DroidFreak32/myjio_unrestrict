.class public final Lcom/jio/jioml/hellojio/core/LanguageManager;
.super Ljava/lang/Object;
.source "LanguageManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u0011*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/core/LanguageManager;",
        "",
        "Lcom/jio/jioml/hellojio/enums/Language;",
        "getLanguage",
        "()Lcom/jio/jioml/hellojio/enums/Language;",
        "",
        "getLocale",
        "()Ljava/lang/String;",
        "getVoiceLocale",
        "Landroid/content/Context;",
        "context",
        "language",
        "",
        "setLanguage",
        "(Landroid/content/Context;Lcom/jio/jioml/hellojio/enums/Language;)V",
        "resetLangToDefault",
        "(Landroid/content/Context;)V",
        "Ljava/util/Locale;",
        "locale",
        "d",
        "(Landroid/content/Context;Ljava/util/Locale;)V",
        "e",
        "",
        "versionCode",
        "",
        "b",
        "(I)Z",
        "Landroid/content/res/Configuration;",
        "config",
        "c",
        "(Landroid/content/res/Configuration;Ljava/util/Locale;)V",
        "a",
        "(Landroid/content/res/Configuration;)Ljava/util/Locale;",
        "<init>",
        "()V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/jioml/hellojio/core/LanguageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/core/LanguageManager;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/core/LanguageManager;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/core/LanguageManager;->INSTANCE:Lcom/jio/jioml/hellojio/core/LanguageManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v0, 0x18

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/core/LanguageManager;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    const-string v0, "locales.get(0)"

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v0, "locale"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {v0}, Lcq;->linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p2

    .line 2
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const-string v2, "LocaleList.getDefault()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    const-string v6, "defaultLocales[it]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    new-array v0, v1, [Ljava/util/Locale;

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, [Ljava/util/Locale;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/Locale;

    .line 6
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/core/LanguageManager;->e(Landroid/content/Context;Ljava/util/Locale;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const-string p1, "appContext"

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/jio/jioml/hellojio/core/LanguageManager;->e(Landroid/content/Context;Ljava/util/Locale;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "res"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "res.configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/core/LanguageManager;->a(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    .line 4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/16 v1, 0x18

    .line 6
    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/core/LanguageManager;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p2}, Lcom/jio/jioml/hellojio/core/LanguageManager;->c(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public final getLanguage()Lcom/jio/jioml/hellojio/enums/Language;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/Repository;->getLanguage()Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object v0

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/Repository;->getLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVoiceLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/Repository;->getVoiceLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resetLangToDefault(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en_US"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/jio/jioml/hellojio/core/LanguageManager;->d(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method public final setLanguage(Landroid/content/Context;Lcom/jio/jioml/hellojio/enums/Language;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioml/hellojio/enums/Language;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {v0, p2}, Lcom/jio/jioml/hellojio/data/Repository;->setLanguage(Lcom/jio/jioml/hellojio/enums/Language;)V

    .line 2
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/enums/Language;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/jio/jioml/hellojio/core/LanguageManager;->d(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method
