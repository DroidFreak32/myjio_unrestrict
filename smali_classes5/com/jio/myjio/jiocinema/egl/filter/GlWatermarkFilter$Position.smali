.class public final enum Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;
.super Ljava/lang/Enum;
.source "GlWatermarkFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEFT_BOTTOM:Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;

.field public static final enum LEFT_TOP:Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;

.field public static final enum RIGHT_BOTTOM:Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;

.field public static final enum RIGHT_TOP:Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;

.field public static final synthetic a:[Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;->LEFT_TOP:Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;

    .line 2
    new-instance v1, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;

    const-string v3, "LEFT_BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;->LEFT_BOTTOM:Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;

    .line 3
    new-instance v3, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;

    const-string v5, "RIGHT_TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;->RIGHT_TOP:Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;

    .line 4
    new-instance v5, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;

    const-string v7, "RIGHT_BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;->RIGHT_BOTTOM:Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;->a:[Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;->a:[Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;

    invoke-virtual {v0}, [Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;

    return-object v0
.end method
