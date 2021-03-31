.class public final enum Ljiosaavnsdk/zc$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/zc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/zc$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiosaavnsdk/zc$l;

.field public static final enum b:Ljiosaavnsdk/zc$l;

.field public static final enum c:Ljiosaavnsdk/zc$l;

.field public static final enum d:Ljiosaavnsdk/zc$l;

.field public static final enum e:Ljiosaavnsdk/zc$l;

.field public static final enum f:Ljiosaavnsdk/zc$l;

.field public static final enum g:Ljiosaavnsdk/zc$l;

.field public static final synthetic h:[Ljiosaavnsdk/zc$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljiosaavnsdk/zc$l;

    const-string v1, "ACTION_PLAY_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljiosaavnsdk/zc$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/zc$l;->a:Ljiosaavnsdk/zc$l;

    new-instance v1, Ljiosaavnsdk/zc$l;

    const-string v3, "ACTION_ADD_QUEUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljiosaavnsdk/zc$l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljiosaavnsdk/zc$l;->b:Ljiosaavnsdk/zc$l;

    new-instance v3, Ljiosaavnsdk/zc$l;

    const-string v5, "ACTION_RELACE_QUEUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljiosaavnsdk/zc$l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljiosaavnsdk/zc$l;->c:Ljiosaavnsdk/zc$l;

    new-instance v5, Ljiosaavnsdk/zc$l;

    const-string v7, "ACTION_ADD_PLAYLIST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljiosaavnsdk/zc$l;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljiosaavnsdk/zc$l;->d:Ljiosaavnsdk/zc$l;

    new-instance v7, Ljiosaavnsdk/zc$l;

    const-string v9, "ACTION_DOWNLOAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljiosaavnsdk/zc$l;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljiosaavnsdk/zc$l;->e:Ljiosaavnsdk/zc$l;

    new-instance v9, Ljiosaavnsdk/zc$l;

    const-string v11, "ACTION_TO_MY_LIB"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljiosaavnsdk/zc$l;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljiosaavnsdk/zc$l;->f:Ljiosaavnsdk/zc$l;

    new-instance v11, Ljiosaavnsdk/zc$l;

    const-string v13, "PLAY_NEXT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljiosaavnsdk/zc$l;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljiosaavnsdk/zc$l;->g:Ljiosaavnsdk/zc$l;

    const/4 v13, 0x7

    new-array v13, v13, [Ljiosaavnsdk/zc$l;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ljiosaavnsdk/zc$l;->h:[Ljiosaavnsdk/zc$l;

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

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/zc$l;
    .locals 1

    const-class v0, Ljiosaavnsdk/zc$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/zc$l;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/zc$l;
    .locals 1

    sget-object v0, Ljiosaavnsdk/zc$l;->h:[Ljiosaavnsdk/zc$l;

    invoke-virtual {v0}, [Ljiosaavnsdk/zc$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/zc$l;

    return-object v0
.end method
