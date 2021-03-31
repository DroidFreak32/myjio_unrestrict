.class public Leb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/elitecorelib/core/utility/LocationServiceCheck;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/utility/LocationServiceCheck;)V
    .locals 0

    iput-object p1, p0, Leb;->a:Lcom/elitecorelib/core/utility/LocationServiceCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "LocationServiceCheck"

    const-string v1, "Google Play service Version lower , Error Dialog Cancel by user"

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Leb;->a:Lcom/elitecorelib/core/utility/LocationServiceCheck;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/elitecorelib/core/utility/LocationServiceCheck;->access$502(Lcom/elitecorelib/core/utility/LocationServiceCheck;Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
