.class public Lua$b;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic s:Lua;


# direct methods
.method public constructor <init>(Lua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua$b;->s:Lua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lua$b;->s:Lua;

    iget-boolean v1, v0, Lua;->G:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lua;->E:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v2, v0, Lua;->E:Z

    .line 4
    iget-object v0, v0, Lua;->s:Lua$a;

    invoke-virtual {v0}, Lua$a;->h()V

    .line 5
    :cond_1
    iget-object v0, p0, Lua$b;->s:Lua;

    iget-object v0, v0, Lua;->s:Lua$a;

    .line 6
    invoke-virtual {v0}, Lua$a;->f()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lua$b;->s:Lua;

    invoke-virtual {v1}, Lua;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lua$b;->s:Lua;

    iget-boolean v3, v1, Lua;->F:Z

    if-eqz v3, :cond_3

    .line 8
    iput-boolean v2, v1, Lua;->F:Z

    .line 9
    invoke-virtual {v1}, Lua;->a()V

    .line 10
    :cond_3
    invoke-virtual {v0}, Lua$a;->a()V

    .line 11
    invoke-virtual {v0}, Lua$a;->b()I

    move-result v1

    .line 12
    invoke-virtual {v0}, Lua$a;->c()I

    move-result v0

    .line 13
    iget-object v2, p0, Lua$b;->s:Lua;

    invoke-virtual {v2, v1, v0}, Lua;->a(II)V

    .line 14
    iget-object v0, p0, Lua$b;->s:Lua;

    iget-object v0, v0, Lua;->u:Landroid/view/View;

    invoke-static {v0, p0}, Lba;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 15
    :cond_4
    :goto_0
    iget-object v0, p0, Lua$b;->s:Lua;

    iput-boolean v2, v0, Lua;->G:Z

    return-void
.end method
