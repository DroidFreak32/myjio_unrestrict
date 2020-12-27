.class public final enum Ljiosaavnsdk/cd$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/cd$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiosaavnsdk/cd$a;

.field public static final enum b:Ljiosaavnsdk/cd$a;

.field public static final enum c:Ljiosaavnsdk/cd$a;

.field public static final enum d:Ljiosaavnsdk/cd$a;

.field public static final enum e:Ljiosaavnsdk/cd$a;

.field public static final enum f:Ljiosaavnsdk/cd$a;

.field public static final enum g:Ljiosaavnsdk/cd$a;

.field public static final synthetic h:[Ljiosaavnsdk/cd$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljiosaavnsdk/cd$a;

    const/4 v1, 0x0

    const-string v2, "REPAINT_VIEW"

    invoke-direct {v0, v2, v1}, Ljiosaavnsdk/cd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/cd$a;->a:Ljiosaavnsdk/cd$a;

    new-instance v0, Ljiosaavnsdk/cd$a;

    const/4 v2, 0x1

    const-string v3, "REFRESH_VIEW"

    invoke-direct {v0, v3, v2}, Ljiosaavnsdk/cd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/cd$a;->b:Ljiosaavnsdk/cd$a;

    new-instance v0, Ljiosaavnsdk/cd$a;

    const/4 v3, 0x2

    const-string v4, "SECTION_ADDED"

    invoke-direct {v0, v4, v3}, Ljiosaavnsdk/cd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/cd$a;->c:Ljiosaavnsdk/cd$a;

    new-instance v0, Ljiosaavnsdk/cd$a;

    const/4 v4, 0x3

    const-string v5, "SECTION_REMOVED"

    invoke-direct {v0, v5, v4}, Ljiosaavnsdk/cd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/cd$a;->d:Ljiosaavnsdk/cd$a;

    new-instance v0, Ljiosaavnsdk/cd$a;

    const/4 v5, 0x4

    const-string v6, "SECTION_REFRESH"

    invoke-direct {v0, v6, v5}, Ljiosaavnsdk/cd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/cd$a;->e:Ljiosaavnsdk/cd$a;

    new-instance v0, Ljiosaavnsdk/cd$a;

    const/4 v6, 0x5

    const-string v7, "PAINT_EMPTY_VIEW"

    invoke-direct {v0, v7, v6}, Ljiosaavnsdk/cd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/cd$a;->f:Ljiosaavnsdk/cd$a;

    new-instance v0, Ljiosaavnsdk/cd$a;

    const/4 v7, 0x6

    const-string v8, "NETWORK_ERROR"

    invoke-direct {v0, v8, v7}, Ljiosaavnsdk/cd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/cd$a;->g:Ljiosaavnsdk/cd$a;

    const/4 v0, 0x7

    new-array v0, v0, [Ljiosaavnsdk/cd$a;

    sget-object v8, Ljiosaavnsdk/cd$a;->a:Ljiosaavnsdk/cd$a;

    aput-object v8, v0, v1

    sget-object v1, Ljiosaavnsdk/cd$a;->b:Ljiosaavnsdk/cd$a;

    aput-object v1, v0, v2

    sget-object v1, Ljiosaavnsdk/cd$a;->c:Ljiosaavnsdk/cd$a;

    aput-object v1, v0, v3

    sget-object v1, Ljiosaavnsdk/cd$a;->d:Ljiosaavnsdk/cd$a;

    aput-object v1, v0, v4

    sget-object v1, Ljiosaavnsdk/cd$a;->e:Ljiosaavnsdk/cd$a;

    aput-object v1, v0, v5

    sget-object v1, Ljiosaavnsdk/cd$a;->f:Ljiosaavnsdk/cd$a;

    aput-object v1, v0, v6

    sget-object v1, Ljiosaavnsdk/cd$a;->g:Ljiosaavnsdk/cd$a;

    aput-object v1, v0, v7

    sput-object v0, Ljiosaavnsdk/cd$a;->h:[Ljiosaavnsdk/cd$a;

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

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/cd$a;
    .locals 1

    const-class v0, Ljiosaavnsdk/cd$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/cd$a;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/cd$a;
    .locals 1

    sget-object v0, Ljiosaavnsdk/cd$a;->h:[Ljiosaavnsdk/cd$a;

    invoke-virtual {v0}, [Ljiosaavnsdk/cd$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/cd$a;

    return-object v0
.end method
