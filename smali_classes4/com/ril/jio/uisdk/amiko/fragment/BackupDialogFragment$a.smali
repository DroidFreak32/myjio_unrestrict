.class public Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
