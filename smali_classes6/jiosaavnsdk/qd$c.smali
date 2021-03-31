.class public final enum Ljiosaavnsdk/qd$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/qd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/qd$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiosaavnsdk/qd$c;

.field public static final enum b:Ljiosaavnsdk/qd$c;

.field public static final synthetic c:[Ljiosaavnsdk/qd$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljiosaavnsdk/qd$c;

    const-string v1, "WEB_SOCKET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljiosaavnsdk/qd$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/qd$c;->a:Ljiosaavnsdk/qd$c;

    new-instance v1, Ljiosaavnsdk/qd$c;

    const-string v3, "REST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljiosaavnsdk/qd$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljiosaavnsdk/qd$c;->b:Ljiosaavnsdk/qd$c;

    const/4 v3, 0x2

    new-array v3, v3, [Ljiosaavnsdk/qd$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljiosaavnsdk/qd$c;->c:[Ljiosaavnsdk/qd$c;

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

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/qd$c;
    .locals 1

    const-class v0, Ljiosaavnsdk/qd$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/qd$c;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/qd$c;
    .locals 1

    sget-object v0, Ljiosaavnsdk/qd$c;->c:[Ljiosaavnsdk/qd$c;

    invoke-virtual {v0}, [Ljiosaavnsdk/qd$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/qd$c;

    return-object v0
.end method
