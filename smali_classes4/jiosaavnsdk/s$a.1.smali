.class public final enum Ljiosaavnsdk/s$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiosaavnsdk/s$a;

.field public static final enum b:Ljiosaavnsdk/s$a;

.field public static final synthetic c:[Ljiosaavnsdk/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljiosaavnsdk/s$a;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Ljiosaavnsdk/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/s$a;->a:Ljiosaavnsdk/s$a;

    new-instance v0, Ljiosaavnsdk/s$a;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Ljiosaavnsdk/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/s$a;->b:Ljiosaavnsdk/s$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ljiosaavnsdk/s$a;

    sget-object v3, Ljiosaavnsdk/s$a;->a:Ljiosaavnsdk/s$a;

    aput-object v3, v0, v1

    sget-object v1, Ljiosaavnsdk/s$a;->b:Ljiosaavnsdk/s$a;

    aput-object v1, v0, v2

    sput-object v0, Ljiosaavnsdk/s$a;->c:[Ljiosaavnsdk/s$a;

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

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/s$a;
    .locals 1

    const-class v0, Ljiosaavnsdk/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/s$a;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/s$a;
    .locals 1

    sget-object v0, Ljiosaavnsdk/s$a;->c:[Ljiosaavnsdk/s$a;

    invoke-virtual {v0}, [Ljiosaavnsdk/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/s$a;

    return-object v0
.end method
