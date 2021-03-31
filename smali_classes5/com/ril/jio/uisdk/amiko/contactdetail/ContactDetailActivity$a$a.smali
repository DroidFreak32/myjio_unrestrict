.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;->onDetailsLoaded(Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

.field public final synthetic b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;

    iget-object v1, v1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->b(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;

    iget-object v1, v1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->c(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->a(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;

    iget-object v1, v1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->d(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->a(Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;

    iget-object v1, v1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {v1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;)Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;I)I

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;

    iget-object v1, v1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->b(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;

    iget-object v1, v1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->c(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->a(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;

    iget-object v1, v1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->e(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;)V

    :goto_0
    return-void
.end method
