.class public Lcom/ril/jio/uisdk/amiko/adapter/d$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/adapter/d$b;->a(Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;

.field public final synthetic b:Lcom/ril/jio/uisdk/amiko/adapter/d$b;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/adapter/d$b;Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b$c;->b:Lcom/ril/jio/uisdk/amiko/adapter/d$b;

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b$c;->a:Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/b;->g()Lcom/ril/jio/uisdk/a/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b$c;->a:Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->getContact()Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/a/c/b;->b(Lcom/ril/jio/jiosdk/contact/Contact;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b$c;->b:Lcom/ril/jio/uisdk/amiko/adapter/d$b;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/adapter/d;->a(Lcom/ril/jio/uisdk/amiko/adapter/d;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "contactData"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "show_contact_not_found"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "hide_bottom_panel"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "bundleContact"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b$c;->b:Lcom/ril/jio/uisdk/amiko/adapter/d$b;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/adapter/d;->d(Lcom/ril/jio/uisdk/amiko/adapter/d;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->paletteCall2Action:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const-string v1, "contact_initials_color"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b$c;->b:Lcom/ril/jio/uisdk/amiko/adapter/d$b;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/adapter/d;->a(Lcom/ril/jio/uisdk/amiko/adapter/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
