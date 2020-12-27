.class public abstract Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
.super Ljava/lang/Object;
.source "BaseSliderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;,
        Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$OnSliderClickListener;,
        Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;
    }
.end annotation


# instance fields
.field public mBundle:Landroid/os/Bundle;

.field public mContext:Landroid/content/Context;

.field public mDescription:Ljava/lang/String;

.field public mEmptyPlaceHolderRes:I

.field public mErrorDisappear:Z

.field public mErrorPlaceHolderRes:I

.field public mFile:Ljava/io/File;

.field public mLoadListener:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;

.field public mOnSliderClickListener:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$OnSliderClickListener;

.field public mPicasso:Lcom/squareup/picasso/Picasso;

.field public mRes:I

.field public mScaleType:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->Fit:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    iput-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mScaleType:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    .line 3
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mLoadListener:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;

    return-object p0
.end method


# virtual methods
.method public bindEventAndShow(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$1;

    invoke-direct {v0, p0, p0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$1;-><init>(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mLoadListener:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;->onStart(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mPicasso:Lcom/squareup/picasso/Picasso;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lb83;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mFile:Ljava/io/File;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/io/File;)Lb83;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_4
    iget v1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mRes:I

    if-eqz v1, :cond_b

    .line 10
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(I)Lb83;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    return-void

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->getEmpty()I

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->getEmpty()I

    move-result v1

    invoke-virtual {v0, v1}, Lb83;->b(I)Lb83;

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->getError()I

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->getError()I

    move-result v1

    invoke-virtual {v0, v1}, Lb83;->a(I)Lb83;

    .line 15
    :cond_7
    sget-object v1, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$3;->$SwitchMap$com$daimajia$slider$library$SliderTypes$BaseSliderView$ScaleType:[I

    iget-object v2, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mScaleType:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    goto :goto_2

    .line 16
    :cond_8
    invoke-virtual {v0}, Lb83;->d()Lb83;

    invoke-virtual {v0}, Lb83;->b()Lb83;

    goto :goto_2

    .line 17
    :cond_9
    invoke-virtual {v0}, Lb83;->d()Lb83;

    invoke-virtual {v0}, Lb83;->a()Lb83;

    goto :goto_2

    .line 18
    :cond_a
    invoke-virtual {v0}, Lb83;->d()Lb83;

    .line 19
    :goto_2
    new-instance v1, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$2;

    invoke-direct {v1, p0, p1, p0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$2;-><init>(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;Landroid/view/View;Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V

    invoke-virtual {v0, p2, v1}, Lb83;->a(Landroid/widget/ImageView;Ln73;)V

    :cond_b
    return-void
.end method

.method public bundle(Landroid/os/Bundle;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public empty(I)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mEmptyPlaceHolderRes:I

    return-object p0
.end method

.method public error(I)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mErrorPlaceHolderRes:I

    return-object p0
.end method

.method public errorDisappear(Z)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mErrorDisappear:Z

    return-object p0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getEmpty()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mEmptyPlaceHolderRes:I

    return v0
.end method

.method public getError()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mErrorPlaceHolderRes:I

    return v0
.end method

.method public getPicasso()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mPicasso:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method public getScaleType()Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mScaleType:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public image(I)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mFile:Ljava/io/File;

    if-nez v0, :cond_0

    .line 8
    iput p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mRes:I

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call multi image function,you only have permission to call it once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public image(Ljava/io/File;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mRes:I

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mFile:Ljava/io/File;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call multi image function,you only have permission to call it once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public image(Ljava/lang/String;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mFile:Ljava/io/File;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mRes:I

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mUrl:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call multi image function,you only have permission to call it once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isErrorDisappear()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mErrorDisappear:Z

    return v0
.end method

.method public setOnImageLoadListener(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mLoadListener:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;

    return-void
.end method

.method public setOnSliderClickListener(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$OnSliderClickListener;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mOnSliderClickListener:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$OnSliderClickListener;

    return-object p0
.end method

.method public setPicasso(Lcom/squareup/picasso/Picasso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mPicasso:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public setScaleType(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mScaleType:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    return-object p0
.end method
