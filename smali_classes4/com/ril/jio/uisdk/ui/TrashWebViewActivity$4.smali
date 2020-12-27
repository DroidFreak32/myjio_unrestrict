.class public Lcom/ril/jio/uisdk/ui/TrashWebViewActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/jiosdk/UserInformation/IWebTrashUrlRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->getDirectWebTrashUrlCallback()Lcom/ril/jio/jiosdk/UserInformation/IWebTrashUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity$4;->this$0:Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity$4;->this$0:Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getWebTrashUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->access$000(Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity$4;->this$0:Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&n=trash&view=myjio"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->access$000(Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;Ljava/lang/String;)V

    return-void
.end method
