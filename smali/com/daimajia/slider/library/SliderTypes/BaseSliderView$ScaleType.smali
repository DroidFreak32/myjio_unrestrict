.class public final enum Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;
.super Ljava/lang/Enum;
.source "BaseSliderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

.field public static final enum CenterCrop:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

.field public static final enum CenterInside:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

.field public static final enum Fit:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

.field public static final enum FitCenterCrop:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    const/4 v1, 0x0

    const-string v2, "CenterCrop"

    invoke-direct {v0, v2, v1}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->CenterCrop:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    new-instance v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    const/4 v2, 0x1

    const-string v3, "CenterInside"

    invoke-direct {v0, v3, v2}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->CenterInside:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    new-instance v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    const/4 v3, 0x2

    const-string v4, "Fit"

    invoke-direct {v0, v4, v3}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->Fit:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    new-instance v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    const/4 v4, 0x3

    const-string v5, "FitCenterCrop"

    invoke-direct {v0, v5, v4}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->FitCenterCrop:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    .line 2
    sget-object v5, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->CenterCrop:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->CenterInside:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->Fit:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->FitCenterCrop:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->$VALUES:[Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;
    .locals 1

    .line 1
    const-class v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->$VALUES:[Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    invoke-virtual {v0}, [Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    return-object v0
.end method
