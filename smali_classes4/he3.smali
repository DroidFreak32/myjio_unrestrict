.class public Lhe3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe3;->d:Ljava/lang/String;

    iput-object p2, p0, Lhe3;->e:Ljava/lang/String;

    iput-object p3, p0, Lhe3;->a:Ljava/lang/String;

    iput-object p4, p0, Lhe3;->b:Ljava/lang/String;

    iput-object p5, p0, Lhe3;->c:Ljava/lang/String;

    iput-object p7, p0, Lhe3;->g:Ljava/lang/String;

    iput-object p6, p0, Lhe3;->f:Ljava/lang/String;

    iput-object p8, p0, Lhe3;->h:Ljava/lang/String;

    iput-object p9, p0, Lhe3;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhe3;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {v0}, Lme3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
