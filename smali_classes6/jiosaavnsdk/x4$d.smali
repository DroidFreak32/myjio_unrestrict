.class public final enum Ljiosaavnsdk/x4$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljiosaavnsdk/x4$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiosaavnsdk/x4$d;

.field public static final enum b:Ljiosaavnsdk/x4$d;

.field public static final enum c:Ljiosaavnsdk/x4$d;

.field public static final enum d:Ljiosaavnsdk/x4$d;

.field public static final enum e:Ljiosaavnsdk/x4$d;

.field public static final enum f:Ljiosaavnsdk/x4$d;

.field public static final enum g:Ljiosaavnsdk/x4$d;

.field public static final synthetic h:[Ljiosaavnsdk/x4$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljiosaavnsdk/x4$d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljiosaavnsdk/x4$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/x4$d;->a:Ljiosaavnsdk/x4$d;

    new-instance v1, Ljiosaavnsdk/x4$d;

    const-string v3, "PLAYLIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljiosaavnsdk/x4$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljiosaavnsdk/x4$d;->b:Ljiosaavnsdk/x4$d;

    new-instance v3, Ljiosaavnsdk/x4$d;

    const-string v5, "FEATURED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljiosaavnsdk/x4$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljiosaavnsdk/x4$d;->c:Ljiosaavnsdk/x4$d;

    new-instance v5, Ljiosaavnsdk/x4$d;

    const-string v7, "CHART"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljiosaavnsdk/x4$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljiosaavnsdk/x4$d;->d:Ljiosaavnsdk/x4$d;

    new-instance v7, Ljiosaavnsdk/x4$d;

    const-string v9, "MIXEDQ"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljiosaavnsdk/x4$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljiosaavnsdk/x4$d;->e:Ljiosaavnsdk/x4$d;

    new-instance v9, Ljiosaavnsdk/x4$d;

    const-string v11, "MIX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljiosaavnsdk/x4$d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljiosaavnsdk/x4$d;->f:Ljiosaavnsdk/x4$d;

    new-instance v11, Ljiosaavnsdk/x4$d;

    const-string v13, "VIDEO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljiosaavnsdk/x4$d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljiosaavnsdk/x4$d;->g:Ljiosaavnsdk/x4$d;

    const/4 v13, 0x7

    new-array v13, v13, [Ljiosaavnsdk/x4$d;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ljiosaavnsdk/x4$d;->h:[Ljiosaavnsdk/x4$d;

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

.method public static valueOf(Ljava/lang/String;)Ljiosaavnsdk/x4$d;
    .locals 1

    const-class v0, Ljiosaavnsdk/x4$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/x4$d;

    return-object p0
.end method

.method public static values()[Ljiosaavnsdk/x4$d;
    .locals 1

    sget-object v0, Ljiosaavnsdk/x4$d;->h:[Ljiosaavnsdk/x4$d;

    invoke-virtual {v0}, [Ljiosaavnsdk/x4$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiosaavnsdk/x4$d;

    return-object v0
.end method
