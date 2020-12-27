.class public Lcom/ril/jio/uisdk/amiko/fragment/d;
.super Landroid/app/DialogFragment;
.source ""


# static fields
.field public static a:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/ril/jio/uisdk/amiko/fragment/d;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ril/jio/uisdk/amiko/fragment/d;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/ril/jio/uisdk/amiko/fragment/d;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ril/jio/uisdk/amiko/fragment/d;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
