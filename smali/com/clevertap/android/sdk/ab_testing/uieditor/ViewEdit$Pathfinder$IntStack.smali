.class public Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$Pathfinder$IntStack;
.super Ljava/lang/Object;
.source "ViewEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$Pathfinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IntStack"
.end annotation


# static fields
.field private static final MAX_SIZE:I = 0x100


# instance fields
.field private final stack:[I

.field private stackSize:I

.field public final synthetic this$1:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$Pathfinder;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$Pathfinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$Pathfinder$IntStack;->this$1:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$Pathfinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$Pathfinder$IntStack;->stack:[I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$Pathfinder$IntStack;->stackSize:I

    return-void
.end method


# virtual methods
.method public allocate()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$Pathfinder$IntStack;->stackSize:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iput v1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$Pathfinder$IntStack;->stackSize:I

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$Pathfinder$IntStack;->stack:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    return v0
.end method

.method public free()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$Pathfinder$IntStack;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$Pathfinder$IntStack;->stackSize:I

    if-ltz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    iget v1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$Pathfinder$IntStack;->stackSize:I

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public increment(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$Pathfinder$IntStack;->stack:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public isFull()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$Pathfinder$IntStack;->stack:[I

    array-length v0, v0

    iget v1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$Pathfinder$IntStack;->stackSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$Pathfinder$IntStack;->stack:[I

    aget p1, v0, p1

    return p1
.end method
