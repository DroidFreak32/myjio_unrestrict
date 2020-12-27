.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v$c;
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v$c;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v$c;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$Listener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;

    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->q:Landroid/content/Intent;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v$c;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$Listener;->onItemClicked(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method
