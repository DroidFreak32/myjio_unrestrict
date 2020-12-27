.class public final enum Ljiosaavnsdk/Nc$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/Nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/Nc$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiosaavnsdk/Nc$c;

.field public static final enum b:Ljiosaavnsdk/Nc$c;

.field public static final enum c:Ljiosaavnsdk/Nc$c;

.field public static final enum d:Ljiosaavnsdk/Nc$c;

.field public static final enum e:Ljiosaavnsdk/Nc$c;

.field public static final enum f:Ljiosaavnsdk/Nc$c;

.field public static final enum g:Ljiosaavnsdk/Nc$c;

.field public static final synthetic h:[Ljiosaavnsdk/Nc$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljiosaavnsdk/Nc$c;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Ljiosaavnsdk/Nc$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/Nc$c;->a:Ljiosaavnsdk/Nc$c;

    new-instance v0, Ljiosaavnsdk/Nc$c;

    const/4 v2, 0x1

    const-string v3, "PLAYLIST"

    invoke-direct {v0, v3, v2}, Ljiosaavnsdk/Nc$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/Nc$c;->b:Ljiosaavnsdk/Nc$c;

    new-instance v0, Ljiosaavnsdk/Nc$c;

    const/4 v3, 0x2

    const-string v4, "FEATURED"

    invoke-direct {v0, v4, v3}, Ljiosaavnsdk/Nc$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/Nc$c;->c:Ljiosaavnsdk/Nc$c;

    new-instance v0, Ljiosaavnsdk/Nc$c;

    const/4 v4, 0x3

    const-string v5, "CHART"

    invoke-direct {v0, v5, v4}, Ljiosaavnsdk/Nc$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/Nc$c;->d:Ljiosaavnsdk/Nc$c;

    new-instance v0, Ljiosaavnsdk/Nc$c;

    const/4 v5, 0x4

    const-string v6, "MIXEDQ"

    invoke-direct {v0, v6, v5}, Ljiosaavnsdk/Nc$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/Nc$c;->e:Ljiosaavnsdk/Nc$c;

    new-instance v0, Ljiosaavnsdk/Nc$c;

    const/4 v6, 0x5

    const-string v7, "MIX"

    invoke-direct {v0, v7, v6}, Ljiosaavnsdk/Nc$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/Nc$c;->f:Ljiosaavnsdk/Nc$c;

    new-instance v0, Ljiosaavnsdk/Nc$c;

    const/4 v7, 0x6

    const-string v8, "VIDEO"

    invoke-direct {v0, v8, v7}, Ljiosaavnsdk/Nc$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/Nc$c;->g:Ljiosaavnsdk/Nc$c;

    const/4 v0, 0x7

    new-array v0, v0, [Ljiosaavnsdk/Nc$c;

    sget-object v8, Ljiosaavnsdk/Nc$c;->a:Ljiosaavnsdk/Nc$c;

    aput-object v8, v0, v1

    sget-object v1, Ljiosaavnsdk/Nc$c;->b:Ljiosaavnsdk/Nc$c;

    aput-object v1, v0, v2

    sget-object v1, Ljiosaavnsdk/Nc$c;->c:Ljiosaavnsdk/Nc$c;

    aput-object v1, v0, v3

    sget-object v1, Ljiosaavnsdk/Nc$c;->d:Ljiosaavnsdk/Nc$c;

    aput-object v1, v0, v4

    sget-object v1, Ljiosaavnsdk/Nc$c;->e:Ljiosaavnsdk/Nc$c;

    aput-object v1, v0, v5

    sget-object v1, Ljiosaavnsdk/Nc$c;->f:Ljiosaavnsdk/Nc$c;

    aput-object v1, v0, v6

    sget-object v1, Ljiosaavnsdk/Nc$c;->g:Ljiosaavnsdk/Nc$c;

    aput-object v1, v0, v7

    sput-object v0, Ljiosaavnsdk/Nc$c;->h:[Ljiosaavnsdk/Nc$c;

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

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/Nc$c;
    .locals 1

    const-class v0, Ljiosaavnsdk/Nc$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/Nc$c;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/Nc$c;
    .locals 1

    sget-object v0, Ljiosaavnsdk/Nc$c;->h:[Ljiosaavnsdk/Nc$c;

    invoke-virtual {v0}, [Ljiosaavnsdk/Nc$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/Nc$c;

    return-object v0
.end method
