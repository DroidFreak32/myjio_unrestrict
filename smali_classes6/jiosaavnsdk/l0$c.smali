.class public final enum Ljiosaavnsdk/l0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/l0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiosaavnsdk/l0$c;

.field public static final enum b:Ljiosaavnsdk/l0$c;

.field public static final enum c:Ljiosaavnsdk/l0$c;

.field public static final enum d:Ljiosaavnsdk/l0$c;

.field public static final enum e:Ljiosaavnsdk/l0$c;

.field public static final enum f:Ljiosaavnsdk/l0$c;

.field public static final enum g:Ljiosaavnsdk/l0$c;

.field public static final enum h:Ljiosaavnsdk/l0$c;

.field public static final synthetic i:[Ljiosaavnsdk/l0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljiosaavnsdk/l0$c;

    const-string v1, "VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljiosaavnsdk/l0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/l0$c;->a:Ljiosaavnsdk/l0$c;

    new-instance v1, Ljiosaavnsdk/l0$c;

    const-string v3, "PLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljiosaavnsdk/l0$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljiosaavnsdk/l0$c;->b:Ljiosaavnsdk/l0$c;

    new-instance v3, Ljiosaavnsdk/l0$c;

    const-string v5, "ADD_TO_QUEUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljiosaavnsdk/l0$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljiosaavnsdk/l0$c;->c:Ljiosaavnsdk/l0$c;

    new-instance v5, Ljiosaavnsdk/l0$c;

    const-string v7, "ADD_TO_PLAYLIST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljiosaavnsdk/l0$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljiosaavnsdk/l0$c;->d:Ljiosaavnsdk/l0$c;

    new-instance v7, Ljiosaavnsdk/l0$c;

    const-string v9, "FOLLOW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljiosaavnsdk/l0$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljiosaavnsdk/l0$c;->e:Ljiosaavnsdk/l0$c;

    new-instance v9, Ljiosaavnsdk/l0$c;

    const-string v11, "ADD_TO_MY_MUSIC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljiosaavnsdk/l0$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljiosaavnsdk/l0$c;->f:Ljiosaavnsdk/l0$c;

    new-instance v11, Ljiosaavnsdk/l0$c;

    const-string v13, "DOWNLOAD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljiosaavnsdk/l0$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljiosaavnsdk/l0$c;->g:Ljiosaavnsdk/l0$c;

    new-instance v13, Ljiosaavnsdk/l0$c;

    const-string v15, "PLAY_NEXT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ljiosaavnsdk/l0$c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ljiosaavnsdk/l0$c;->h:Ljiosaavnsdk/l0$c;

    const/16 v15, 0x8

    new-array v15, v15, [Ljiosaavnsdk/l0$c;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Ljiosaavnsdk/l0$c;->i:[Ljiosaavnsdk/l0$c;

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

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/l0$c;
    .locals 1

    const-class v0, Ljiosaavnsdk/l0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/l0$c;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/l0$c;
    .locals 1

    sget-object v0, Ljiosaavnsdk/l0$c;->i:[Ljiosaavnsdk/l0$c;

    invoke-virtual {v0}, [Ljiosaavnsdk/l0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/l0$c;

    return-object v0
.end method
