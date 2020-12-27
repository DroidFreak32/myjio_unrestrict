.class public Lze$a;
.super Lye$b;
.source "MediaBrowserServiceCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lze$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lye$b;-><init>(Landroid/content/Context;Lye$d;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye$b;->s:Lye$d;

    check-cast v0, Lze$b;

    new-instance v1, Lye$c;

    invoke-direct {v1, p2}, Lye$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Lze$b;->a(Ljava/lang/String;Lye$c;)V

    return-void
.end method
