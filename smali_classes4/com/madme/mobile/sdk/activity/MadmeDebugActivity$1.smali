.class public Lcom/madme/mobile/sdk/activity/MadmeDebugActivity$1;
.super Ljava/lang/Object;
.source "MadmeDebugActivity.java"

# interfaces
.implements Lcom/madme/mobile/sdk/permissions/MadmePermissionResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity$1;->a:Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;->isGranted()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity$1;->a:Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "All permission ok"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity$1;->a:Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Problem with permissions"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
