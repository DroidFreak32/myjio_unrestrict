.class public final enum Ljiosaavnsdk/t5$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/t5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/t5$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiosaavnsdk/t5$a;

.field public static final enum b:Ljiosaavnsdk/t5$a;

.field public static final synthetic c:[Ljiosaavnsdk/t5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljiosaavnsdk/t5$a;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljiosaavnsdk/t5$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/t5$a;->a:Ljiosaavnsdk/t5$a;

    new-instance v1, Ljiosaavnsdk/t5$a;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljiosaavnsdk/t5$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljiosaavnsdk/t5$a;->b:Ljiosaavnsdk/t5$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljiosaavnsdk/t5$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljiosaavnsdk/t5$a;->c:[Ljiosaavnsdk/t5$a;

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

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/t5$a;
    .locals 1

    const-class v0, Ljiosaavnsdk/t5$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/t5$a;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/t5$a;
    .locals 1

    sget-object v0, Ljiosaavnsdk/t5$a;->c:[Ljiosaavnsdk/t5$a;

    invoke-virtual {v0}, [Ljiosaavnsdk/t5$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/t5$a;

    return-object v0
.end method
