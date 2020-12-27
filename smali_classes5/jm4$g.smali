.class public final Ljm4$g;
.super Lco4$c;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lco4$c<",
        "Ljn4;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lao4;)V
    .locals 1

    const-string v0, "queue"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lco4$c;-><init>(Lco4;)V

    return-void
.end method


# virtual methods
.method public a(Lco4;)Ljava/lang/Object;
    .locals 1

    const-string v0, "affected"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lym4;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Ljn4;

    if-nez p1, :cond_1

    sget-object p1, Lkm4;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljn4;

    invoke-virtual {p0, p1}, Ljm4$g;->a(Ljn4;)Z

    move-result p1

    return p1
.end method

.method public a(Ljn4;)Z
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p0}, Ljn4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Ljm4$g;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljn4;->p()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljm4$g;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
