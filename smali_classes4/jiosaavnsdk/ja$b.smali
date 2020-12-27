.class public Ljiosaavnsdk/ja$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lad3;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lad3;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ja;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Ljiosaavnsdk/ja$b;->a:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/ja$b;->b:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/ja$b;->c:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/ja$b;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ljiosaavnsdk/ja$b;->e:Ljava/util/List;

    iput-object p1, p0, Ljiosaavnsdk/ja$b;->f:Lad3;

    iput-object p2, p0, Ljiosaavnsdk/ja$b;->a:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/ja$b;->b:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/ja$b;->c:Ljava/lang/String;

    iput-object p5, p0, Ljiosaavnsdk/ja$b;->d:Ljava/lang/String;

    iput-object p6, p0, Ljiosaavnsdk/ja$b;->f:Lad3;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lad3;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ljiosaavnsdk/ja$b;->e:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "entity_name:"

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/ja$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";entity_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/ja$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";entity_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/ja$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";entity_pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/ja$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
