.class public La4;
.super Lz3;
.source "MediaSessionManagerImplApi28.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4$a;
    }
.end annotation


# instance fields
.field public d:Landroid/media/session/MediaSessionManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz3;-><init>(Landroid/content/Context;)V

    const-string v0, "media_session"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSessionManager;

    iput-object p1, p0, La4;->d:Landroid/media/session/MediaSessionManager;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media/MediaSessionManager$b;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La4$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La4;->d:Landroid/media/session/MediaSessionManager;

    check-cast p1, La4$a;

    iget-object p1, p1, La4$a;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSessionManager;->isTrustedForMediaControl(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
