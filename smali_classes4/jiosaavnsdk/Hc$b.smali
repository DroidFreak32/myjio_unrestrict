.class public final enum Ljiosaavnsdk/Hc$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/Hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/Hc$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiosaavnsdk/Hc$b;

.field public static final enum b:Ljiosaavnsdk/Hc$b;

.field public static final enum c:Ljiosaavnsdk/Hc$b;

.field public static final enum d:Ljiosaavnsdk/Hc$b;

.field public static final enum e:Ljiosaavnsdk/Hc$b;

.field public static final enum f:Ljiosaavnsdk/Hc$b;

.field public static final synthetic g:[Ljiosaavnsdk/Hc$b;


# instance fields
.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljiosaavnsdk/Hc$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "USER_NOT_SUBSCRIBED"

    invoke-direct {v0, v3, v1, v2}, Ljiosaavnsdk/Hc$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljiosaavnsdk/Hc$b;->a:Ljiosaavnsdk/Hc$b;

    new-instance v0, Ljiosaavnsdk/Hc$b;

    const/4 v3, 0x2

    const-string v4, "USER_SUBSCRIBED_FREETRIAL"

    invoke-direct {v0, v4, v2, v3}, Ljiosaavnsdk/Hc$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljiosaavnsdk/Hc$b;->b:Ljiosaavnsdk/Hc$b;

    new-instance v0, Ljiosaavnsdk/Hc$b;

    const/4 v4, 0x3

    const-string v5, "USER_SUBSCRIBED_PRO"

    invoke-direct {v0, v5, v3, v4}, Ljiosaavnsdk/Hc$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljiosaavnsdk/Hc$b;->c:Ljiosaavnsdk/Hc$b;

    new-instance v0, Ljiosaavnsdk/Hc$b;

    const/4 v5, 0x5

    const-string v6, "USER_FREETRIAL_EXPIRED"

    invoke-direct {v0, v6, v4, v5}, Ljiosaavnsdk/Hc$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljiosaavnsdk/Hc$b;->d:Ljiosaavnsdk/Hc$b;

    new-instance v0, Ljiosaavnsdk/Hc$b;

    const/4 v6, 0x6

    const/4 v7, 0x4

    const-string v8, "USER_PRO_EXPIRED"

    invoke-direct {v0, v8, v7, v6}, Ljiosaavnsdk/Hc$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljiosaavnsdk/Hc$b;->e:Ljiosaavnsdk/Hc$b;

    new-instance v0, Ljiosaavnsdk/Hc$b;

    const-string v8, "USER_STATE_DORMANT"

    const/4 v9, 0x7

    invoke-direct {v0, v8, v5, v9}, Ljiosaavnsdk/Hc$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljiosaavnsdk/Hc$b;->f:Ljiosaavnsdk/Hc$b;

    new-array v0, v6, [Ljiosaavnsdk/Hc$b;

    sget-object v6, Ljiosaavnsdk/Hc$b;->a:Ljiosaavnsdk/Hc$b;

    aput-object v6, v0, v1

    sget-object v1, Ljiosaavnsdk/Hc$b;->b:Ljiosaavnsdk/Hc$b;

    aput-object v1, v0, v2

    sget-object v1, Ljiosaavnsdk/Hc$b;->c:Ljiosaavnsdk/Hc$b;

    aput-object v1, v0, v3

    sget-object v1, Ljiosaavnsdk/Hc$b;->d:Ljiosaavnsdk/Hc$b;

    aput-object v1, v0, v4

    sget-object v1, Ljiosaavnsdk/Hc$b;->e:Ljiosaavnsdk/Hc$b;

    aput-object v1, v0, v7

    sget-object v1, Ljiosaavnsdk/Hc$b;->f:Ljiosaavnsdk/Hc$b;

    aput-object v1, v0, v5

    sput-object v0, Ljiosaavnsdk/Hc$b;->g:[Ljiosaavnsdk/Hc$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljiosaavnsdk/Hc$b;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/Hc$b;
    .locals 1

    const-class v0, Ljiosaavnsdk/Hc$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/Hc$b;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/Hc$b;
    .locals 1

    sget-object v0, Ljiosaavnsdk/Hc$b;->g:[Ljiosaavnsdk/Hc$b;

    invoke-virtual {v0}, [Ljiosaavnsdk/Hc$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/Hc$b;

    return-object v0
.end method
