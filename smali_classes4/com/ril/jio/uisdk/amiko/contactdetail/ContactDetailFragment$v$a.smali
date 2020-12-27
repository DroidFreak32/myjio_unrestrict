.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v$a;
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$Listener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;

    iget-object v1, v1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$Listener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;->a(Landroid/view/View;Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$Listener;)V

    return-void
.end method
