.class public Lcom/ril/jio/uisdk/amiko/fragment/b$g;
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
.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/b;Landroid/os/ResultReceiver;Landroid/os/Bundle;Z)V
    .locals 0

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$g;->a:Landroid/os/ResultReceiver;

    iput-object p3, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$g;->b:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$g;->a:Landroid/os/ResultReceiver;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$g;->b:Landroid/os/Bundle;

    const/16 v1, 0x66

    invoke-virtual {p2, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    iget-boolean p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$g;->c:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void
.end method
