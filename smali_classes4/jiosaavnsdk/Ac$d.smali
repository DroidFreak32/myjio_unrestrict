.class public final enum Ljiosaavnsdk/Ac$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/Ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/Ac$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiosaavnsdk/Ac$d;

.field public static final enum b:Ljiosaavnsdk/Ac$d;

.field public static final synthetic c:[Ljiosaavnsdk/Ac$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljiosaavnsdk/Ac$d;

    const/4 v1, 0x0

    const-string v2, "WEB_SOCKET"

    invoke-direct {v0, v2, v1}, Ljiosaavnsdk/Ac$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/Ac$d;->a:Ljiosaavnsdk/Ac$d;

    new-instance v0, Ljiosaavnsdk/Ac$d;

    const/4 v2, 0x1

    const-string v3, "REST"

    invoke-direct {v0, v3, v2}, Ljiosaavnsdk/Ac$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/Ac$d;->b:Ljiosaavnsdk/Ac$d;

    const/4 v0, 0x2

    new-array v0, v0, [Ljiosaavnsdk/Ac$d;

    sget-object v3, Ljiosaavnsdk/Ac$d;->a:Ljiosaavnsdk/Ac$d;

    aput-object v3, v0, v1

    sget-object v1, Ljiosaavnsdk/Ac$d;->b:Ljiosaavnsdk/Ac$d;

    aput-object v1, v0, v2

    sput-object v0, Ljiosaavnsdk/Ac$d;->c:[Ljiosaavnsdk/Ac$d;

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

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/Ac$d;
    .locals 1

    const-class v0, Ljiosaavnsdk/Ac$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/Ac$d;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/Ac$d;
    .locals 1

    sget-object v0, Ljiosaavnsdk/Ac$d;->c:[Ljiosaavnsdk/Ac$d;

    invoke-virtual {v0}, [Ljiosaavnsdk/Ac$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/Ac$d;

    return-object v0
.end method
