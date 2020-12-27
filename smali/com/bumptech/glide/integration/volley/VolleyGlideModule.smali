.class public Lcom/bumptech/glide/integration/volley/VolleyGlideModule;
.super Ljava/lang/Object;
.source "VolleyGlideModule.java"

# interfaces
.implements Lcom/bumptech/glide/module/GlideModule;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 0

    return-void
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 2

    .line 1
    const-class p2, Lcom/bumptech/glide/load/model/GlideUrl;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader$Factory;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader$Factory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2, v0, v1}, Lcom/bumptech/glide/Registry;->replace(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    return-void
.end method
