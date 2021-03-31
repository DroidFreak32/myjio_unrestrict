.class public Lcom/madme/mobile/sdk/utils/CountryCodeHelper;
.super Ljava/lang/Object;
.source "CountryCodeHelper.java"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/utils/CountryCodeHelper$1;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/utils/CountryCodeHelper$1;-><init>()V

    sput-object v0, Lcom/madme/mobile/sdk/utils/CountryCodeHelper;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIdentifier(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/utils/CountryCodeHelper;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
