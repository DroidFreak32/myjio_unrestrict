.class public final enum Lcom/jio/jiowebviewsdk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/jiowebviewsdk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/jio/jiowebviewsdk/a;

.field public static final enum b:Lcom/jio/jiowebviewsdk/a;

.field public static final enum c:Lcom/jio/jiowebviewsdk/a;

.field public static final enum d:Lcom/jio/jiowebviewsdk/a;

.field public static final enum e:Lcom/jio/jiowebviewsdk/a;

.field public static final synthetic y:[Lcom/jio/jiowebviewsdk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/jio/jiowebviewsdk/a;

    const-string v1, "LAUNCHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jio/jiowebviewsdk/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/jiowebviewsdk/a;->a:Lcom/jio/jiowebviewsdk/a;

    new-instance v1, Lcom/jio/jiowebviewsdk/a;

    const-string v3, "ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jio/jiowebviewsdk/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/jiowebviewsdk/a;->b:Lcom/jio/jiowebviewsdk/a;

    new-instance v3, Lcom/jio/jiowebviewsdk/a;

    const-string v5, "INACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jio/jiowebviewsdk/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jio/jiowebviewsdk/a;->c:Lcom/jio/jiowebviewsdk/a;

    new-instance v5, Lcom/jio/jiowebviewsdk/a;

    const-string v7, "BACKGROUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jio/jiowebviewsdk/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jio/jiowebviewsdk/a;->d:Lcom/jio/jiowebviewsdk/a;

    new-instance v7, Lcom/jio/jiowebviewsdk/a;

    const-string v9, "NOTRUNNING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/jio/jiowebviewsdk/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/jio/jiowebviewsdk/a;->e:Lcom/jio/jiowebviewsdk/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/jio/jiowebviewsdk/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/jio/jiowebviewsdk/a;->y:[Lcom/jio/jiowebviewsdk/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jio/jiowebviewsdk/a;
    .locals 1

    const-class v0, Lcom/jio/jiowebviewsdk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/jiowebviewsdk/a;

    return-object p0
.end method

.method public static values()[Lcom/jio/jiowebviewsdk/a;
    .locals 1

    sget-object v0, Lcom/jio/jiowebviewsdk/a;->y:[Lcom/jio/jiowebviewsdk/a;

    invoke-virtual {v0}, [Lcom/jio/jiowebviewsdk/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/jiowebviewsdk/a;

    return-object v0
.end method
