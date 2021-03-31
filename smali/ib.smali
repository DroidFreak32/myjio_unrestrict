.class public Lib;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/elitecorelib/core/utility/PermissionClass;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/utility/PermissionClass;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lib;->b:Lcom/elitecorelib/core/utility/PermissionClass;

    iput-object p2, p0, Lib;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "PermissionClass"

    const-string v1, "Cancel Button Click"

    invoke-virtual {p2, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lib;->b:Lcom/elitecorelib/core/utility/PermissionClass;

    invoke-static {p1}, Lcom/elitecorelib/core/utility/PermissionClass;->access$100(Lcom/elitecorelib/core/utility/PermissionClass;)Lcom/elitecorelib/core/interfaces/OnPermissionListner;

    move-result-object p1

    iget-object p2, p0, Lib;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/elitecorelib/core/interfaces/OnPermissionListner;->isPermissionGranted(ZLjava/lang/String;)V

    return-void
.end method
