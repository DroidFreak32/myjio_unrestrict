.class public final Lcom/jio/myjio/caller/custom/RoundCornerImageView$loadImageIfNecessary$newContainer$1$a;
.super Ljava/lang/Object;
.source "RoundCornerImageView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/caller/custom/RoundCornerImageView$loadImageIfNecessary$newContainer$1;->onResponse(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/caller/custom/RoundCornerImageView$loadImageIfNecessary$newContainer$1;

.field public final synthetic b:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/caller/custom/RoundCornerImageView$loadImageIfNecessary$newContainer$1;Lcom/android/volley/toolbox/ImageLoader$ImageContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView$loadImageIfNecessary$newContainer$1$a;->a:Lcom/jio/myjio/caller/custom/RoundCornerImageView$loadImageIfNecessary$newContainer$1;

    iput-object p2, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView$loadImageIfNecessary$newContainer$1$a;->b:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView$loadImageIfNecessary$newContainer$1$a;->a:Lcom/jio/myjio/caller/custom/RoundCornerImageView$loadImageIfNecessary$newContainer$1;

    iget-object v1, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView$loadImageIfNecessary$newContainer$1$a;->b:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/caller/custom/RoundCornerImageView$loadImageIfNecessary$newContainer$1;->onResponse(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;Z)V

    return-void
.end method
