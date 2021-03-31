.class public Ljiosaavnsdk/kd;
.super Ljiosaavnsdk/pd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/kd$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Ljiosaavnsdk/pd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljiosaavnsdk/kd;->g:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/kd;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/kd;->i:Z

    return-void
.end method
