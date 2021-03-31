.class public final enum Ljiosaavnsdk/s4$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/s4$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ljiosaavnsdk/s4$a;

.field public static final enum c:Ljiosaavnsdk/s4$a;

.field public static final enum d:Ljiosaavnsdk/s4$a;

.field public static final enum e:Ljiosaavnsdk/s4$a;

.field public static final enum f:Ljiosaavnsdk/s4$a;

.field public static final enum g:Ljiosaavnsdk/s4$a;

.field public static final synthetic h:[Ljiosaavnsdk/s4$a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljiosaavnsdk/s4$a;

    const-string v1, "USER_NOT_SUBSCRIBED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljiosaavnsdk/s4$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljiosaavnsdk/s4$a;->b:Ljiosaavnsdk/s4$a;

    new-instance v1, Ljiosaavnsdk/s4$a;

    const-string v4, "USER_SUBSCRIBED_FREETRIAL"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ljiosaavnsdk/s4$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljiosaavnsdk/s4$a;->c:Ljiosaavnsdk/s4$a;

    new-instance v4, Ljiosaavnsdk/s4$a;

    const-string v6, "USER_SUBSCRIBED_PRO"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Ljiosaavnsdk/s4$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljiosaavnsdk/s4$a;->d:Ljiosaavnsdk/s4$a;

    new-instance v6, Ljiosaavnsdk/s4$a;

    const-string v8, "USER_FREETRIAL_EXPIRED"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v7, v9}, Ljiosaavnsdk/s4$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ljiosaavnsdk/s4$a;->e:Ljiosaavnsdk/s4$a;

    new-instance v8, Ljiosaavnsdk/s4$a;

    const-string v10, "USER_PRO_EXPIRED"

    const/4 v11, 0x4

    const/4 v12, 0x6

    invoke-direct {v8, v10, v11, v12}, Ljiosaavnsdk/s4$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ljiosaavnsdk/s4$a;->f:Ljiosaavnsdk/s4$a;

    new-instance v10, Ljiosaavnsdk/s4$a;

    const-string v13, "USER_STATE_DORMANT"

    const/4 v14, 0x7

    invoke-direct {v10, v13, v9, v14}, Ljiosaavnsdk/s4$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ljiosaavnsdk/s4$a;->g:Ljiosaavnsdk/s4$a;

    new-array v12, v12, [Ljiosaavnsdk/s4$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v11

    aput-object v10, v12, v9

    sput-object v12, Ljiosaavnsdk/s4$a;->h:[Ljiosaavnsdk/s4$a;

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

    iput p3, p0, Ljiosaavnsdk/s4$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/s4$a;
    .locals 1

    const-class v0, Ljiosaavnsdk/s4$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/s4$a;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/s4$a;
    .locals 1

    sget-object v0, Ljiosaavnsdk/s4$a;->h:[Ljiosaavnsdk/s4$a;

    invoke-virtual {v0}, [Ljiosaavnsdk/s4$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/s4$a;

    return-object v0
.end method
