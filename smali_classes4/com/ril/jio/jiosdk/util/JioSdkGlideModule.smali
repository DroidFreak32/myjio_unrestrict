.class public Lcom/ril/jio/jiosdk/util/JioSdkGlideModule;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source "SourceFile"


# annotations
.annotation build Lcom/bumptech/glide/annotation/GlideModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->setMemoryCacheScreens(F)Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->build()Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->getMemoryCacheSize()I

    move-result p1

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;-><init>(J)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/GlideBuilder;->setMemoryCache(Lcom/bumptech/glide/load/engine/cache/MemoryCache;)Lcom/bumptech/glide/GlideBuilder;

    return-void
.end method

.method public isManifestParsingEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 3

    .line 1
    const-class p2, Lcom/caverock/androidsvg/SVG;

    new-instance v0, Lcom/ril/jio/jiosdk/util/SvgDrawableTranscoder;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/util/SvgDrawableTranscoder;-><init>()V

    const-class v1, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {p3, p2, v1, v0}, Lcom/bumptech/glide/Registry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/jiosdk/util/SvgDecoder;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/util/SvgDecoder;-><init>()V

    .line 2
    const-class v2, Ljava/io/InputStream;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 3
    new-instance p2, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader$Factory;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader$Factory;-><init>(Landroid/content/Context;)V

    const-class p1, Lcom/bumptech/glide/load/model/GlideUrl;

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p3, p1, v0, p2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    return-void
.end method
