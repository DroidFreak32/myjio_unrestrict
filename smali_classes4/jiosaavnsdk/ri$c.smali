.class public final enum Ljiosaavnsdk/ri$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/ri$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiosaavnsdk/ri$c;

.field public static final enum b:Ljiosaavnsdk/ri$c;

.field public static final enum c:Ljiosaavnsdk/ri$c;

.field public static final enum d:Ljiosaavnsdk/ri$c;

.field public static final enum e:Ljiosaavnsdk/ri$c;

.field public static final enum f:Ljiosaavnsdk/ri$c;

.field public static final enum g:Ljiosaavnsdk/ri$c;

.field public static final synthetic h:[Ljiosaavnsdk/ri$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljiosaavnsdk/ri$c;

    const/4 v1, 0x0

    const-string v2, "ACTION_PLAY_ALL"

    invoke-direct {v0, v2, v1}, Ljiosaavnsdk/ri$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/ri$c;->a:Ljiosaavnsdk/ri$c;

    new-instance v0, Ljiosaavnsdk/ri$c;

    const/4 v2, 0x1

    const-string v3, "ACTION_ADD_QUEUE"

    invoke-direct {v0, v3, v2}, Ljiosaavnsdk/ri$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/ri$c;->b:Ljiosaavnsdk/ri$c;

    new-instance v0, Ljiosaavnsdk/ri$c;

    const/4 v3, 0x2

    const-string v4, "ACTION_RELACE_QUEUE"

    invoke-direct {v0, v4, v3}, Ljiosaavnsdk/ri$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/ri$c;->c:Ljiosaavnsdk/ri$c;

    new-instance v0, Ljiosaavnsdk/ri$c;

    const/4 v4, 0x3

    const-string v5, "ACTION_ADD_PLAYLIST"

    invoke-direct {v0, v5, v4}, Ljiosaavnsdk/ri$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/ri$c;->d:Ljiosaavnsdk/ri$c;

    new-instance v0, Ljiosaavnsdk/ri$c;

    const/4 v5, 0x4

    const-string v6, "ACTION_DOWNLOAD"

    invoke-direct {v0, v6, v5}, Ljiosaavnsdk/ri$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/ri$c;->e:Ljiosaavnsdk/ri$c;

    new-instance v0, Ljiosaavnsdk/ri$c;

    const/4 v6, 0x5

    const-string v7, "ACTION_TO_MY_LIB"

    invoke-direct {v0, v7, v6}, Ljiosaavnsdk/ri$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/ri$c;->f:Ljiosaavnsdk/ri$c;

    new-instance v0, Ljiosaavnsdk/ri$c;

    const/4 v7, 0x6

    const-string v8, "PLAY_NEXT"

    invoke-direct {v0, v8, v7}, Ljiosaavnsdk/ri$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/ri$c;->g:Ljiosaavnsdk/ri$c;

    const/4 v0, 0x7

    new-array v0, v0, [Ljiosaavnsdk/ri$c;

    sget-object v8, Ljiosaavnsdk/ri$c;->a:Ljiosaavnsdk/ri$c;

    aput-object v8, v0, v1

    sget-object v1, Ljiosaavnsdk/ri$c;->b:Ljiosaavnsdk/ri$c;

    aput-object v1, v0, v2

    sget-object v1, Ljiosaavnsdk/ri$c;->c:Ljiosaavnsdk/ri$c;

    aput-object v1, v0, v3

    sget-object v1, Ljiosaavnsdk/ri$c;->d:Ljiosaavnsdk/ri$c;

    aput-object v1, v0, v4

    sget-object v1, Ljiosaavnsdk/ri$c;->e:Ljiosaavnsdk/ri$c;

    aput-object v1, v0, v5

    sget-object v1, Ljiosaavnsdk/ri$c;->f:Ljiosaavnsdk/ri$c;

    aput-object v1, v0, v6

    sget-object v1, Ljiosaavnsdk/ri$c;->g:Ljiosaavnsdk/ri$c;

    aput-object v1, v0, v7

    sput-object v0, Ljiosaavnsdk/ri$c;->h:[Ljiosaavnsdk/ri$c;

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

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/ri$c;
    .locals 1

    const-class v0, Ljiosaavnsdk/ri$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/ri$c;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/ri$c;
    .locals 1

    sget-object v0, Ljiosaavnsdk/ri$c;->h:[Ljiosaavnsdk/ri$c;

    invoke-virtual {v0}, [Ljiosaavnsdk/ri$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/ri$c;

    return-object v0
.end method
