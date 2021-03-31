.class public final Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters;
.super Ljava/lang/Object;
.source "InAppBannerDataConverters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters;",
        "",
        "Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;",
        "countryLang",
        "",
        "fromInAppBannerData",
        "(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)Ljava/lang/String;",
        "countryLangString",
        "toInAppBannerData",
        "(Ljava/lang/String;)Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;",
        "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
        "fromInAppBannerMainData",
        "(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)Ljava/lang/String;",
        "toInAppBannerMainData",
        "(Ljava/lang/String;)Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
        "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
        "fromInAppBannerItemData",
        "(Lcom/jio/myjio/jioInAppBanner/pojo/Item;)Ljava/lang/String;",
        "toInAppBannerItemData",
        "(Ljava/lang/String;)Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
        "",
        "timeStamp",
        "fromTimestamp",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "dateToTimestamp",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "",
        "Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;",
        "fromInAppBannerSortIdData",
        "(Ljava/util/List;)Ljava/lang/String;",
        "toInAppBannerSortIdData",
        "(Ljava/lang/String;)Ljava/util/List;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters$Companion;

.field public static final a:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters;->Companion:Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters$Companion;

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dd/MM/yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFORMATTER$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method public final dateToTimestamp(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ":"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, [Ljava/lang/String;

    const/16 v0, 0x3c

    int-to-long v2, v0

    const/4 v0, 0x1

    .line 4
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long v2, v2, v4

    const/16 v0, 0xe10

    int-to-long v4, v0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v4, v4, v0

    add-long/2addr v2, v4

    const/16 p1, 0x3e8

    int-to-long v0, p1

    mul-long v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final fromInAppBannerData(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    new-instance v1, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters$fromInAppBannerData$type$1;

    invoke-direct {v1}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters$fromInAppBannerData$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fromInAppBannerItemData(Lcom/jio/myjio/jioInAppBanner/pojo/Item;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/jio/myjio/jioInAppBanner/pojo/Item;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    new-instance v1, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters$fromInAppBannerItemData$type$1;

    invoke-direct {v1}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters$fromInAppBannerItemData$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fromInAppBannerMainData(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    new-instance v1, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters$fromInAppBannerMainData$type$1;

    invoke-direct {v1}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters$fromInAppBannerMainData$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fromInAppBannerSortIdData(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    new-instance v1, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters$fromInAppBannerSortIdData$type$1;

    invoke-direct {v1}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters$fromInAppBannerSortIdData$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fromTimestamp(Ljava/lang/Long;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x3c

    int-to-long v3, v3

    div-long/2addr v1, v3

    rem-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 p1, 0xe10

    int-to-long v4, p1

    div-long/2addr v2, v4

    const/16 p1, 0x18

    int-to-long v4, p1

    rem-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    :cond_1
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p1, 0x2

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toInAppBannerData(Ljava/lang/String;)Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    new-instance v1, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters$toInAppBannerData$type$1;

    invoke-direct {v1}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters$toInAppBannerData$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;

    return-object p1
.end method

.method public final toInAppBannerItemData(Ljava/lang/String;)Lcom/jio/myjio/jioInAppBanner/pojo/Item;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    new-instance v1, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters$toInAppBannerItemData$type$1;

    invoke-direct {v1}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters$toInAppBannerItemData$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    return-object p1
.end method

.method public final toInAppBannerMainData(Ljava/lang/String;)Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    new-instance v1, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters$toInAppBannerMainData$type$1;

    invoke-direct {v1}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters$toInAppBannerMainData$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    return-object p1
.end method

.method public final toInAppBannerSortIdData(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    new-instance v1, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters$toInAppBannerSortIdData$type$1;

    invoke-direct {v1}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters$toInAppBannerSortIdData$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
