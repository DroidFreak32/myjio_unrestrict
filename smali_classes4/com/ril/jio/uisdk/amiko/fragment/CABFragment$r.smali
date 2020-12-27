.class public Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$r;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$r;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    if-eqz v0, :cond_4

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/ril/jio/uisdk/amiko/helper/a;->d()Lcom/ril/jio/uisdk/amiko/helper/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/helper/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lz53;->am_all_contacts_backed_up:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;I)V

    goto :goto_1

    :cond_2
    sget p1, Lz53;->nothing_to_backup:I

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->z(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->b(I)V

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->z(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p1}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->a(I)V

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->z(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->b()V

    :cond_4
    :goto_1
    return-void
.end method
