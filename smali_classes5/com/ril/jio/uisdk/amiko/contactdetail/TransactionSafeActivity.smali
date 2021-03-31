.class public abstract Lcom/ril/jio/uisdk/amiko/contactdetail/TransactionSafeActivity;
.super Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onStart()V

    return-void
.end method
