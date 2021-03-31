.class public Lhb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/elitecorelib/core/utility/PermissionClass;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/utility/PermissionClass;)V
    .locals 0

    iput-object p1, p0, Lhb;->a:Lcom/elitecorelib/core/utility/PermissionClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "PermissionClass"

    const-string v0, "Permission Setting Button CLick"

    invoke-virtual {p1, p2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lhb;->a:Lcom/elitecorelib/core/utility/PermissionClass;

    invoke-static {p2}, Lcom/elitecorelib/core/utility/PermissionClass;->access$000(Lcom/elitecorelib/core/utility/PermissionClass;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lhb;->a:Lcom/elitecorelib/core/utility/PermissionClass;

    invoke-static {p2}, Lcom/elitecorelib/core/utility/PermissionClass;->access$000(Lcom/elitecorelib/core/utility/PermissionClass;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
