.class public final enum Ljiosaavnsdk/S$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/S$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiosaavnsdk/S$a;

.field public static final enum b:Ljiosaavnsdk/S$a;

.field public static final enum c:Ljiosaavnsdk/S$a;

.field public static final enum d:Ljiosaavnsdk/S$a;

.field public static final synthetic e:[Ljiosaavnsdk/S$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljiosaavnsdk/S$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Ljiosaavnsdk/S$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/S$a;->a:Ljiosaavnsdk/S$a;

    new-instance v0, Ljiosaavnsdk/S$a;

    const/4 v2, 0x1

    const-string v3, "PLAY"

    invoke-direct {v0, v3, v2}, Ljiosaavnsdk/S$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/S$a;->b:Ljiosaavnsdk/S$a;

    new-instance v0, Ljiosaavnsdk/S$a;

    const/4 v3, 0x2

    const-string v4, "FOLLOW"

    invoke-direct {v0, v4, v3}, Ljiosaavnsdk/S$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/S$a;->c:Ljiosaavnsdk/S$a;

    new-instance v0, Ljiosaavnsdk/S$a;

    const/4 v4, 0x3

    const-string v5, "JIOTUNE"

    invoke-direct {v0, v5, v4}, Ljiosaavnsdk/S$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/S$a;->d:Ljiosaavnsdk/S$a;

    const/4 v0, 0x4

    new-array v0, v0, [Ljiosaavnsdk/S$a;

    sget-object v5, Ljiosaavnsdk/S$a;->a:Ljiosaavnsdk/S$a;

    aput-object v5, v0, v1

    sget-object v1, Ljiosaavnsdk/S$a;->b:Ljiosaavnsdk/S$a;

    aput-object v1, v0, v2

    sget-object v1, Ljiosaavnsdk/S$a;->c:Ljiosaavnsdk/S$a;

    aput-object v1, v0, v3

    sget-object v1, Ljiosaavnsdk/S$a;->d:Ljiosaavnsdk/S$a;

    aput-object v1, v0, v4

    sput-object v0, Ljiosaavnsdk/S$a;->e:[Ljiosaavnsdk/S$a;

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

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/S$a;
    .locals 1

    const-class v0, Ljiosaavnsdk/S$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/S$a;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/S$a;
    .locals 1

    sget-object v0, Ljiosaavnsdk/S$a;->e:[Ljiosaavnsdk/S$a;

    invoke-virtual {v0}, [Ljiosaavnsdk/S$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/S$a;

    return-object v0
.end method
