.class public final enum Ljiosaavnsdk/Ci$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/Ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/Ci$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiosaavnsdk/Ci$c;

.field public static final enum b:Ljiosaavnsdk/Ci$c;

.field public static final synthetic c:[Ljiosaavnsdk/Ci$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljiosaavnsdk/Ci$c;

    const/4 v1, 0x0

    const-string v2, "WEB_SOCKET"

    invoke-direct {v0, v2, v1}, Ljiosaavnsdk/Ci$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/Ci$c;->a:Ljiosaavnsdk/Ci$c;

    new-instance v0, Ljiosaavnsdk/Ci$c;

    const/4 v2, 0x1

    const-string v3, "REST"

    invoke-direct {v0, v3, v2}, Ljiosaavnsdk/Ci$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/Ci$c;->b:Ljiosaavnsdk/Ci$c;

    const/4 v0, 0x2

    new-array v0, v0, [Ljiosaavnsdk/Ci$c;

    sget-object v3, Ljiosaavnsdk/Ci$c;->a:Ljiosaavnsdk/Ci$c;

    aput-object v3, v0, v1

    sget-object v1, Ljiosaavnsdk/Ci$c;->b:Ljiosaavnsdk/Ci$c;

    aput-object v1, v0, v2

    sput-object v0, Ljiosaavnsdk/Ci$c;->c:[Ljiosaavnsdk/Ci$c;

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

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/Ci$c;
    .locals 1

    const-class v0, Ljiosaavnsdk/Ci$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/Ci$c;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/Ci$c;
    .locals 1

    sget-object v0, Ljiosaavnsdk/Ci$c;->c:[Ljiosaavnsdk/Ci$c;

    invoke-virtual {v0}, [Ljiosaavnsdk/Ci$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/Ci$c;

    return-object v0
.end method