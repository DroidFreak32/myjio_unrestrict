.class public final Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;
.super Ljava/lang/Object;
.source "PreferenceManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0004J\u000e\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0019J!\u0010\u001c\u001a\u00020\u001d*\u00020\u000b2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001d0\u001fH\u0082\u0008J \u0010!\u001a\u00020\u001d*\u00020 2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010#H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\n\u001a\u00020\t*\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0012\u001a\u00020\u0011*\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;",
        "",
        "()V",
        "FIRST_RUN",
        "",
        "HELLOJIO_LANGUAGE",
        "preferencesMap",
        "",
        "value",
        "",
        "FirstRun",
        "Landroid/content/SharedPreferences;",
        "getFirstRun",
        "(Landroid/content/SharedPreferences;)Z",
        "setFirstRun",
        "(Landroid/content/SharedPreferences;Z)V",
        "language",
        "Lcom/jio/jioml/hellojio/enums/Language;",
        "HelloJio_Language",
        "getHelloJio_Language",
        "(Landroid/content/SharedPreferences;)Lcom/jio/jioml/hellojio/enums/Language;",
        "setHelloJio_Language",
        "(Landroid/content/SharedPreferences;Lcom/jio/jioml/hellojio/enums/Language;)V",
        "customPreference",
        "context",
        "Landroid/content/Context;",
        "name",
        "defaultPreference",
        "editMe",
        "",
        "operation",
        "Lkotlin/Function1;",
        "Landroid/content/SharedPreferences$Editor;",
        "put",
        "pair",
        "Lkotlin/Pair;",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;->b:Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;)Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/SharedPreferences;)Lcom/jio/jioml/hellojio/enums/Language;
    .locals 3

    const-string v0, "$this$HelloJio_Language"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/jio/jioml/hellojio/enums/Language;->Companion:Lcom/jio/jioml/hellojio/enums/Language$Companion;

    sget-object v1, Lcom/jio/jioml/hellojio/enums/Language;->EN:Lcom/jio/jioml/hellojio/enums/Language;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/Language;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "getString(HELLOJIO_LANGUAGE, Language.EN.value)!!"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/enums/Language$Companion;->toEnum(Ljava/lang/String;)Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/content/SharedPreferences$Editor;Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 6
    :try_start_0
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 10
    :cond_3
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    const-string p1, "Only primitive types can be stored in SharedPreferences"

    .line 11
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lrq0;->b:Lrq0;

    invoke-virtual {p2, p1}, Lrq0;->a(Ljava/lang/Exception;)V

    .line 13
    :cond_5
    :goto_0
    sget-object p1, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager$put$1;->INSTANCE:Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager$put$1;

    .line 14
    sget-object p1, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager$put$2;->INSTANCE:Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager$put$2;

    return-void
.end method

.method public final a(Landroid/content/SharedPreferences;Lcom/jio/jioml/hellojio/enums/Language;)V
    .locals 2

    const-string v0, "$this$HelloJio_Language"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "editMe"

    .line 16
    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;->b:Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/enums/Language;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Llo3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;->a(Landroid/content/SharedPreferences$Editor;Lkotlin/Pair;)V

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
