.class public Ljiosaavnsdk/ja$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ja;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Ljiosaavnsdk/ja$c;->a:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/ja$c;->b:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/ja$c;->c:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/ja$c;->d:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Ljiosaavnsdk/ja$c;->a:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/ja$c;->b:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/ja$c;->c:Ljava/lang/String;

    iput-object p5, p0, Ljiosaavnsdk/ja$c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljiosaavnsdk/ja;Ljiosaavnsdk/fd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Ljiosaavnsdk/ja$c;->a:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/ja$c;->b:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/ja$c;->c:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/ja$c;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljiosaavnsdk/fd;->e()Ljava/lang/String;

    move-result-object v0

    .line 1
    iget-object v1, p2, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    .line 2
    iget-object v2, p2, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget p2, p2, Ljiosaavnsdk/fd;->y:I

    .line 5
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object v0, p0, Ljiosaavnsdk/ja$c;->a:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/ja$c;->b:Ljava/lang/String;

    iput-object v2, p0, Ljiosaavnsdk/ja$c;->c:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/ja$c;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "module_name:"

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/ja$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";module_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/ja$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";module_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/ja$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";module_pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/ja$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
