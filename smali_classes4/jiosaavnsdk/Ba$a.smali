.class public final enum Ljiosaavnsdk/Ba$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/Ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/Ba$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiosaavnsdk/Ba$a;

.field public static final enum b:Ljiosaavnsdk/Ba$a;

.field public static final enum c:Ljiosaavnsdk/Ba$a;

.field public static final enum d:Ljiosaavnsdk/Ba$a;

.field public static final enum e:Ljiosaavnsdk/Ba$a;

.field public static final enum f:Ljiosaavnsdk/Ba$a;

.field public static final enum g:Ljiosaavnsdk/Ba$a;

.field public static final synthetic h:[Ljiosaavnsdk/Ba$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljiosaavnsdk/Ba$a;

    const/4 v1, 0x0

    const-string v2, "CHANNEL"

    invoke-direct {v0, v2, v1}, Ljiosaavnsdk/Ba$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/Ba$a;->a:Ljiosaavnsdk/Ba$a;

    new-instance v0, Ljiosaavnsdk/Ba$a;

    const/4 v2, 0x1

    const-string v3, "PLAYLIST"

    invoke-direct {v0, v3, v2}, Ljiosaavnsdk/Ba$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/Ba$a;->b:Ljiosaavnsdk/Ba$a;

    new-instance v0, Ljiosaavnsdk/Ba$a;

    const/4 v3, 0x2

    const-string v4, "CHART"

    invoke-direct {v0, v4, v3}, Ljiosaavnsdk/Ba$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/Ba$a;->c:Ljiosaavnsdk/Ba$a;

    new-instance v0, Ljiosaavnsdk/Ba$a;

    const/4 v4, 0x3

    const-string v5, "HISTORY"

    invoke-direct {v0, v5, v4}, Ljiosaavnsdk/Ba$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/Ba$a;->d:Ljiosaavnsdk/Ba$a;

    new-instance v0, Ljiosaavnsdk/Ba$a;

    const/4 v5, 0x4

    const-string v6, "MY_MUSIC"

    invoke-direct {v0, v6, v5}, Ljiosaavnsdk/Ba$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/Ba$a;->e:Ljiosaavnsdk/Ba$a;

    new-instance v0, Ljiosaavnsdk/Ba$a;

    const/4 v6, 0x5

    const-string v7, "USER"

    invoke-direct {v0, v7, v6}, Ljiosaavnsdk/Ba$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/Ba$a;->f:Ljiosaavnsdk/Ba$a;

    new-instance v0, Ljiosaavnsdk/Ba$a;

    const/4 v7, 0x6

    const-string v8, "NONE"

    invoke-direct {v0, v8, v7}, Ljiosaavnsdk/Ba$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/Ba$a;->g:Ljiosaavnsdk/Ba$a;

    const/4 v0, 0x7

    new-array v0, v0, [Ljiosaavnsdk/Ba$a;

    sget-object v8, Ljiosaavnsdk/Ba$a;->a:Ljiosaavnsdk/Ba$a;

    aput-object v8, v0, v1

    sget-object v1, Ljiosaavnsdk/Ba$a;->b:Ljiosaavnsdk/Ba$a;

    aput-object v1, v0, v2

    sget-object v1, Ljiosaavnsdk/Ba$a;->c:Ljiosaavnsdk/Ba$a;

    aput-object v1, v0, v3

    sget-object v1, Ljiosaavnsdk/Ba$a;->d:Ljiosaavnsdk/Ba$a;

    aput-object v1, v0, v4

    sget-object v1, Ljiosaavnsdk/Ba$a;->e:Ljiosaavnsdk/Ba$a;

    aput-object v1, v0, v5

    sget-object v1, Ljiosaavnsdk/Ba$a;->f:Ljiosaavnsdk/Ba$a;

    aput-object v1, v0, v6

    sget-object v1, Ljiosaavnsdk/Ba$a;->g:Ljiosaavnsdk/Ba$a;

    aput-object v1, v0, v7

    sput-object v0, Ljiosaavnsdk/Ba$a;->h:[Ljiosaavnsdk/Ba$a;

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

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/Ba$a;
    .locals 1

    const-class v0, Ljiosaavnsdk/Ba$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/Ba$a;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/Ba$a;
    .locals 1

    sget-object v0, Ljiosaavnsdk/Ba$a;->h:[Ljiosaavnsdk/Ba$a;

    invoke-virtual {v0}, [Ljiosaavnsdk/Ba$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/Ba$a;

    return-object v0
.end method
