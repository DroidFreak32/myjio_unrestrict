.class public Lcom/ril/jio/uisdk/amiko/fragment/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/os/ResultReceiver;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/b;ZLandroid/os/ResultReceiver;Landroid/os/Bundle;)V
    .locals 0

    iput-boolean p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$b;->a:Z

    iput-object p3, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$b;->b:Landroid/os/ResultReceiver;

    iput-object p4, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$b;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-boolean p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$b;->a:Z

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$b;->b:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$b;->c:Landroid/os/Bundle;

    const/16 v0, 0x66

    invoke-virtual {p1, v0, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method
