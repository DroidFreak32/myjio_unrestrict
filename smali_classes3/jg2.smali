.class public final Ljg2;
.super Ljava/lang/Object;
.source "InAppBannerDataConverters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u000cH\u0007J\u0014\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u000eH\u0007J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0007J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0002\u0010\u0013J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0007J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0007J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0007J\u001a\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters;",
        "",
        "()V",
        "dateToTimestamp",
        "",
        "timeStamp",
        "",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "fromInAppBannerData",
        "countryLang",
        "Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;",
        "fromInAppBannerItemData",
        "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
        "fromInAppBannerMainData",
        "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
        "fromInAppBannerSortIdData",
        "",
        "Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;",
        "fromTimestamp",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "toInAppBannerData",
        "countryLangString",
        "toInAppBannerItemData",
        "toInAppBannerMainData",
        "toInAppBannerSortIdData",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljg2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljg2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dd/MM/yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    new-instance v1, Ljg2$b;

    invoke-direct {v1}, Ljg2$b;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    new-instance v1, Ljg2$c;

    invoke-direct {v1}, Ljg2$c;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
