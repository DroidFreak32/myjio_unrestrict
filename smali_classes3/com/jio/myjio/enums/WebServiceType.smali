.class public final enum Lcom/jio/myjio/enums/WebServiceType;
.super Ljava/lang/Enum;
.source "WebServiceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/enums/WebServiceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CITY_INFO:Lcom/jio/myjio/enums/WebServiceType;

.field public static final enum COVERAGE_INFO:Lcom/jio/myjio/enums/WebServiceType;

.field public static final enum CURRENT_LOCATION:Lcom/jio/myjio/enums/WebServiceType;

.field public static final enum HOTSPOT:Lcom/jio/myjio/enums/WebServiceType;

.field public static final enum STORE_LOCATOR:Lcom/jio/myjio/enums/WebServiceType;

.field public static final enum TEXT_CHANGED:Lcom/jio/myjio/enums/WebServiceType;

.field public static final synthetic s:[Lcom/jio/myjio/enums/WebServiceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/jio/myjio/enums/WebServiceType;

    const/4 v1, 0x0

    const-string v2, "CITY_INFO"

    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/enums/WebServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/enums/WebServiceType;->CITY_INFO:Lcom/jio/myjio/enums/WebServiceType;

    new-instance v0, Lcom/jio/myjio/enums/WebServiceType;

    const/4 v2, 0x1

    const-string v3, "STORE_LOCATOR"

    invoke-direct {v0, v3, v2}, Lcom/jio/myjio/enums/WebServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/enums/WebServiceType;->STORE_LOCATOR:Lcom/jio/myjio/enums/WebServiceType;

    new-instance v0, Lcom/jio/myjio/enums/WebServiceType;

    const/4 v3, 0x2

    const-string v4, "HOTSPOT"

    invoke-direct {v0, v4, v3}, Lcom/jio/myjio/enums/WebServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/enums/WebServiceType;->HOTSPOT:Lcom/jio/myjio/enums/WebServiceType;

    new-instance v0, Lcom/jio/myjio/enums/WebServiceType;

    const/4 v4, 0x3

    const-string v5, "TEXT_CHANGED"

    invoke-direct {v0, v5, v4}, Lcom/jio/myjio/enums/WebServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/enums/WebServiceType;->TEXT_CHANGED:Lcom/jio/myjio/enums/WebServiceType;

    new-instance v0, Lcom/jio/myjio/enums/WebServiceType;

    const/4 v5, 0x4

    const-string v6, "COVERAGE_INFO"

    invoke-direct {v0, v6, v5}, Lcom/jio/myjio/enums/WebServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/enums/WebServiceType;->COVERAGE_INFO:Lcom/jio/myjio/enums/WebServiceType;

    new-instance v0, Lcom/jio/myjio/enums/WebServiceType;

    const/4 v6, 0x5

    const-string v7, "CURRENT_LOCATION"

    invoke-direct {v0, v7, v6}, Lcom/jio/myjio/enums/WebServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/enums/WebServiceType;->CURRENT_LOCATION:Lcom/jio/myjio/enums/WebServiceType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/jio/myjio/enums/WebServiceType;

    .line 2
    sget-object v7, Lcom/jio/myjio/enums/WebServiceType;->CITY_INFO:Lcom/jio/myjio/enums/WebServiceType;

    aput-object v7, v0, v1

    sget-object v1, Lcom/jio/myjio/enums/WebServiceType;->STORE_LOCATOR:Lcom/jio/myjio/enums/WebServiceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/myjio/enums/WebServiceType;->HOTSPOT:Lcom/jio/myjio/enums/WebServiceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jio/myjio/enums/WebServiceType;->TEXT_CHANGED:Lcom/jio/myjio/enums/WebServiceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jio/myjio/enums/WebServiceType;->COVERAGE_INFO:Lcom/jio/myjio/enums/WebServiceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/jio/myjio/enums/WebServiceType;->CURRENT_LOCATION:Lcom/jio/myjio/enums/WebServiceType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/jio/myjio/enums/WebServiceType;->s:[Lcom/jio/myjio/enums/WebServiceType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/enums/WebServiceType;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/enums/WebServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/enums/WebServiceType;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/enums/WebServiceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/enums/WebServiceType;->s:[Lcom/jio/myjio/enums/WebServiceType;

    invoke-virtual {v0}, [Lcom/jio/myjio/enums/WebServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/enums/WebServiceType;

    return-object v0
.end method
