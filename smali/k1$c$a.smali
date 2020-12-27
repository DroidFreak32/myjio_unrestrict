.class public Lk1$c$a;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1$c;->a(Ln1;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lk1$d;

.field public final synthetic t:Landroid/view/MenuItem;

.field public final synthetic u:Ln1;

.field public final synthetic v:Lk1$c;


# direct methods
.method public constructor <init>(Lk1$c;Lk1$d;Landroid/view/MenuItem;Ln1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1$c$a;->v:Lk1$c;

    iput-object p2, p0, Lk1$c$a;->s:Lk1$d;

    iput-object p3, p0, Lk1$c$a;->t:Landroid/view/MenuItem;

    iput-object p4, p0, Lk1$c$a;->u:Ln1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1$c$a;->s:Lk1$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lk1$c$a;->v:Lk1$c;

    iget-object v1, v1, Lk1$c;->s:Lk1;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lk1;->S:Z

    .line 3
    iget-object v0, v0, Lk1$d;->b:Ln1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln1;->close(Z)V

    .line 4
    iget-object v0, p0, Lk1$c$a;->v:Lk1$c;

    iget-object v0, v0, Lk1$c;->s:Lk1;

    iput-boolean v1, v0, Lk1;->S:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lk1$c$a;->t:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk1$c$a;->t:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lk1$c$a;->u:Ln1;

    iget-object v1, p0, Lk1$c$a;->t:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ln1;->performItemAction(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
