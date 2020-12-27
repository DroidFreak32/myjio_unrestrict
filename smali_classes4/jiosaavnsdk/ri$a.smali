.class public final enum Ljiosaavnsdk/ri$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/ri$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiosaavnsdk/ri$a;

.field public static final enum b:Ljiosaavnsdk/ri$a;

.field public static final enum c:Ljiosaavnsdk/ri$a;

.field public static final synthetic d:[Ljiosaavnsdk/ri$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljiosaavnsdk/ri$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Ljiosaavnsdk/ri$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/ri$a;->a:Ljiosaavnsdk/ri$a;

    new-instance v0, Ljiosaavnsdk/ri$a;

    const/4 v2, 0x1

    const-string v3, "YES"

    invoke-direct {v0, v3, v2}, Ljiosaavnsdk/ri$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/ri$a;->b:Ljiosaavnsdk/ri$a;

    new-instance v0, Ljiosaavnsdk/ri$a;

    const/4 v3, 0x2

    const-string v4, "NO"

    invoke-direct {v0, v4, v3}, Ljiosaavnsdk/ri$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/ri$a;->c:Ljiosaavnsdk/ri$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljiosaavnsdk/ri$a;

    sget-object v4, Ljiosaavnsdk/ri$a;->a:Ljiosaavnsdk/ri$a;

    aput-object v4, v0, v1

    sget-object v1, Ljiosaavnsdk/ri$a;->b:Ljiosaavnsdk/ri$a;

    aput-object v1, v0, v2

    sget-object v1, Ljiosaavnsdk/ri$a;->c:Ljiosaavnsdk/ri$a;

    aput-object v1, v0, v3

    sput-object v0, Ljiosaavnsdk/ri$a;->d:[Ljiosaavnsdk/ri$a;

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

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/ri$a;
    .locals 1

    const-class v0, Ljiosaavnsdk/ri$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/ri$a;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/ri$a;
    .locals 1

    sget-object v0, Ljiosaavnsdk/ri$a;->d:[Ljiosaavnsdk/ri$a;

    invoke-virtual {v0}, [Ljiosaavnsdk/ri$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/ri$a;

    return-object v0
.end method
