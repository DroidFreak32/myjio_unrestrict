.class public Lcom/caverock/androidsvg/SVG$x0;
.super Lcom/caverock/androidsvg/SVG$w0;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x0"
.end annotation


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lcom/caverock/androidsvg/SVG$o;

.field public p:Lcom/caverock/androidsvg/SVG$z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$w0;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/caverock/androidsvg/SVG$z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$x0;->p:Lcom/caverock/androidsvg/SVG$z0;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "textPath"

    return-object v0
.end method

.method public n(Lcom/caverock/androidsvg/SVG$z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$x0;->p:Lcom/caverock/androidsvg/SVG$z0;

    return-void
.end method
