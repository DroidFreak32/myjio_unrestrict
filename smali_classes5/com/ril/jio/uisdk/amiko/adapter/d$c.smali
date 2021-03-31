.class public final enum Lcom/ril/jio/uisdk/amiko/adapter/d$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/uisdk/amiko/adapter/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ril/jio/uisdk/amiko/adapter/d$c;

.field public static final enum b:Lcom/ril/jio/uisdk/amiko/adapter/d$c;

.field public static final enum c:Lcom/ril/jio/uisdk/amiko/adapter/d$c;

.field public static final enum d:Lcom/ril/jio/uisdk/amiko/adapter/d$c;

.field public static final enum e:Lcom/ril/jio/uisdk/amiko/adapter/d$c;

.field private static final synthetic f:[Lcom/ril/jio/uisdk/amiko/adapter/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ril/jio/uisdk/amiko/adapter/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/adapter/d$c;->a:Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    new-instance v1, Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    const-string v3, "EMAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ril/jio/uisdk/amiko/adapter/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/uisdk/amiko/adapter/d$c;->b:Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    new-instance v3, Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    const-string v5, "ORGANIZATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ril/jio/uisdk/amiko/adapter/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ril/jio/uisdk/amiko/adapter/d$c;->c:Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    new-instance v5, Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    const-string v7, "ADDRESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ril/jio/uisdk/amiko/adapter/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ril/jio/uisdk/amiko/adapter/d$c;->d:Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    new-instance v7, Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ril/jio/uisdk/amiko/adapter/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ril/jio/uisdk/amiko/adapter/d$c;->e:Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/ril/jio/uisdk/amiko/adapter/d$c;->f:[Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/adapter/d$c;
    .locals 1

    const-class v0, Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/uisdk/amiko/adapter/d$c;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/amiko/adapter/d$c;->f:[Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    invoke-virtual {v0}, [Lcom/ril/jio/uisdk/amiko/adapter/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    return-object v0
.end method
