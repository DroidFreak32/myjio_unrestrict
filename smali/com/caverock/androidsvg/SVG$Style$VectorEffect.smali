.class public final enum Lcom/caverock/androidsvg/SVG$Style$VectorEffect;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VectorEffect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVG$Style$VectorEffect;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

.field public static final enum None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

.field public static final synthetic s:[Lcom/caverock/androidsvg/SVG$Style$VectorEffect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    const/4 v1, 0x0

    const-string v2, "None"

    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    const/4 v2, 0x1

    const-string v3, "NonScalingStroke"

    invoke-direct {v0, v3, v2}, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 3
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    aput-object v3, v0, v1

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    aput-object v1, v0, v2

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->s:[Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

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

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$VectorEffect;
    .locals 1

    .line 1
    const-class v0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVG$Style$VectorEffect;
    .locals 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->s:[Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    return-object v0
.end method
