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

.field public static final synthetic a:[Lcom/jio/myjio/enums/WebServiceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/jio/myjio/enums/WebServiceType;

    const-string v1, "CITY_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/enums/WebServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/enums/WebServiceType;->CITY_INFO:Lcom/jio/myjio/enums/WebServiceType;

    new-instance v1, Lcom/jio/myjio/enums/WebServiceType;

    const-string v3, "STORE_LOCATOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jio/myjio/enums/WebServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/myjio/enums/WebServiceType;->STORE_LOCATOR:Lcom/jio/myjio/enums/WebServiceType;

    new-instance v3, Lcom/jio/myjio/enums/WebServiceType;

    const-string v5, "HOTSPOT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jio/myjio/enums/WebServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jio/myjio/enums/WebServiceType;->HOTSPOT:Lcom/jio/myjio/enums/WebServiceType;

    new-instance v5, Lcom/jio/myjio/enums/WebServiceType;

    const-string v7, "TEXT_CHANGED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jio/myjio/enums/WebServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jio/myjio/enums/WebServiceType;->TEXT_CHANGED:Lcom/jio/myjio/enums/WebServiceType;

    new-instance v7, Lcom/jio/myjio/enums/WebServiceType;

    const-string v9, "COVERAGE_INFO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/jio/myjio/enums/WebServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/jio/myjio/enums/WebServiceType;->COVERAGE_INFO:Lcom/jio/myjio/enums/WebServiceType;

    new-instance v9, Lcom/jio/myjio/enums/WebServiceType;

    const-string v11, "CURRENT_LOCATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/jio/myjio/enums/WebServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/jio/myjio/enums/WebServiceType;->CURRENT_LOCATION:Lcom/jio/myjio/enums/WebServiceType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/jio/myjio/enums/WebServiceType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lcom/jio/myjio/enums/WebServiceType;->a:[Lcom/jio/myjio/enums/WebServiceType;

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
    sget-object v0, Lcom/jio/myjio/enums/WebServiceType;->a:[Lcom/jio/myjio/enums/WebServiceType;

    invoke-virtual {v0}, [Lcom/jio/myjio/enums/WebServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/enums/WebServiceType;

    return-object v0
.end method
