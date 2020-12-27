.class public final enum Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;
.super Ljava/lang/Enum;
.source "SliderLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/library/SliderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PresetIndicators"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

.field public static final enum Center_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

.field public static final enum Center_Top:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

.field public static final enum Left_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

.field public static final enum Left_Top:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

.field public static final enum Right_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

.field public static final enum Right_Top:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;


# instance fields
.field public final id:I

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    sget v1, Lcom/daimajia/slider/library/R$id;->default_center_bottom_indicator:I

    const/4 v2, 0x0

    const-string v3, "Center_Bottom"

    invoke-direct {v0, v3, v2, v3, v1}, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Center_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    .line 2
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    sget v1, Lcom/daimajia/slider/library/R$id;->default_bottom_right_indicator:I

    const/4 v3, 0x1

    const-string v4, "Right_Bottom"

    invoke-direct {v0, v4, v3, v4, v1}, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Right_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    .line 3
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    sget v1, Lcom/daimajia/slider/library/R$id;->default_bottom_left_indicator:I

    const/4 v4, 0x2

    const-string v5, "Left_Bottom"

    invoke-direct {v0, v5, v4, v5, v1}, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Left_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    .line 4
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    sget v1, Lcom/daimajia/slider/library/R$id;->default_center_top_indicator:I

    const/4 v5, 0x3

    const-string v6, "Center_Top"

    invoke-direct {v0, v6, v5, v6, v1}, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Center_Top:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    .line 5
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    sget v1, Lcom/daimajia/slider/library/R$id;->default_center_top_right_indicator:I

    const/4 v6, 0x4

    const-string v7, "Right_Top"

    invoke-direct {v0, v7, v6, v7, v1}, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Right_Top:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    .line 6
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    sget v1, Lcom/daimajia/slider/library/R$id;->default_center_top_left_indicator:I

    const/4 v7, 0x5

    const-string v8, "Left_Top"

    invoke-direct {v0, v8, v7, v8, v1}, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Left_Top:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    .line 7
    sget-object v1, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Center_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    aput-object v1, v0, v2

    sget-object v1, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Right_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    aput-object v1, v0, v3

    sget-object v1, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Left_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    aput-object v1, v0, v4

    sget-object v1, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Center_Top:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    aput-object v1, v0, v5

    sget-object v1, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Right_Top:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    aput-object v1, v0, v6

    sget-object v1, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Left_Top:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    aput-object v1, v0, v7

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->$VALUES:[Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->name:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;
    .locals 1

    .line 1
    const-class v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    return-object p0
.end method

.method public static values()[Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;
    .locals 1

    .line 1
    sget-object v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->$VALUES:[Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    invoke-virtual {v0}, [Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    return-object v0
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->id:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->name:Ljava/lang/String;

    return-object v0
.end method
