.class public Ljn3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljn3;


# direct methods
.method public constructor <init>(Ljn3;)V
    .locals 0

    iput-object p1, p0, Ljn3$a;->s:Ljn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ljn3$a;->s:Ljn3;

    iget-object v0, v0, Ljn3;->c:Landroid/app/Activity;

    check-cast v0, Lrc3;

    invoke-interface {v0}, Lrc3;->r()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljn3$a;->s:Ljn3;

    invoke-virtual {v1}, Ljn3;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ljn3$a;->s:Ljn3;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ljn3;->e:Z

    invoke-virtual {v1}, Ljn3;->b()V

    iget-object v1, p0, Ljn3$a;->s:Ljn3;

    const-string v2, "Waiting for network connection..."

    invoke-virtual {v1, v2}, Ljn3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ljn3$a;->s:Ljn3;

    iget v2, v1, Ljn3;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Ljn3;->d:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljn3;->c()V

    iget-object v0, p0, Ljn3$a;->s:Ljn3;

    invoke-virtual {v0}, Ljn3;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljn3$a;->s:Ljn3;

    iget-boolean v1, v0, Ljn3;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljn3;->c()V

    iget-object v0, p0, Ljn3$a;->s:Ljn3;

    invoke-virtual {v0}, Ljn3;->b()V

    iget-object v0, p0, Ljn3$a;->s:Ljn3;

    iget-object v0, v0, Ljn3;->c:Landroid/app/Activity;

    check-cast v0, Lrc3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrc3;->startHomeActivity(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
