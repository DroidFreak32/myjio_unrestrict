.class public Lcom/jio/myjio/custom/wheelview/ArrayWheelAdapter;
.super Ljava/lang/Object;
.source "ArrayWheelAdapter.java"

# interfaces
.implements Lcom/jio/myjio/custom/wheelview/WheelAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/String;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jio/myjio/custom/wheelview/WheelAdapter;"
    }
.end annotation


# static fields
.field public static final DEFAULT_LENGTH:I = -0x1


# instance fields
.field public final a:[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/jio/myjio/custom/wheelview/ArrayWheelAdapter;-><init>([Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/custom/wheelview/ArrayWheelAdapter;->a:[Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/jio/myjio/custom/wheelview/ArrayWheelAdapter;->b:I

    return-void
.end method


# virtual methods
.method public getItem(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/ArrayWheelAdapter;->a:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/ArrayWheelAdapter;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getMaximumLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/wheelview/ArrayWheelAdapter;->b:I

    return v0
.end method
