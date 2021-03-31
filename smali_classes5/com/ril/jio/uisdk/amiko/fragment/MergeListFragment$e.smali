.class public Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$e;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    if-eqz v0, :cond_2

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;Landroid/database/Cursor;)V

    :cond_2
    :goto_0
    return-void
.end method
