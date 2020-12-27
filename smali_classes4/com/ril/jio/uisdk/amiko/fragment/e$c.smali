.class public Lcom/ril/jio/uisdk/amiko/fragment/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/fragment/e;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/e;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/e;->a(Lcom/ril/jio/uisdk/amiko/fragment/e;)Landroid/os/ResultReceiver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/e;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/e;->a(Lcom/ril/jio/uisdk/amiko/fragment/e;)Landroid/os/ResultReceiver;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/e$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/e;

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/fragment/e;->b(Lcom/ril/jio/uisdk/amiko/fragment/e;)Landroid/os/Bundle;

    move-result-object p2

    const/16 p3, 0x68

    invoke-virtual {p1, p3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/e$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/e;

    invoke-virtual {p1}, Ljc;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
