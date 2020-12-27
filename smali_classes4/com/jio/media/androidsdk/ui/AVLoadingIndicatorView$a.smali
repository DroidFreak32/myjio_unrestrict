.class public Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;


# direct methods
.method public constructor <init>(Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView$a;->s:Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView$a;->s:Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->a(Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;Z)Z

    iget-object v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView$a;->s:Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->a(Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;J)J

    iget-object v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView$a;->s:Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->setVisibility(I)V

    return-void
.end method
