.class public Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$n;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$n;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.rjil.cablist.copy_is_in_progress"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$n;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$n;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->copy_contact_message:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$n;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->copy_contact_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$n;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/ril/jio/uisdk/amiko/util/c;->a(ILjava/lang/String;Landroid/os/ResultReceiver;ZZZILjava/lang/String;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
