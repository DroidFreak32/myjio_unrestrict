.class public final enum Ljiosaavnsdk/i4$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/i4$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiosaavnsdk/i4$d;

.field public static final enum b:Ljiosaavnsdk/i4$d;

.field public static final synthetic c:[Ljiosaavnsdk/i4$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljiosaavnsdk/i4$d;

    const-string v1, "WEB_SOCKET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljiosaavnsdk/i4$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/i4$d;->a:Ljiosaavnsdk/i4$d;

    new-instance v1, Ljiosaavnsdk/i4$d;

    const-string v3, "REST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljiosaavnsdk/i4$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljiosaavnsdk/i4$d;->b:Ljiosaavnsdk/i4$d;

    const/4 v3, 0x2

    new-array v3, v3, [Ljiosaavnsdk/i4$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljiosaavnsdk/i4$d;->c:[Ljiosaavnsdk/i4$d;

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

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/i4$d;
    .locals 1

    const-class v0, Ljiosaavnsdk/i4$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/i4$d;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/i4$d;
    .locals 1

    sget-object v0, Ljiosaavnsdk/i4$d;->c:[Ljiosaavnsdk/i4$d;

    invoke-virtual {v0}, [Ljiosaavnsdk/i4$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/i4$d;

    return-object v0
.end method
