.class public Lcom/bumptech/glide/integration/volley/VolleyLibraryGlideModule;
.super Lcom/bumptech/glide/module/LibraryGlideModule;
.source "VolleyLibraryGlideModule.java"


# annotations
.annotation build Lcom/bumptech/glide/annotation/GlideModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/module/LibraryGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/Glide;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/Registry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class p2, Lcom/bumptech/glide/load/model/GlideUrl;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader$Factory;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader$Factory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2, v0, v1}, Lcom/bumptech/glide/Registry;->replace(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    return-void
.end method
