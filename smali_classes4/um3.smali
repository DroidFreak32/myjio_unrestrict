.class public Lum3;
.super Llc3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum3$b;
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

    invoke-direct {p0, v0}, Llc3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lum3;->g:Ljava/lang/String;

    iput-object v0, p0, Lum3;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lum3;->i:Z

    return-void
.end method


# virtual methods
.method public a(Ljiosaavnsdk/Ic;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lum3;->g:Ljava/lang/String;

    .line 3
    iget-boolean v0, p1, Ljiosaavnsdk/Ic;->G:Z

    .line 4
    iput-boolean v0, p0, Lum3;->j:Z

    .line 5
    iget-object v0, p1, Ljiosaavnsdk/Ic;->H:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Llc3;->e:Lad3;

    return-void
.end method
