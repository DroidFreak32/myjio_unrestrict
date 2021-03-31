.class public Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;
.super Ljava/lang/Object;
.source "SlidAnimationExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/SlidAnimationExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->b:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/custom/SlidAnimationExpandableListView$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;-><init>()V

    return-void
.end method
