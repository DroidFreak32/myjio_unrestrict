.class public final enum Ljiosaavnsdk/t4$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/t4$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiosaavnsdk/t4$b;

.field public static final enum b:Ljiosaavnsdk/t4$b;

.field public static final enum c:Ljiosaavnsdk/t4$b;

.field public static final synthetic d:[Ljiosaavnsdk/t4$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljiosaavnsdk/t4$b;

    const-string v1, "OLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljiosaavnsdk/t4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/t4$b;->a:Ljiosaavnsdk/t4$b;

    new-instance v1, Ljiosaavnsdk/t4$b;

    const-string v3, "NEED_TO_REFETCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljiosaavnsdk/t4$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljiosaavnsdk/t4$b;->b:Ljiosaavnsdk/t4$b;

    new-instance v3, Ljiosaavnsdk/t4$b;

    const-string v5, "LATEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljiosaavnsdk/t4$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljiosaavnsdk/t4$b;->c:Ljiosaavnsdk/t4$b;

    const/4 v5, 0x3

    new-array v5, v5, [Ljiosaavnsdk/t4$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljiosaavnsdk/t4$b;->d:[Ljiosaavnsdk/t4$b;

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

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/t4$b;
    .locals 1

    const-class v0, Ljiosaavnsdk/t4$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/t4$b;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/t4$b;
    .locals 1

    sget-object v0, Ljiosaavnsdk/t4$b;->d:[Ljiosaavnsdk/t4$b;

    invoke-virtual {v0}, [Ljiosaavnsdk/t4$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/t4$b;

    return-object v0
.end method
