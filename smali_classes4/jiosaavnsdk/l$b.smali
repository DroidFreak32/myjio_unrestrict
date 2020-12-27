.class public final enum Ljiosaavnsdk/l$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiosaavnsdk/l$b;

.field public static final enum b:Ljiosaavnsdk/l$b;

.field public static final synthetic c:[Ljiosaavnsdk/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljiosaavnsdk/l$b;

    const/4 v1, 0x0

    const-string v2, "VIDEO"

    invoke-direct {v0, v2, v1}, Ljiosaavnsdk/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/l$b;->a:Ljiosaavnsdk/l$b;

    new-instance v0, Ljiosaavnsdk/l$b;

    const/4 v2, 0x1

    const-string v3, "AUDIO"

    invoke-direct {v0, v3, v2}, Ljiosaavnsdk/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/l$b;->b:Ljiosaavnsdk/l$b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljiosaavnsdk/l$b;

    sget-object v3, Ljiosaavnsdk/l$b;->a:Ljiosaavnsdk/l$b;

    aput-object v3, v0, v1

    sget-object v1, Ljiosaavnsdk/l$b;->b:Ljiosaavnsdk/l$b;

    aput-object v1, v0, v2

    sput-object v0, Ljiosaavnsdk/l$b;->c:[Ljiosaavnsdk/l$b;

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

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/l$b;
    .locals 1

    const-class v0, Ljiosaavnsdk/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/l$b;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/l$b;
    .locals 1

    sget-object v0, Ljiosaavnsdk/l$b;->c:[Ljiosaavnsdk/l$b;

    invoke-virtual {v0}, [Ljiosaavnsdk/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/l$b;

    return-object v0
.end method
