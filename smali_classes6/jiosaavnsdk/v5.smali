.class public Ljiosaavnsdk/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/v5;->a:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/v5;->b:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    iput-object v0, p0, Ljiosaavnsdk/v5;->d:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ljiosaavnsdk/v5;->e:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/v5;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Ljiosaavnsdk/v5;->g:I

    iput-object v0, p0, Ljiosaavnsdk/v5;->h:Ljava/lang/String;

    iput-object v1, p0, Ljiosaavnsdk/v5;->i:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/v5;->a:Ljava/lang/String;

    invoke-static {p3}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/v5;->b:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/v5;->d:Ljava/lang/String;

    return-void
.end method
