.class public final enum Lin/juspay/mystique/Shape$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/mystique/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/juspay/mystique/Shape$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lin/juspay/mystique/Shape$a;

.field public static final enum b:Lin/juspay/mystique/Shape$a;

.field public static final enum c:Lin/juspay/mystique/Shape$a;

.field public static final enum d:Lin/juspay/mystique/Shape$a;

.field public static final synthetic e:[Lin/juspay/mystique/Shape$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lin/juspay/mystique/Shape$a;

    const/4 v1, 0x0

    const-string v2, "ARC"

    invoke-direct {v0, v2, v1}, Lin/juspay/mystique/Shape$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/mystique/Shape$a;->a:Lin/juspay/mystique/Shape$a;

    new-instance v0, Lin/juspay/mystique/Shape$a;

    const/4 v2, 0x1

    const-string v3, "LINES"

    invoke-direct {v0, v3, v2}, Lin/juspay/mystique/Shape$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/mystique/Shape$a;->b:Lin/juspay/mystique/Shape$a;

    new-instance v0, Lin/juspay/mystique/Shape$a;

    const/4 v3, 0x2

    const-string v4, "PATH"

    invoke-direct {v0, v4, v3}, Lin/juspay/mystique/Shape$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/mystique/Shape$a;->c:Lin/juspay/mystique/Shape$a;

    new-instance v0, Lin/juspay/mystique/Shape$a;

    const/4 v4, 0x3

    const-string v5, "ROUNDEDRECT"

    invoke-direct {v0, v5, v4}, Lin/juspay/mystique/Shape$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/mystique/Shape$a;->d:Lin/juspay/mystique/Shape$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lin/juspay/mystique/Shape$a;

    .line 2
    sget-object v5, Lin/juspay/mystique/Shape$a;->a:Lin/juspay/mystique/Shape$a;

    aput-object v5, v0, v1

    sget-object v1, Lin/juspay/mystique/Shape$a;->b:Lin/juspay/mystique/Shape$a;

    aput-object v1, v0, v2

    sget-object v1, Lin/juspay/mystique/Shape$a;->c:Lin/juspay/mystique/Shape$a;

    aput-object v1, v0, v3

    sget-object v1, Lin/juspay/mystique/Shape$a;->d:Lin/juspay/mystique/Shape$a;

    aput-object v1, v0, v4

    sput-object v0, Lin/juspay/mystique/Shape$a;->e:[Lin/juspay/mystique/Shape$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/juspay/mystique/Shape$a;
    .locals 1

    .line 1
    const-class v0, Lin/juspay/mystique/Shape$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/juspay/mystique/Shape$a;

    return-object p0
.end method

.method public static values()[Lin/juspay/mystique/Shape$a;
    .locals 1

    .line 1
    sget-object v0, Lin/juspay/mystique/Shape$a;->e:[Lin/juspay/mystique/Shape$a;

    invoke-virtual {v0}, [Lin/juspay/mystique/Shape$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/juspay/mystique/Shape$a;

    return-object v0
.end method
