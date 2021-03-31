.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/permission/PermissionManager$IPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$f;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionResult(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/uisdk/permission/PermissionManager$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/uisdk/permission/PermissionManager$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/uisdk/permission/PermissionManager$a;",
            ">;I)V"
        }
    .end annotation

    const/16 p1, 0x3eb

    if-ne p4, p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$f;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->h(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$f;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->h(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$f;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->g(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No activity found for intent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$f;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-static {p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->g(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$f;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/app/Activity;I)V

    :cond_1
    :goto_0
    return-void
.end method
