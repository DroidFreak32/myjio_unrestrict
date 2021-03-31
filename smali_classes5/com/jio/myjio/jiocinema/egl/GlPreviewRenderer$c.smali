.class public Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer$c;
.super Ljava/lang/Object;
.source "GlPreviewRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer$c;->a:Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer$c;->a:Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;

    invoke-static {v0}, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->a(Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;)Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer$c;->a:Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;

    invoke-static {v0}, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->a(Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;)Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->release()V

    :cond_0
    return-void
.end method
