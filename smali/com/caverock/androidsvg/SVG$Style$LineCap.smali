.class public final enum Lcom/caverock/androidsvg/SVG$Style$LineCap;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineCap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVG$Style$LineCap;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

.field public static final enum Round:Lcom/caverock/androidsvg/SVG$Style$LineCap;

.field public static final enum Square:Lcom/caverock/androidsvg/SVG$Style$LineCap;

.field public static final synthetic s:[Lcom/caverock/androidsvg/SVG$Style$LineCap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$LineCap;

    const/4 v1, 0x0

    const-string v2, "Butt"

    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/SVG$Style$LineCap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$LineCap;

    const/4 v2, 0x1

    const-string v3, "Round"

    invoke-direct {v0, v3, v2}, Lcom/caverock/androidsvg/SVG$Style$LineCap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Round:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$LineCap;

    const/4 v3, 0x2

    const-string v4, "Square"

    invoke-direct {v0, v4, v3}, Lcom/caverock/androidsvg/SVG$Style$LineCap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Square:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 4
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    aput-object v4, v0, v1

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Round:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    aput-object v1, v0, v2

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Square:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    aput-object v1, v0, v3

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$LineCap;->s:[Lcom/caverock/androidsvg/SVG$Style$LineCap;

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

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineCap;
    .locals 1

    .line 1
    const-class v0, Lcom/caverock/androidsvg/SVG$Style$LineCap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/SVG$Style$LineCap;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVG$Style$LineCap;
    .locals 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$LineCap;->s:[Lcom/caverock/androidsvg/SVG$Style$LineCap;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVG$Style$LineCap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/SVG$Style$LineCap;

    return-object v0
.end method
