.class public final Lcom/jio/myjio/bank/utilities/LocationClient$a;
.super Ljava/lang/Object;
.source "LocationClient.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/utilities/LocationClient;->showSettingsAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/utilities/LocationClient;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/utilities/LocationClient;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/LocationClient$a;->a:Lcom/jio/myjio/bank/utilities/LocationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/LocationClient$a;->a:Lcom/jio/myjio/bank/utilities/LocationClient;

    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/LocationClient;->access$getMContext$p(Lcom/jio/myjio/bank/utilities/LocationClient;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
