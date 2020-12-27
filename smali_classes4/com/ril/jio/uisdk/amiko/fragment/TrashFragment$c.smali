.class public Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$TrashContactHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteTrashContact(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->e(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;)Lcom/ril/jio/uisdk/a/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/a/c/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onEmptyTrash()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->e(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;)Lcom/ril/jio/uisdk/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/a/c/c;->a()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->a(Ljava/lang/Boolean;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/16 v0, 0x19c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onResotreTrashContact(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->e(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;)Lcom/ril/jio/uisdk/a/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/a/c/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public refreshContact(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/CABContact;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/CABContact;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    invoke-static {v1}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->e(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;)Lcom/ril/jio/uisdk/a/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ril/jio/uisdk/a/c/c;->a(Lcom/ril/jio/jiosdk/contact/CABContact;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->b()V

    return-void
.end method
