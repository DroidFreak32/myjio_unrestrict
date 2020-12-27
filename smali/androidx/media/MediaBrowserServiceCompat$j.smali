.class public Landroidx/media/MediaBrowserServiceCompat$j;
.super Landroidx/media/MediaBrowserServiceCompat$i;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Laf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$i;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    invoke-static {v0, p0}, Laf;->a(Landroid/content/Context;Laf$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->b:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->b:Ljava/lang/Object;

    invoke-static {v0}, Lye;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Laf$b;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$j$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$j$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$j;Ljava/lang/Object;Laf$b;)V

    .line 4
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {p2, p1, v0, p3}, Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$m;Landroid/os/Bundle;)V

    return-void
.end method
