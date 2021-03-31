.class public final enum Lcom/jio/myjio/enums/CommonOpenUpFragmentType;
.super Ljava/lang/Enum;
.source "CommonOpenUpFragmentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/enums/CommonOpenUpFragmentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RECENT_USAGE_POSTPAID:Lcom/jio/myjio/enums/CommonOpenUpFragmentType;

.field public static final enum STORE_LOCATOR:Lcom/jio/myjio/enums/CommonOpenUpFragmentType;

.field public static final synthetic a:[Lcom/jio/myjio/enums/CommonOpenUpFragmentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/jio/myjio/enums/CommonOpenUpFragmentType;

    const-string v1, "STORE_LOCATOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/enums/CommonOpenUpFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/enums/CommonOpenUpFragmentType;->STORE_LOCATOR:Lcom/jio/myjio/enums/CommonOpenUpFragmentType;

    new-instance v1, Lcom/jio/myjio/enums/CommonOpenUpFragmentType;

    const-string v3, "RECENT_USAGE_POSTPAID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jio/myjio/enums/CommonOpenUpFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/myjio/enums/CommonOpenUpFragmentType;->RECENT_USAGE_POSTPAID:Lcom/jio/myjio/enums/CommonOpenUpFragmentType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jio/myjio/enums/CommonOpenUpFragmentType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/jio/myjio/enums/CommonOpenUpFragmentType;->a:[Lcom/jio/myjio/enums/CommonOpenUpFragmentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/enums/CommonOpenUpFragmentType;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/enums/CommonOpenUpFragmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/enums/CommonOpenUpFragmentType;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/enums/CommonOpenUpFragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/enums/CommonOpenUpFragmentType;->a:[Lcom/jio/myjio/enums/CommonOpenUpFragmentType;

    invoke-virtual {v0}, [Lcom/jio/myjio/enums/CommonOpenUpFragmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/enums/CommonOpenUpFragmentType;

    return-object v0
.end method
