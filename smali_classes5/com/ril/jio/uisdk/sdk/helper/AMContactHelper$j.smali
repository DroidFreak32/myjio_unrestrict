.class public Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/jiosdk/system/AmContactCallback$IAMCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->b(Ljava/util/concurrent/CopyOnWriteArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic b:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$j;->b:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    iput-object p2, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/CABContact;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$j;->b:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    invoke-static {v0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;

    instance-of v2, v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$TrashContactHook;

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$j;->b:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    invoke-static {v0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;

    instance-of v2, v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$TrashContactHook;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$TrashContactHook;

    iget-object v2, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1, v2}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$TrashContactHook;->onResotreTrashContact(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_0

    :cond_1
    return-void
.end method
