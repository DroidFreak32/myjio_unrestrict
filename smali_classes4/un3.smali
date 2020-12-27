.class public Lun3;
.super Llc3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun3$a;
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

    invoke-direct {p0, v0}, Llc3;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lun3;->g:Ljava/lang/String;

    iput-object v0, p0, Lun3;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lie3;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lie3;->s:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lun3;->g:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Llc3;->e:Lad3;

    return-void
.end method

.method public d()Lie3;
    .locals 1

    iget-object v0, p0, Llc3;->e:Lad3;

    check-cast v0, Lie3;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
