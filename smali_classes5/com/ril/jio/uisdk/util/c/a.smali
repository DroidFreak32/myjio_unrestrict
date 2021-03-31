.class public final enum Lcom/ril/jio/uisdk/util/c/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/uisdk/util/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ril/jio/uisdk/util/c/a;

.field public static final enum b:Lcom/ril/jio/uisdk/util/c/a;

.field private static final synthetic c:[Lcom/ril/jio/uisdk/util/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ril/jio/uisdk/util/c/a;

    new-instance v2, Lcom/ril/jio/uisdk/util/c/a;

    const-string v3, "HORIZONTAL"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/ril/jio/uisdk/util/c/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ril/jio/uisdk/util/c/a;->a:Lcom/ril/jio/uisdk/util/c/a;

    aput-object v2, v1, v4

    new-instance v2, Lcom/ril/jio/uisdk/util/c/a;

    const-string v3, "VERTICAL"

    invoke-direct {v2, v3, v5, v0}, Lcom/ril/jio/uisdk/util/c/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ril/jio/uisdk/util/c/a;->b:Lcom/ril/jio/uisdk/util/c/a;

    aput-object v2, v1, v5

    sput-object v1, Lcom/ril/jio/uisdk/util/c/a;->c:[Lcom/ril/jio/uisdk/util/c/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/uisdk/util/c/a;
    .locals 1

    const-class v0, Lcom/ril/jio/uisdk/util/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/uisdk/util/c/a;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/uisdk/util/c/a;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/util/c/a;->c:[Lcom/ril/jio/uisdk/util/c/a;

    invoke-virtual {v0}, [Lcom/ril/jio/uisdk/util/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/uisdk/util/c/a;

    return-object v0
.end method
