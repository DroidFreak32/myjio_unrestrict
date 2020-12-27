.class public final Lcom/ril/jio/uisdk/util/UiSdkUtil$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bumptech/glide/request/RequestListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/request/RequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$e;->b:Lcom/bumptech/glide/request/RequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 6

    const/16 v0, 0x191

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/android/volley/VolleyError;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/android/volley/AuthFailureError;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$e;->a:Ljava/lang/String;

    const-string v4, "size=l"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Lcom/android/volley/VolleyError;

    iget-object v3, v3, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Lcom/android/volley/VolleyError;

    iget-object v3, v3, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    iget v3, v3, Luv;->a:I

    if-ne v3, v0, :cond_2

    new-instance v0, Lcom/ril/jio/uisdk/util/UiSdkUtil$l;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/ril/jio/uisdk/util/UiSdkUtil$l;-><init>(Lcom/ril/jio/uisdk/util/UiSdkUtil$b;)V

    new-array v3, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$e;->b:Lcom/bumptech/glide/request/RequestListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/request/RequestListener;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getCauses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getCauses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    instance-of v5, v4, Lcom/bumptech/glide/load/engine/GlideException;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/bumptech/glide/load/engine/GlideException;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/GlideException;->getCauses()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/GlideException;->getCauses()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/GlideException;->getCauses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    instance-of v5, v4, Lcom/android/volley/AuthFailureError;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/android/volley/AuthFailureError;

    iget-object v4, v4, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    if-eqz v4, :cond_3

    iget v4, v4, Luv;->a:I

    if-ne v4, v0, :cond_3

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->refreshToken(Landroid/content/Context;)V

    :cond_4
    iget-object v0, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$e;->b:Lcom/bumptech/glide/request/RequestListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/request/RequestListener;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6

    iget-object v0, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$e;->b:Lcom/bumptech/glide/request/RequestListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/RequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
