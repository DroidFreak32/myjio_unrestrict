.class public Ly50$a;
.super Lcom/getkeepsafe/taptargetview/TapTargetView$m;
.source "TapTargetSequence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly50;


# direct methods
.method public constructor <init>(Ly50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly50$a;->a:Ly50;

    invoke-direct {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly50$a;->a:Ly50;

    iget-boolean v0, v0, Ly50;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ly50$a;->b(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;->b(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    .line 2
    iget-object v0, p0, Ly50$a;->a:Ly50;

    iget-boolean v1, v0, Ly50;->g:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Ly50;->e:Ly50$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->H:Lx50;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ly50$b;->a(Lx50;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Ly50$a;->a:Ly50;

    invoke-virtual {p1}, Ly50;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Ly50;->e:Ly50$b;

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->H:Lx50;

    invoke-interface {v0, p1}, Ly50$b;->a(Lx50;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;->c(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    .line 2
    iget-object v0, p0, Ly50$a;->a:Ly50;

    iget-object v0, v0, Ly50;->e:Ly50$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->H:Lx50;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ly50$b;->a(Lx50;Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Ly50$a;->a:Ly50;

    invoke-virtual {p1}, Ly50;->a()V

    return-void
.end method
