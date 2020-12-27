.class public Lcom/ril/jio/uisdk/client/ui/a;
.super Lrx4;
.source ""


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lrx4;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lrx4;->onGlobalLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
