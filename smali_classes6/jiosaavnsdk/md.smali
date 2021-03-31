.class public Ljiosaavnsdk/md;
.super Ljiosaavnsdk/pd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/md$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "channel.getDetails"

    invoke-direct {p0, v0}, Ljiosaavnsdk/pd;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/md;->g:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/md;->h:Ljava/lang/String;

    return-void
.end method
