.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$ContactLoaderFragmentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactNotFound()V
    .locals 0

    return-void
.end method

.method public onDetailsLoaded(Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->f(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a$a;

    invoke-direct {v1, p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a$a;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
