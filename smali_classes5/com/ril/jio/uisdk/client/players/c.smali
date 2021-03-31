.class public final enum Lcom/ril/jio/uisdk/client/players/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/uisdk/client/players/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ril/jio/uisdk/client/players/c;

.field public static final enum b:Lcom/ril/jio/uisdk/client/players/c;

.field private static final synthetic c:[Lcom/ril/jio/uisdk/client/players/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ril/jio/uisdk/client/players/c;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ril/jio/uisdk/client/players/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/uisdk/client/players/c;->a:Lcom/ril/jio/uisdk/client/players/c;

    new-instance v1, Lcom/ril/jio/uisdk/client/players/c;

    const-string v3, "FULLSCREEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ril/jio/uisdk/client/players/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/uisdk/client/players/c;->b:Lcom/ril/jio/uisdk/client/players/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ril/jio/uisdk/client/players/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/ril/jio/uisdk/client/players/c;->c:[Lcom/ril/jio/uisdk/client/players/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/uisdk/client/players/c;
    .locals 1

    const-class v0, Lcom/ril/jio/uisdk/client/players/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/uisdk/client/players/c;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/uisdk/client/players/c;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/client/players/c;->c:[Lcom/ril/jio/uisdk/client/players/c;

    invoke-virtual {v0}, [Lcom/ril/jio/uisdk/client/players/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/uisdk/client/players/c;

    return-object v0
.end method
