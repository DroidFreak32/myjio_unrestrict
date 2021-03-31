.class public Lcom/ril/jio/uisdk/amiko/fragment/b$f;
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


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/b;Landroid/os/ResultReceiver;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$f;->a:Landroid/os/ResultReceiver;

    iput-object p3, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$f;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$f;->a:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/b$f;->b:Landroid/os/Bundle;

    const/16 v0, 0x65

    invoke-virtual {p1, v0, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
