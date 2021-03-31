.class public Lcom/ril/jio/jiosdk/contact/AMRestoreManager$3;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Landroid/os/ResultReceiver;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/AMRestoreManager;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$3;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$3;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/BaseTarget;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/BaseTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$3;->a:Lcom/ril/jio/jiosdk/contact/AMRestoreManager;

    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$3;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$3;->a:Landroid/os/ResultReceiver;

    invoke-virtual {p1, p2, v0}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager;->a(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/jiosdk/contact/AMRestoreManager$3;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
