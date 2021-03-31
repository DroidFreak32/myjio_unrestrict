.class public Lv8;
.super Ljava/lang/Object;
.source "StateManager.java"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(Lcom/dd/CircularProgressButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lv8;->a:Z

    .line 3
    invoke-virtual {p1}, Lcom/dd/CircularProgressButton;->getProgress()I

    move-result p1

    iput p1, p0, Lv8;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/dd/CircularProgressButton;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/dd/CircularProgressButton;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lv8;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/dd/CircularProgressButton;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dd/CircularProgressButton;->setProgress(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    invoke-virtual {p0}, Lv8;->c()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lv8;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv8;->a:Z

    return v0
.end method

.method public d(Lcom/dd/CircularProgressButton;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/dd/CircularProgressButton;->getProgress()I

    move-result p1

    iput p1, p0, Lv8;->b:I

    return-void
.end method
