.class public Lcom/jio/myjio/custom/SwipeLayout$c;
.super Ljava/lang/Object;
.source "SwipeLayout.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/SwipeLayout;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/custom/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/SwipeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/SwipeLayout$c;->s:Lcom/jio/myjio/custom/SwipeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/custom/SwipeLayout$c;->s:Lcom/jio/myjio/custom/SwipeLayout;

    invoke-static {p1}, Lcom/jio/myjio/custom/SwipeLayout;->h(Lcom/jio/myjio/custom/SwipeLayout;)Z

    const/4 p1, 0x1

    return p1
.end method
