.class public Lcom/ril/jio/uisdk/amiko/fragment/b$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/b;Landroid/os/ResultReceiver;ZLandroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$h;->a:Landroid/os/ResultReceiver;

    iput-boolean p3, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$h;->b:Z

    iput-object p4, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$h;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p3, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$h;->a:Landroid/os/ResultReceiver;

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$h;->c:Landroid/os/Bundle;

    const/16 v1, 0x68

    invoke-virtual {p2, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return p3

    :cond_0
    iget-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$h;->b:Z

    xor-int/2addr p1, p3

    return p1
.end method
