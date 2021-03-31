.class public Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$13;
.super Landroid/os/ResultReceiver;
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
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$13;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/16 p2, 0x65

    if-eq p1, p2, :cond_2

    const/16 p2, 0x66

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$13;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$13;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->delete_contact_msg:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$13;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/ril/jio/uisdk/amiko/util/c;->a(ILjava/lang/String;Landroid/os/ResultReceiver;ZZZILjava/lang/String;Landroid/app/Activity;)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->j()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$13;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$13;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_connectivity:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/b;->a(I)V

    :goto_0
    return-void
.end method
