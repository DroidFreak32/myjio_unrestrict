.class public final enum Ljiosaavnsdk/Cc$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/Cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/Cc$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiosaavnsdk/Cc$c;

.field public static final enum b:Ljiosaavnsdk/Cc$c;

.field public static final synthetic c:[Ljiosaavnsdk/Cc$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljiosaavnsdk/Cc$c;

    const/4 v1, 0x0

    const-string v2, "WEB_SOCKET"

    invoke-direct {v0, v2, v1}, Ljiosaavnsdk/Cc$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/Cc$c;->a:Ljiosaavnsdk/Cc$c;

    new-instance v0, Ljiosaavnsdk/Cc$c;

    const/4 v2, 0x1

    const-string v3, "REST"

    invoke-direct {v0, v3, v2}, Ljiosaavnsdk/Cc$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/Cc$c;->b:Ljiosaavnsdk/Cc$c;

    const/4 v0, 0x2

    new-array v0, v0, [Ljiosaavnsdk/Cc$c;

    sget-object v3, Ljiosaavnsdk/Cc$c;->a:Ljiosaavnsdk/Cc$c;

    aput-object v3, v0, v1

    sget-object v1, Ljiosaavnsdk/Cc$c;->b:Ljiosaavnsdk/Cc$c;

    aput-object v1, v0, v2

    sput-object v0, Ljiosaavnsdk/Cc$c;->c:[Ljiosaavnsdk/Cc$c;

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

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/Cc$c;
    .locals 1

    const-class v0, Ljiosaavnsdk/Cc$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/Cc$c;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/Cc$c;
    .locals 1

    sget-object v0, Ljiosaavnsdk/Cc$c;->c:[Ljiosaavnsdk/Cc$c;

    invoke-virtual {v0}, [Ljiosaavnsdk/Cc$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/Cc$c;

    return-object v0
.end method
