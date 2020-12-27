.class public Lyi3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lne3;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lyi3;->a:Ljava/lang/String;

    iput-object p1, p0, Lyi3;->b:Ljava/lang/String;

    iput-object p1, p0, Lyi3;->c:Ljava/lang/String;

    iput-object p1, p0, Lyi3;->d:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyi3;->e:Z

    const-string v1, ""

    iput-object v1, p0, Lyi3;->f:Ljava/lang/String;

    iput-object v1, p0, Lyi3;->g:Ljava/lang/String;

    iput-object p1, p0, Lyi3;->h:Lne3;

    iput v0, p0, Lyi3;->i:I

    iput v0, p0, Lyi3;->j:I

    iput v0, p0, Lyi3;->k:I

    iput-object p1, p0, Lyi3;->l:Ljava/lang/String;

    iput-object v1, p0, Lyi3;->m:Ljava/lang/String;

    iput-object p2, p0, Lyi3;->c:Ljava/lang/String;

    iput-object p3, p0, Lyi3;->a:Ljava/lang/String;

    invoke-static {p4}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyi3;->b:Ljava/lang/String;

    iput-object p5, p0, Lyi3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lyi3;->e:Z

    return v0
.end method
