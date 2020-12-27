.class public final enum Ljiosaavnsdk/W$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/W$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiosaavnsdk/W$b;

.field public static final enum b:Ljiosaavnsdk/W$b;

.field public static final enum c:Ljiosaavnsdk/W$b;

.field public static final enum d:Ljiosaavnsdk/W$b;

.field public static final enum e:Ljiosaavnsdk/W$b;

.field public static final enum f:Ljiosaavnsdk/W$b;

.field public static final enum g:Ljiosaavnsdk/W$b;

.field public static final enum h:Ljiosaavnsdk/W$b;

.field public static final synthetic i:[Ljiosaavnsdk/W$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljiosaavnsdk/W$b;

    const/4 v1, 0x0

    const-string v2, "VIEW"

    invoke-direct {v0, v2, v1}, Ljiosaavnsdk/W$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/W$b;->a:Ljiosaavnsdk/W$b;

    new-instance v0, Ljiosaavnsdk/W$b;

    const/4 v2, 0x1

    const-string v3, "PLAY"

    invoke-direct {v0, v3, v2}, Ljiosaavnsdk/W$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/W$b;->b:Ljiosaavnsdk/W$b;

    new-instance v0, Ljiosaavnsdk/W$b;

    const/4 v3, 0x2

    const-string v4, "ADD_TO_QUEUE"

    invoke-direct {v0, v4, v3}, Ljiosaavnsdk/W$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/W$b;->c:Ljiosaavnsdk/W$b;

    new-instance v0, Ljiosaavnsdk/W$b;

    const/4 v4, 0x3

    const-string v5, "ADD_TO_PLAYLIST"

    invoke-direct {v0, v5, v4}, Ljiosaavnsdk/W$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/W$b;->d:Ljiosaavnsdk/W$b;

    new-instance v0, Ljiosaavnsdk/W$b;

    const/4 v5, 0x4

    const-string v6, "FOLLOW"

    invoke-direct {v0, v6, v5}, Ljiosaavnsdk/W$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/W$b;->e:Ljiosaavnsdk/W$b;

    new-instance v0, Ljiosaavnsdk/W$b;

    const/4 v6, 0x5

    const-string v7, "ADD_TO_MY_MUSIC"

    invoke-direct {v0, v7, v6}, Ljiosaavnsdk/W$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/W$b;->f:Ljiosaavnsdk/W$b;

    new-instance v0, Ljiosaavnsdk/W$b;

    const/4 v7, 0x6

    const-string v8, "DOWNLOAD"

    invoke-direct {v0, v8, v7}, Ljiosaavnsdk/W$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/W$b;->g:Ljiosaavnsdk/W$b;

    new-instance v0, Ljiosaavnsdk/W$b;

    const/4 v8, 0x7

    const-string v9, "PLAY_NEXT"

    invoke-direct {v0, v9, v8}, Ljiosaavnsdk/W$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/W$b;->h:Ljiosaavnsdk/W$b;

    const/16 v0, 0x8

    new-array v0, v0, [Ljiosaavnsdk/W$b;

    sget-object v9, Ljiosaavnsdk/W$b;->a:Ljiosaavnsdk/W$b;

    aput-object v9, v0, v1

    sget-object v1, Ljiosaavnsdk/W$b;->b:Ljiosaavnsdk/W$b;

    aput-object v1, v0, v2

    sget-object v1, Ljiosaavnsdk/W$b;->c:Ljiosaavnsdk/W$b;

    aput-object v1, v0, v3

    sget-object v1, Ljiosaavnsdk/W$b;->d:Ljiosaavnsdk/W$b;

    aput-object v1, v0, v4

    sget-object v1, Ljiosaavnsdk/W$b;->e:Ljiosaavnsdk/W$b;

    aput-object v1, v0, v5

    sget-object v1, Ljiosaavnsdk/W$b;->f:Ljiosaavnsdk/W$b;

    aput-object v1, v0, v6

    sget-object v1, Ljiosaavnsdk/W$b;->g:Ljiosaavnsdk/W$b;

    aput-object v1, v0, v7

    sget-object v1, Ljiosaavnsdk/W$b;->h:Ljiosaavnsdk/W$b;

    aput-object v1, v0, v8

    sput-object v0, Ljiosaavnsdk/W$b;->i:[Ljiosaavnsdk/W$b;

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

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/W$b;
    .locals 1

    const-class v0, Ljiosaavnsdk/W$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/W$b;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/W$b;
    .locals 1

    sget-object v0, Ljiosaavnsdk/W$b;->i:[Ljiosaavnsdk/W$b;

    invoke-virtual {v0}, [Ljiosaavnsdk/W$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/W$b;

    return-object v0
.end method
