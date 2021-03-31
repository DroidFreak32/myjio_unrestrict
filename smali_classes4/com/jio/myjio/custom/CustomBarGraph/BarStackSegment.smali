.class public Lcom/jio/myjio/custom/CustomBarGraph/BarStackSegment;
.super Ljava/lang/Object;
.source "BarStackSegment.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public Color:I

.field public Value:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarStackSegment;->Value:F

    .line 3
    iput p2, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarStackSegment;->Color:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
