.class public final enum Ljiosaavnsdk/ja$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/ja$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiosaavnsdk/ja$a;

.field public static final enum b:Ljiosaavnsdk/ja$a;

.field public static final enum c:Ljiosaavnsdk/ja$a;

.field public static final enum d:Ljiosaavnsdk/ja$a;

.field public static final enum e:Ljiosaavnsdk/ja$a;

.field public static final enum f:Ljiosaavnsdk/ja$a;

.field public static final enum g:Ljiosaavnsdk/ja$a;

.field public static final enum h:Ljiosaavnsdk/ja$a;

.field public static final synthetic i:[Ljiosaavnsdk/ja$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljiosaavnsdk/ja$a;

    const/4 v1, 0x0

    const-string v2, "VIEW_ACTION"

    invoke-direct {v0, v2, v1}, Ljiosaavnsdk/ja$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    new-instance v0, Ljiosaavnsdk/ja$a;

    const/4 v2, 0x1

    const-string v3, "PLAY_ACTION"

    invoke-direct {v0, v3, v2}, Ljiosaavnsdk/ja$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/ja$a;->b:Ljiosaavnsdk/ja$a;

    new-instance v0, Ljiosaavnsdk/ja$a;

    const/4 v3, 0x2

    const-string v4, "VIEW_PLAY_ACTION"

    invoke-direct {v0, v4, v3}, Ljiosaavnsdk/ja$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/ja$a;->c:Ljiosaavnsdk/ja$a;

    new-instance v0, Ljiosaavnsdk/ja$a;

    const/4 v4, 0x3

    const-string v5, "PLAY_RADIO"

    invoke-direct {v0, v5, v4}, Ljiosaavnsdk/ja$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/ja$a;->d:Ljiosaavnsdk/ja$a;

    new-instance v0, Ljiosaavnsdk/ja$a;

    const/4 v5, 0x4

    const-string v6, "CUSTOM_ACTION"

    invoke-direct {v0, v6, v5}, Ljiosaavnsdk/ja$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/ja$a;->e:Ljiosaavnsdk/ja$a;

    new-instance v0, Ljiosaavnsdk/ja$a;

    const/4 v6, 0x5

    const-string v7, "LAUNCH_FRAGMENT"

    invoke-direct {v0, v7, v6}, Ljiosaavnsdk/ja$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    new-instance v0, Ljiosaavnsdk/ja$a;

    const/4 v7, 0x6

    const-string v8, "HANDLE_ENTITY"

    invoke-direct {v0, v8, v7}, Ljiosaavnsdk/ja$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/ja$a;->g:Ljiosaavnsdk/ja$a;

    new-instance v0, Ljiosaavnsdk/ja$a;

    const/4 v8, 0x7

    const-string v9, "NONE"

    invoke-direct {v0, v9, v8}, Ljiosaavnsdk/ja$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/ja$a;->h:Ljiosaavnsdk/ja$a;

    const/16 v0, 0x8

    new-array v0, v0, [Ljiosaavnsdk/ja$a;

    sget-object v9, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    aput-object v9, v0, v1

    sget-object v1, Ljiosaavnsdk/ja$a;->b:Ljiosaavnsdk/ja$a;

    aput-object v1, v0, v2

    sget-object v1, Ljiosaavnsdk/ja$a;->c:Ljiosaavnsdk/ja$a;

    aput-object v1, v0, v3

    sget-object v1, Ljiosaavnsdk/ja$a;->d:Ljiosaavnsdk/ja$a;

    aput-object v1, v0, v4

    sget-object v1, Ljiosaavnsdk/ja$a;->e:Ljiosaavnsdk/ja$a;

    aput-object v1, v0, v5

    sget-object v1, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    aput-object v1, v0, v6

    sget-object v1, Ljiosaavnsdk/ja$a;->g:Ljiosaavnsdk/ja$a;

    aput-object v1, v0, v7

    sget-object v1, Ljiosaavnsdk/ja$a;->h:Ljiosaavnsdk/ja$a;

    aput-object v1, v0, v8

    sput-object v0, Ljiosaavnsdk/ja$a;->i:[Ljiosaavnsdk/ja$a;

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

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/ja$a;
    .locals 1

    const-class v0, Ljiosaavnsdk/ja$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/ja$a;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/ja$a;
    .locals 1

    sget-object v0, Ljiosaavnsdk/ja$a;->i:[Ljiosaavnsdk/ja$a;

    invoke-virtual {v0}, [Ljiosaavnsdk/ja$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/ja$a;

    return-object v0
.end method
