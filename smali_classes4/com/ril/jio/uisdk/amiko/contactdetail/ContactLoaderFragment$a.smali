.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpe$a<",
        "Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lse;Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse<",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;",
            ">;",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;)I

    move-result v0

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Different ContactId: requested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;

    invoke-static {v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  actual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->k()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No contact found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lse;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p2, p1, v0}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;

    :goto_0
    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;)Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->d(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$ContactLoaderFragmentListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->c(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;)Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->d(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$ContactLoaderFragmentListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$ContactLoaderFragmentListener;->onContactNotFound()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->d(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$ContactLoaderFragmentListener;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->c(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;)Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$ContactLoaderFragmentListener;->onDetailsLoaded(Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->f()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "Failed to load contact"

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lse<",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;",
            ">;"
        }
    .end annotation

    const-string p1, "contactId"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Lcom/ril/jio/uisdk/amiko/contactdetail/h;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/h;-><init>(Landroid/content/Context;IZZ)V

    return-object p2
.end method

.method public bridge synthetic onLoadFinished(Lse;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$a;->a(Lse;Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;)V

    return-void
.end method

.method public onLoaderReset(Lse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse<",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
