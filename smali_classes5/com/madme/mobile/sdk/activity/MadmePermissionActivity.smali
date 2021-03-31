.class public Lcom/madme/mobile/sdk/activity/MadmePermissionActivity;
.super Landroid/app/Activity;
.source "MadmePermissionActivity.java"


# instance fields
.field private a:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(I[Ljava/lang/String;[I)V
    .locals 2

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "permissions_array"

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p2, "grant_result"

    .line 10
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string/jumbo p2, "request_code"

    .line 11
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object p2, p0, Lcom/madme/mobile/sdk/activity/MadmePermissionActivity;->a:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :cond_2
    return-object p1
.end method

.method private b([Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "result_receiver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/os/ResultReceiver;

    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/MadmePermissionActivity;->a:Landroid/support/v4/os/ResultReceiver;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "permissions_array"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x7b

    const-string/jumbo v2, "request_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/activity/MadmePermissionActivity;->b([Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/activity/MadmePermissionActivity;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    array-length v4, v1

    if-lez v4, :cond_0

    .line 9
    invoke-static {p0, v1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-array v1, v2, [I

    aput v3, v1, v3

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lcom/madme/mobile/sdk/activity/MadmePermissionActivity;->a(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    new-array v1, v2, [I

    aput v3, v1, v3

    .line 11
    invoke-direct {p0, v0, p1, v1}, Lcom/madme/mobile/sdk/activity/MadmePermissionActivity;->a(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/madme/mobile/sdk/activity/MadmePermissionActivity;->a(I[Ljava/lang/String;[I)V

    return-void
.end method
