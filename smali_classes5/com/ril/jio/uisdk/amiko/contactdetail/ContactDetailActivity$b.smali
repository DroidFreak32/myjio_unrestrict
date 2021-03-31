.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$Listener;


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

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$b;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClicked(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$b;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;Landroid/content/Intent;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$b;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->g(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$b;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    sget-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->j:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$b;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->h(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$b;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->default_rationale:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$b;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->h(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    move-result-object v1

    sget-object v2, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->j:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$b;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->call_phone_rationale:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$b;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->h(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x3eb

    if-ne v1, v2, :cond_3

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$b;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {p1, v0, v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$b;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->h(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$b;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {p1, v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;I)V

    return-void

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$b;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->g(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No activity found for intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_0
    return-void
.end method
