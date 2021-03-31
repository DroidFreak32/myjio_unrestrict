.class public Lcom/ril/jio/uisdk/amiko/fragment/b$e;
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

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/b;Landroid/os/ResultReceiver;Landroid/os/Bundle;Z)V
    .locals 0

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$e;->a:Landroid/os/ResultReceiver;

    iput-object p3, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$e;->b:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/16 p3, 0x54

    if-ne p2, p3, :cond_0

    return p1

    :cond_0
    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$e;->a:Landroid/os/ResultReceiver;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$e;->b:Landroid/os/Bundle;

    const/16 v0, 0x68

    invoke-virtual {p2, v0, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    iget-boolean p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$e;->c:Z

    xor-int/2addr p1, p2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
