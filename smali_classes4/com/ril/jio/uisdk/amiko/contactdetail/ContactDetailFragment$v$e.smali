.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v$e;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v$e;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$Listener;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onClick mListener null "

    invoke-static {p1, v0, v1}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onClick view null "

    invoke-static {p1, v0, v1}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;

    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$o;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$o;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$o;->i:Landroid/content/Intent;

    if-nez p1, :cond_3

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onClick intent null "

    invoke-static {p1, v0, v1}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    return-void

    :cond_3
    invoke-static {}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick intent received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v$e;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$Listener;->onItemClicked(Landroid/content/Intent;)V

    return-void

    :cond_4
    :goto_0
    invoke-static {}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onClick instance not found || entry null"

    invoke-static {p1, v0, v1}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method
