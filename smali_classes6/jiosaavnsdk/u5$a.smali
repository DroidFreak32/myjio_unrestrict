.class public final enum Ljiosaavnsdk/u5$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/u5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/u5$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiosaavnsdk/u5$a;

.field public static final enum b:Ljiosaavnsdk/u5$a;

.field public static final enum c:Ljiosaavnsdk/u5$a;

.field public static final enum d:Ljiosaavnsdk/u5$a;

.field public static final enum e:Ljiosaavnsdk/u5$a;

.field public static final enum f:Ljiosaavnsdk/u5$a;

.field public static final enum g:Ljiosaavnsdk/u5$a;

.field public static final synthetic h:[Ljiosaavnsdk/u5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljiosaavnsdk/u5$a;

    const-string v1, "REPAINT_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljiosaavnsdk/u5$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/u5$a;->a:Ljiosaavnsdk/u5$a;

    new-instance v1, Ljiosaavnsdk/u5$a;

    const-string v3, "REFRESH_VIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljiosaavnsdk/u5$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljiosaavnsdk/u5$a;->b:Ljiosaavnsdk/u5$a;

    new-instance v3, Ljiosaavnsdk/u5$a;

    const-string v5, "SECTION_ADDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljiosaavnsdk/u5$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljiosaavnsdk/u5$a;->c:Ljiosaavnsdk/u5$a;

    new-instance v5, Ljiosaavnsdk/u5$a;

    const-string v7, "SECTION_REMOVED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljiosaavnsdk/u5$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljiosaavnsdk/u5$a;->d:Ljiosaavnsdk/u5$a;

    new-instance v7, Ljiosaavnsdk/u5$a;

    const-string v9, "SECTION_REFRESH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljiosaavnsdk/u5$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljiosaavnsdk/u5$a;->e:Ljiosaavnsdk/u5$a;

    new-instance v9, Ljiosaavnsdk/u5$a;

    const-string v11, "PAINT_EMPTY_VIEW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljiosaavnsdk/u5$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljiosaavnsdk/u5$a;->f:Ljiosaavnsdk/u5$a;

    new-instance v11, Ljiosaavnsdk/u5$a;

    const-string v13, "NETWORK_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljiosaavnsdk/u5$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljiosaavnsdk/u5$a;->g:Ljiosaavnsdk/u5$a;

    const/4 v13, 0x7

    new-array v13, v13, [Ljiosaavnsdk/u5$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ljiosaavnsdk/u5$a;->h:[Ljiosaavnsdk/u5$a;

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

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/u5$a;
    .locals 1

    const-class v0, Ljiosaavnsdk/u5$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/u5$a;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/u5$a;
    .locals 1

    sget-object v0, Ljiosaavnsdk/u5$a;->h:[Ljiosaavnsdk/u5$a;

    invoke-virtual {v0}, [Ljiosaavnsdk/u5$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/u5$a;

    return-object v0
.end method
