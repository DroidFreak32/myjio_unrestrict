.class public Lcom/jio/myjio/utilities/ImageDownloader$a;
.super Ljava/lang/Object;
.source "ImageDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/utilities/ImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/utilities/ImageDownloader;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/utilities/ImageDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/ImageDownloader$a;->a:Lcom/jio/myjio/utilities/ImageDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/ImageDownloader$a;->a:Lcom/jio/myjio/utilities/ImageDownloader;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/ImageDownloader;->clearCache()V

    return-void
.end method
