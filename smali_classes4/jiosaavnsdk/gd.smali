.class public Ljiosaavnsdk/gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/HttpCookie;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/gd;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/HttpCookie;->getVersion()I

    move-result v0

    iput v0, p0, Ljiosaavnsdk/gd;->b:I

    invoke-virtual {p1}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/gd;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/gd;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/HttpCookie;->getMaxAge()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/gd;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/gd;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/net/HttpCookie;
    .locals 3

    new-instance v0, Ljava/net/HttpCookie;

    iget-object v1, p0, Ljiosaavnsdk/gd;->a:Ljava/lang/String;

    iget-object v2, p0, Ljiosaavnsdk/gd;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Ljiosaavnsdk/gd;->b:I

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setVersion(I)V

    iget-object v1, p0, Ljiosaavnsdk/gd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    iget-object v1, p0, Ljiosaavnsdk/gd;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpCookie;->setMaxAge(J)V

    iget-object v1, p0, Ljiosaavnsdk/gd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    return-object v0
.end method
