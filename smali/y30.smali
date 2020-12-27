.class public Ly30;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/elitecorelib/core/utility/PermissionClass;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/utility/PermissionClass;Lcom/elitecorelib/core/utility/SharedPreferencesTask;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly30;->u:Lcom/elitecorelib/core/utility/PermissionClass;

    iput-object p2, p0, Ly30;->s:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    iput-object p3, p0, Ly30;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "PermissionClass"

    const-string v0, "Permission OK Button CLick"

    invoke-virtual {p1, p2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ly30;->s:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    iget-object p2, p0, Ly30;->t:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Ly30;->u:Lcom/elitecorelib/core/utility/PermissionClass;

    invoke-virtual {p1}, Lcom/elitecorelib/core/utility/PermissionClass;->isAboveMarshMellow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly30;->u:Lcom/elitecorelib/core/utility/PermissionClass;

    invoke-static {p1}, Lcom/elitecorelib/core/utility/PermissionClass;->access$000(Lcom/elitecorelib/core/utility/PermissionClass;)Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    iget-object v1, p0, Ly30;->t:Ljava/lang/String;

    aput-object v1, p2, v0

    const/16 v0, 0x65

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
