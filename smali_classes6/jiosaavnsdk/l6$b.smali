.class public final enum Ljiosaavnsdk/l6$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/l6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/l6$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiosaavnsdk/l6$b;

.field public static final enum b:Ljiosaavnsdk/l6$b;

.field public static final enum c:Ljiosaavnsdk/l6$b;

.field public static final enum d:Ljiosaavnsdk/l6$b;

.field public static final enum e:Ljiosaavnsdk/l6$b;

.field public static final synthetic f:[Ljiosaavnsdk/l6$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljiosaavnsdk/l6$b;

    const-string v1, "PLAYER_PLAYING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljiosaavnsdk/l6$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/l6$b;->a:Ljiosaavnsdk/l6$b;

    new-instance v1, Ljiosaavnsdk/l6$b;

    const-string v3, "PLAYER_BUFFERING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljiosaavnsdk/l6$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljiosaavnsdk/l6$b;->b:Ljiosaavnsdk/l6$b;

    new-instance v3, Ljiosaavnsdk/l6$b;

    const-string v5, "PLAYER_PREPARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljiosaavnsdk/l6$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljiosaavnsdk/l6$b;->c:Ljiosaavnsdk/l6$b;

    new-instance v5, Ljiosaavnsdk/l6$b;

    const-string v7, "PLAYER_ENDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljiosaavnsdk/l6$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljiosaavnsdk/l6$b;->d:Ljiosaavnsdk/l6$b;

    new-instance v7, Ljiosaavnsdk/l6$b;

    const-string v9, "PLAYER_PAUSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljiosaavnsdk/l6$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljiosaavnsdk/l6$b;->e:Ljiosaavnsdk/l6$b;

    const/4 v9, 0x5

    new-array v9, v9, [Ljiosaavnsdk/l6$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ljiosaavnsdk/l6$b;->f:[Ljiosaavnsdk/l6$b;

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

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/l6$b;
    .locals 1

    const-class v0, Ljiosaavnsdk/l6$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/l6$b;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/l6$b;
    .locals 1

    sget-object v0, Ljiosaavnsdk/l6$b;->f:[Ljiosaavnsdk/l6$b;

    invoke-virtual {v0}, [Ljiosaavnsdk/l6$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/l6$b;

    return-object v0
.end method
