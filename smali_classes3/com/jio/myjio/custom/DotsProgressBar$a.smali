.class public Lcom/jio/myjio/custom/DotsProgressBar$a;
.super Ljava/lang/Object;
.source "DotsProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/DotsProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/custom/DotsProgressBar;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/DotsProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/DotsProgressBar$a;->s:Lcom/jio/myjio/custom/DotsProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/DotsProgressBar$a;->s:Lcom/jio/myjio/custom/DotsProgressBar;

    invoke-static {v0}, Lcom/jio/myjio/custom/DotsProgressBar;->a(Lcom/jio/myjio/custom/DotsProgressBar;)I

    move-result v1

    iget-object v2, p0, Lcom/jio/myjio/custom/DotsProgressBar$a;->s:Lcom/jio/myjio/custom/DotsProgressBar;

    invoke-static {v2}, Lcom/jio/myjio/custom/DotsProgressBar;->b(Lcom/jio/myjio/custom/DotsProgressBar;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/jio/myjio/custom/DotsProgressBar;->a(Lcom/jio/myjio/custom/DotsProgressBar;I)I

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/DotsProgressBar$a;->s:Lcom/jio/myjio/custom/DotsProgressBar;

    invoke-static {v0}, Lcom/jio/myjio/custom/DotsProgressBar;->a(Lcom/jio/myjio/custom/DotsProgressBar;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/DotsProgressBar$a;->s:Lcom/jio/myjio/custom/DotsProgressBar;

    invoke-static {v0, v1}, Lcom/jio/myjio/custom/DotsProgressBar;->a(Lcom/jio/myjio/custom/DotsProgressBar;I)I

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/DotsProgressBar$a;->s:Lcom/jio/myjio/custom/DotsProgressBar;

    invoke-static {v0, v1}, Lcom/jio/myjio/custom/DotsProgressBar;->b(Lcom/jio/myjio/custom/DotsProgressBar;I)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/DotsProgressBar$a;->s:Lcom/jio/myjio/custom/DotsProgressBar;

    invoke-static {v0}, Lcom/jio/myjio/custom/DotsProgressBar;->a(Lcom/jio/myjio/custom/DotsProgressBar;)I

    move-result v0

    iget-object v2, p0, Lcom/jio/myjio/custom/DotsProgressBar$a;->s:Lcom/jio/myjio/custom/DotsProgressBar;

    invoke-static {v2}, Lcom/jio/myjio/custom/DotsProgressBar;->c(Lcom/jio/myjio/custom/DotsProgressBar;)I

    move-result v2

    sub-int/2addr v2, v1

    if-le v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/custom/DotsProgressBar$a;->s:Lcom/jio/myjio/custom/DotsProgressBar;

    invoke-static {v0}, Lcom/jio/myjio/custom/DotsProgressBar;->c(Lcom/jio/myjio/custom/DotsProgressBar;)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/custom/DotsProgressBar$a;->s:Lcom/jio/myjio/custom/DotsProgressBar;

    invoke-static {v0}, Lcom/jio/myjio/custom/DotsProgressBar;->c(Lcom/jio/myjio/custom/DotsProgressBar;)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Lcom/jio/myjio/custom/DotsProgressBar;->a(Lcom/jio/myjio/custom/DotsProgressBar;I)I

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/custom/DotsProgressBar$a;->s:Lcom/jio/myjio/custom/DotsProgressBar;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/jio/myjio/custom/DotsProgressBar;->b(Lcom/jio/myjio/custom/DotsProgressBar;I)I

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/custom/DotsProgressBar$a;->s:Lcom/jio/myjio/custom/DotsProgressBar;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/jio/myjio/custom/DotsProgressBar;->a(Lcom/jio/myjio/custom/DotsProgressBar;I)I

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/custom/DotsProgressBar$a;->s:Lcom/jio/myjio/custom/DotsProgressBar;

    invoke-static {v0, v1}, Lcom/jio/myjio/custom/DotsProgressBar;->b(Lcom/jio/myjio/custom/DotsProgressBar;I)I

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/custom/DotsProgressBar$a;->s:Lcom/jio/myjio/custom/DotsProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/custom/DotsProgressBar$a;->s:Lcom/jio/myjio/custom/DotsProgressBar;

    invoke-static {v0}, Lcom/jio/myjio/custom/DotsProgressBar;->e(Lcom/jio/myjio/custom/DotsProgressBar;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/custom/DotsProgressBar$a;->s:Lcom/jio/myjio/custom/DotsProgressBar;

    invoke-static {v1}, Lcom/jio/myjio/custom/DotsProgressBar;->d(Lcom/jio/myjio/custom/DotsProgressBar;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
