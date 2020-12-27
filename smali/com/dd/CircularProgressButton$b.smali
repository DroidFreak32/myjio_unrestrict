.class public Lcom/dd/CircularProgressButton$b;
.super Ljava/lang/Object;
.source "CircularProgressButton.java"

# interfaces
.implements Lzz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dd/CircularProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dd/CircularProgressButton;


# direct methods
.method public constructor <init>(Lcom/dd/CircularProgressButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dd/CircularProgressButton$b;->a:Lcom/dd/CircularProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dd/CircularProgressButton$b;->a:Lcom/dd/CircularProgressButton;

    invoke-static {v0}, Lcom/dd/CircularProgressButton;->b(Lcom/dd/CircularProgressButton;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dd/CircularProgressButton$b;->a:Lcom/dd/CircularProgressButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/dd/CircularProgressButton$b;->a:Lcom/dd/CircularProgressButton;

    invoke-static {v0}, Lcom/dd/CircularProgressButton;->b(Lcom/dd/CircularProgressButton;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dd/CircularProgressButton;->a(Lcom/dd/CircularProgressButton;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dd/CircularProgressButton$b;->a:Lcom/dd/CircularProgressButton;

    invoke-static {v0}, Lcom/dd/CircularProgressButton;->c(Lcom/dd/CircularProgressButton;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/dd/CircularProgressButton$b;->a:Lcom/dd/CircularProgressButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dd/CircularProgressButton;->a(Lcom/dd/CircularProgressButton;Z)Z

    .line 6
    iget-object v0, p0, Lcom/dd/CircularProgressButton$b;->a:Lcom/dd/CircularProgressButton;

    sget-object v1, Lcom/dd/CircularProgressButton$State;->COMPLETE:Lcom/dd/CircularProgressButton$State;

    invoke-static {v0, v1}, Lcom/dd/CircularProgressButton;->a(Lcom/dd/CircularProgressButton;Lcom/dd/CircularProgressButton$State;)Lcom/dd/CircularProgressButton$State;

    .line 7
    iget-object v0, p0, Lcom/dd/CircularProgressButton$b;->a:Lcom/dd/CircularProgressButton;

    invoke-static {v0}, Lcom/dd/CircularProgressButton;->a(Lcom/dd/CircularProgressButton;)La00;

    move-result-object v0

    iget-object v1, p0, Lcom/dd/CircularProgressButton$b;->a:Lcom/dd/CircularProgressButton;

    invoke-virtual {v0, v1}, La00;->a(Lcom/dd/CircularProgressButton;)V

    return-void
.end method
