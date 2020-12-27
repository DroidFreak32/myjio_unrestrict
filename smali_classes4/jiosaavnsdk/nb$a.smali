.class public final enum Ljiosaavnsdk/nb$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/nb$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiosaavnsdk/nb$a;

.field public static final enum b:Ljiosaavnsdk/nb$a;

.field public static final enum c:Ljiosaavnsdk/nb$a;

.field public static final enum d:Ljiosaavnsdk/nb$a;

.field public static final synthetic e:[Ljiosaavnsdk/nb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljiosaavnsdk/nb$a;

    const/4 v1, 0x0

    const-string v2, "TAB_NONE"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Ljiosaavnsdk/nb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljiosaavnsdk/nb$a;->a:Ljiosaavnsdk/nb$a;

    new-instance v0, Ljiosaavnsdk/nb$a;

    const/4 v2, 0x1

    const-string v3, "SEARCH_TAB"

    invoke-direct {v0, v3, v2, v2}, Ljiosaavnsdk/nb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljiosaavnsdk/nb$a;->b:Ljiosaavnsdk/nb$a;

    new-instance v0, Ljiosaavnsdk/nb$a;

    const/4 v3, 0x2

    const-string v4, "PLAYER_TAB"

    invoke-direct {v0, v4, v3, v3}, Ljiosaavnsdk/nb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljiosaavnsdk/nb$a;->c:Ljiosaavnsdk/nb$a;

    new-instance v0, Ljiosaavnsdk/nb$a;

    const/4 v4, 0x3

    const-string v5, "MY_MUSIC_TAB"

    invoke-direct {v0, v5, v4, v4}, Ljiosaavnsdk/nb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljiosaavnsdk/nb$a;->d:Ljiosaavnsdk/nb$a;

    const/4 v0, 0x4

    new-array v0, v0, [Ljiosaavnsdk/nb$a;

    sget-object v5, Ljiosaavnsdk/nb$a;->a:Ljiosaavnsdk/nb$a;

    aput-object v5, v0, v1

    sget-object v1, Ljiosaavnsdk/nb$a;->b:Ljiosaavnsdk/nb$a;

    aput-object v1, v0, v2

    sget-object v1, Ljiosaavnsdk/nb$a;->c:Ljiosaavnsdk/nb$a;

    aput-object v1, v0, v3

    sget-object v1, Ljiosaavnsdk/nb$a;->d:Ljiosaavnsdk/nb$a;

    aput-object v1, v0, v4

    sput-object v0, Ljiosaavnsdk/nb$a;->e:[Ljiosaavnsdk/nb$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/nb$a;
    .locals 1

    const-class v0, Ljiosaavnsdk/nb$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/nb$a;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/nb$a;
    .locals 1

    sget-object v0, Ljiosaavnsdk/nb$a;->e:[Ljiosaavnsdk/nb$a;

    invoke-virtual {v0}, [Ljiosaavnsdk/nb$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/nb$a;

    return-object v0
.end method
