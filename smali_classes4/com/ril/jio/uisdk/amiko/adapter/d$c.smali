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

.field public static final synthetic f:[Lcom/ril/jio/uisdk/amiko/adapter/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    const/4 v1, 0x0

    const-string v2, "PHONE"

    invoke-direct {v0, v2, v1}, Lcom/ril/jio/uisdk/amiko/adapter/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/adapter/d$c;->a:Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    const/4 v2, 0x1

    const-string v3, "EMAIL"

    invoke-direct {v0, v3, v2}, Lcom/ril/jio/uisdk/amiko/adapter/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/adapter/d$c;->b:Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    const/4 v3, 0x2

    const-string v4, "ORGANIZATION"

    invoke-direct {v0, v4, v3}, Lcom/ril/jio/uisdk/amiko/adapter/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/adapter/d$c;->c:Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    const/4 v4, 0x3

    const-string v5, "ADDRESS"

    invoke-direct {v0, v5, v4}, Lcom/ril/jio/uisdk/amiko/adapter/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/adapter/d$c;->d:Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    const/4 v5, 0x4

    const-string v6, "NONE"

    invoke-direct {v0, v6, v5}, Lcom/ril/jio/uisdk/amiko/adapter/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/adapter/d$c;->e:Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    sget-object v6, Lcom/ril/jio/uisdk/amiko/adapter/d$c;->a:Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ril/jio/uisdk/amiko/adapter/d$c;->b:Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/uisdk/amiko/adapter/d$c;->c:Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ril/jio/uisdk/amiko/adapter/d$c;->d:Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ril/jio/uisdk/amiko/adapter/d$c;->e:Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ril/jio/uisdk/amiko/adapter/d$c;->f:[Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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
