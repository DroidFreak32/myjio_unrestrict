.class public Lox;
.super Ltx;


# instance fields
.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/b;
        a = "networkData"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/b;
        a = "networkQuality"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltx;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    iget-object v0, p0, Lox;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lox;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
