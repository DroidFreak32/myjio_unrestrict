.class public Lcom/jio/myjio/usage/seekbar/SignSeekBar$b;
.super Ljava/lang/Object;
.source "SignSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/seekbar/SignSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$b;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$b;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a(Lcom/jio/myjio/usage/seekbar/SignSeekBar;Z)Z

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$b;->a:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->b(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)V

    return-void
.end method
