.class public Lcom/jio/myjio/profile/bean/Color;
.super Ljava/lang/Object;
.source "Color.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private circleColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CircleColor"
    .end annotation
.end field

.field private textColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TextColor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCircleColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/Color;->circleColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/Color;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public setCircleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/Color;->circleColor:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/Color;->textColor:Ljava/lang/String;

    return-void
.end method
