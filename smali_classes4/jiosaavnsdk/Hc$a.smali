.class public final enum Ljiosaavnsdk/Hc$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/Hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/Hc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiosaavnsdk/Hc$a;

.field public static final enum b:Ljiosaavnsdk/Hc$a;

.field public static final enum c:Ljiosaavnsdk/Hc$a;

.field public static final enum d:Ljiosaavnsdk/Hc$a;

.field public static final synthetic e:[Ljiosaavnsdk/Hc$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljiosaavnsdk/Hc$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "USER_SUB_EXPIRED_NEXT_ACTION_NONE"

    invoke-direct {v0, v3, v1, v2}, Ljiosaavnsdk/Hc$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljiosaavnsdk/Hc$a;->a:Ljiosaavnsdk/Hc$a;

    new-instance v0, Ljiosaavnsdk/Hc$a;

    const/4 v3, 0x2

    const-string v4, "USER_SUB_EXPIRED_NEXT_ACTION_SHOW_EXPIRE_IMMEDIATE_MODAL"

    invoke-direct {v0, v4, v2, v3}, Ljiosaavnsdk/Hc$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljiosaavnsdk/Hc$a;->b:Ljiosaavnsdk/Hc$a;

    new-instance v0, Ljiosaavnsdk/Hc$a;

    const/4 v4, 0x3

    const-string v5, "USER_SUB_EXPIRED_NEXT_ACTION_SHOW_EXPIRE_REMINDER_MODAL"

    invoke-direct {v0, v5, v3, v4}, Ljiosaavnsdk/Hc$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljiosaavnsdk/Hc$a;->c:Ljiosaavnsdk/Hc$a;

    new-instance v0, Ljiosaavnsdk/Hc$a;

    const/4 v5, 0x4

    const-string v6, "USER_SUB_EXPIRED_NEXT_ACTION_SHOW_EXPIRE_MUSIC_STILL_LOCAL"

    invoke-direct {v0, v6, v4, v5}, Ljiosaavnsdk/Hc$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljiosaavnsdk/Hc$a;->d:Ljiosaavnsdk/Hc$a;

    new-array v0, v5, [Ljiosaavnsdk/Hc$a;

    sget-object v5, Ljiosaavnsdk/Hc$a;->a:Ljiosaavnsdk/Hc$a;

    aput-object v5, v0, v1

    sget-object v1, Ljiosaavnsdk/Hc$a;->b:Ljiosaavnsdk/Hc$a;

    aput-object v1, v0, v2

    sget-object v1, Ljiosaavnsdk/Hc$a;->c:Ljiosaavnsdk/Hc$a;

    aput-object v1, v0, v3

    sget-object v1, Ljiosaavnsdk/Hc$a;->d:Ljiosaavnsdk/Hc$a;

    aput-object v1, v0, v4

    sput-object v0, Ljiosaavnsdk/Hc$a;->e:[Ljiosaavnsdk/Hc$a;

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

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/Hc$a;
    .locals 1

    const-class v0, Ljiosaavnsdk/Hc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/Hc$a;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/Hc$a;
    .locals 1

    sget-object v0, Ljiosaavnsdk/Hc$a;->e:[Ljiosaavnsdk/Hc$a;

    invoke-virtual {v0}, [Ljiosaavnsdk/Hc$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/Hc$a;

    return-object v0
.end method
