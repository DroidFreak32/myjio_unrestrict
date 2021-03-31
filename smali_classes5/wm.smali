.class public Lwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h$a;


# instance fields
.field public a:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/e;

.field public b:Ltm;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm;->a:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lwm;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwm;->b:Ltm;

    invoke-virtual {v0}, Ltm;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwm;->c:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwm;->d:Z

    return-void
.end method

.method public a(Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h;IZ)V
    .locals 0

    iget-boolean p1, p0, Lwm;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwm;->b:Ltm;

    invoke-virtual {p1}, Ltm;->g()V

    iget-boolean p1, p0, Lwm;->c:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lwm;->d:Z

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lwm;->b:Ltm;

    invoke-virtual {p1}, Ltm;->h()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwm;->c:Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lwm;->d:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lwm;->a:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/e;

    invoke-interface {v0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/e;->getPreviewFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lwm;->a:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/e;

    invoke-interface {v0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/e;->getMorphView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lwm;->a:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/e;

    invoke-interface {v0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/e;->getFrameView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lwm;->a:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/e;

    invoke-interface {v0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/e;->getPreviewView()Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h;->a(Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h$a;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lvm;

    iget-object v1, p0, Lwm;->a:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/e;

    invoke-direct {v0, v1}, Lvm;-><init>(Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lum;

    iget-object v1, p0, Lwm;->a:Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/e;

    invoke-direct {v0, v1}, Lum;-><init>(Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/e;)V

    :goto_0
    iput-object v0, p0, Lwm;->b:Ltm;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwm;->e:Z

    return-void
.end method

.method public b(Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h;)V
    .locals 0

    iget-boolean p1, p0, Lwm;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwm;->b:Ltm;

    invoke-virtual {p1}, Ltm;->f()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lwm;->c:Z

    iput-boolean p1, p0, Lwm;->d:Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lwm;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwm;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwm;->b:Ltm;

    invoke-virtual {v0}, Ltm;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwm;->c:Z

    :cond_0
    return-void
.end method
