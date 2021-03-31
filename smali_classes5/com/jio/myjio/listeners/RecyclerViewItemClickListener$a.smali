.class public Lcom/jio/myjio/listeners/RecyclerViewItemClickListener$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RecyclerViewItemClickListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/listeners/RecyclerViewItemClickListener;-><init>(Landroid/content/Context;Lcom/jio/myjio/listeners/RecyclerViewItemClickListener$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/myjio/listeners/RecyclerViewItemClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
