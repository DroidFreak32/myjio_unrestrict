.class public final enum Ljiosaavnsdk/Ic$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/Ic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/Ic$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiosaavnsdk/Ic$b;

.field public static final enum b:Ljiosaavnsdk/Ic$b;

.field public static final enum c:Ljiosaavnsdk/Ic$b;

.field public static final synthetic d:[Ljiosaavnsdk/Ic$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljiosaavnsdk/Ic$b;

    const/4 v1, 0x0

    const-string v2, "OLD"

    invoke-direct {v0, v2, v1}, Ljiosaavnsdk/Ic$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/Ic$b;->a:Ljiosaavnsdk/Ic$b;

    new-instance v0, Ljiosaavnsdk/Ic$b;

    const/4 v2, 0x1

    const-string v3, "NEED_TO_REFETCH"

    invoke-direct {v0, v3, v2}, Ljiosaavnsdk/Ic$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/Ic$b;->b:Ljiosaavnsdk/Ic$b;

    new-instance v0, Ljiosaavnsdk/Ic$b;

    const/4 v3, 0x2

    const-string v4, "LATEST"

    invoke-direct {v0, v4, v3}, Ljiosaavnsdk/Ic$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/Ic$b;->c:Ljiosaavnsdk/Ic$b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljiosaavnsdk/Ic$b;

    sget-object v4, Ljiosaavnsdk/Ic$b;->a:Ljiosaavnsdk/Ic$b;

    aput-object v4, v0, v1

    sget-object v1, Ljiosaavnsdk/Ic$b;->b:Ljiosaavnsdk/Ic$b;

    aput-object v1, v0, v2

    sget-object v1, Ljiosaavnsdk/Ic$b;->c:Ljiosaavnsdk/Ic$b;

    aput-object v1, v0, v3

    sput-object v0, Ljiosaavnsdk/Ic$b;->d:[Ljiosaavnsdk/Ic$b;

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

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/Ic$b;
    .locals 1

    const-class v0, Ljiosaavnsdk/Ic$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/Ic$b;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/Ic$b;
    .locals 1

    sget-object v0, Ljiosaavnsdk/Ic$b;->d:[Ljiosaavnsdk/Ic$b;

    invoke-virtual {v0}, [Ljiosaavnsdk/Ic$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/Ic$b;

    return-object v0
.end method
