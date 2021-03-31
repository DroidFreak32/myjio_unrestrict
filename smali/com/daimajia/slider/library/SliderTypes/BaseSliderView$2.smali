.class public Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$2;
.super Ljava/lang/Object;
.source "BaseSliderView.java"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->bindEventAndShow(Landroid/view/View;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

.field public final synthetic val$me:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;Landroid/view/View;Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$2;->this$0:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    iput-object p2, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$2;->val$v:Landroid/view/View;

    iput-object p3, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$2;->val$me:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$2;->this$0:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    invoke-static {v0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->access$000(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$2;->this$0:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    invoke-static {v0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->access$000(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$2;->val$me:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    invoke-interface {v0, v1, v2}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;->onEnd(ZLcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$2;->val$v:Landroid/view/View;

    sget v1, Lcom/daimajia/slider/library/R$id;->loading_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$2;->val$v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$2;->val$v:Landroid/view/View;

    sget v1, Lcom/daimajia/slider/library/R$id;->loading_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$2;->val$v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
