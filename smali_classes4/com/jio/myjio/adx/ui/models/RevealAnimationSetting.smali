.class public final Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;
.super Ljava/lang/Object;
.source "RevealAnimationSetting.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;",
        "Ljava/io/Serializable;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "",
        "width",
        "I",
        "getWidth",
        "()I",
        "setWidth",
        "(I)V",
        "centreX",
        "getCentreX",
        "setCentreX",
        "height",
        "getHeight",
        "setHeight",
        "centreY",
        "getCentreY",
        "setCentreY",
        "<init>",
        "(IIIILandroid/view/View;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private centreX:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "centreX"
    .end annotation
.end field

.field private centreY:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "centreY"
    .end annotation
.end field

.field private height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private view:Landroid/view/View;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILandroid/view/View;)V
    .locals 1
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->centreX:I

    iput p2, p0, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->centreY:I

    iput p3, p0, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->width:I

    iput p4, p0, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->height:I

    iput-object p5, p0, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getCentreX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->centreX:I

    return v0
.end method

.method public final getCentreY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->centreY:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->height:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->width:I

    return v0
.end method

.method public final setCentreX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->centreX:I

    return-void
.end method

.method public final setCentreY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->centreY:I

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->height:I

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->view:Landroid/view/View;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->width:I

    return-void
.end method
