.class public Lei2$a;
.super Ljava/lang/Object;
.source "GPUPlayerRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei2;->a(Lci2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lci2;

.field public final synthetic t:Lei2;


# direct methods
.method public constructor <init>(Lei2;Lci2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lei2$a;->t:Lei2;

    iput-object p2, p0, Lei2$a;->s:Lci2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lei2$a;->t:Lei2;

    invoke-static {v0}, Lei2;->a(Lei2;)Lci2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lei2$a;->t:Lei2;

    invoke-static {v0}, Lei2;->a(Lei2;)Lci2;

    move-result-object v0

    invoke-virtual {v0}, Lci2;->c()V

    .line 3
    iget-object v0, p0, Lei2$a;->t:Lei2;

    invoke-static {v0}, Lei2;->a(Lei2;)Lci2;

    move-result-object v0

    instance-of v0, v0, Ldi2;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lei2$a;->t:Lei2;

    invoke-static {v0}, Lei2;->a(Lei2;)Lci2;

    move-result-object v0

    check-cast v0, Ldi2;

    invoke-virtual {v0}, Ldi2;->g()V

    .line 5
    :cond_0
    iget-object v0, p0, Lei2$a;->t:Lei2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lei2;->a(Lei2;Lci2;)Lci2;

    .line 6
    :cond_1
    iget-object v0, p0, Lei2$a;->t:Lei2;

    iget-object v1, p0, Lei2$a;->s:Lci2;

    invoke-static {v0, v1}, Lei2;->a(Lei2;Lci2;)Lci2;

    .line 7
    iget-object v0, p0, Lei2$a;->t:Lei2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lei2;->a(Lei2;Z)Z

    .line 8
    iget-object v0, p0, Lei2$a;->t:Lei2;

    invoke-static {v0}, Lei2;->b(Lei2;)Lcom/jio/myjio/jiocinema/player/GPUPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method
