.class public Lcom/ril/jio/uisdk/util/UiUtil$f;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/util/UiUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, Lcom/ril/jio/uisdk/util/UiUtil$f;->a:I

    iput p2, p0, Lcom/ril/jio/uisdk/util/UiUtil$f;->b:I

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    iget p1, p0, Lcom/ril/jio/uisdk/util/UiUtil$f;->a:I

    iget v0, p0, Lcom/ril/jio/uisdk/util/UiUtil$f;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method
