.class public Lcom/madme/mobile/sdk/permissions/a;
.super Ljava/lang/Object;
.source "MadmePermissionHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1
    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/madme/mobile/sdk/activity/MadmePermissionActivity;

    invoke-direct {p3, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo p4, "request_code"

    .line 2
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "permissions_array"

    .line 3
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "result_receiver"

    .line 4
    invoke-virtual {p3, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
