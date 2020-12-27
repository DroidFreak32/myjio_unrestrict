.class public final Lk50$b;
.super Ljava/lang/Object;
.source "Job.java"

# interfaces
.implements Lo50;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/firebase/jobdispatcher/ValidationEnforcer;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/lang/String;

.field public e:Lq50;

.field public f:I

.field public g:[I

.field public h:Lt50;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu50;->a:Lq50$c;

    iput-object v0, p0, Lk50$b;->e:Lq50;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lk50$b;->f:I

    .line 4
    sget-object v0, Lt50;->d:Lt50;

    iput-object v0, p0, Lk50$b;->h:Lt50;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk50$b;->i:Z

    .line 6
    iput-boolean v0, p0, Lk50$b;->j:Z

    .line 7
    iput-object p1, p0, Lk50$b;->a:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    return-void
.end method

.method public constructor <init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;Lo50;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lu50;->a:Lq50$c;

    iput-object v0, p0, Lk50$b;->e:Lq50;

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lk50$b;->f:I

    .line 11
    sget-object v0, Lt50;->d:Lt50;

    iput-object v0, p0, Lk50$b;->h:Lt50;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lk50$b;->i:Z

    .line 13
    iput-boolean v0, p0, Lk50$b;->j:Z

    .line 14
    iput-object p1, p0, Lk50$b;->a:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    .line 15
    invoke-interface {p2}, Lo50;->getTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk50$b;->d:Ljava/lang/String;

    .line 16
    invoke-interface {p2}, Lo50;->getService()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk50$b;->b:Ljava/lang/String;

    .line 17
    invoke-interface {p2}, Lo50;->a()Lq50;

    move-result-object p1

    iput-object p1, p0, Lk50$b;->e:Lq50;

    .line 18
    invoke-interface {p2}, Lo50;->f()Z

    move-result p1

    iput-boolean p1, p0, Lk50$b;->j:Z

    .line 19
    invoke-interface {p2}, Lo50;->d()I

    move-result p1

    iput p1, p0, Lk50$b;->f:I

    .line 20
    invoke-interface {p2}, Lo50;->c()[I

    move-result-object p1

    iput-object p1, p0, Lk50$b;->g:[I

    .line 21
    invoke-interface {p2}, Lo50;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lk50$b;->c:Landroid/os/Bundle;

    .line 22
    invoke-interface {p2}, Lo50;->b()Lt50;

    move-result-object p1

    iput-object p1, p0, Lk50$b;->h:Lt50;

    return-void
.end method

.method public static synthetic a(Lk50$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk50$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lk50$b;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lk50$b;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic c(Lk50$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk50$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lk50$b;)Lq50;
    .locals 0

    .line 1
    iget-object p0, p0, Lk50$b;->e:Lq50;

    return-object p0
.end method

.method public static synthetic e(Lk50$b;)Lt50;
    .locals 0

    .line 1
    iget-object p0, p0, Lk50$b;->h:Lt50;

    return-object p0
.end method

.method public static synthetic f(Lk50$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lk50$b;->f:I

    return p0
.end method

.method public static synthetic g(Lk50$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk50$b;->j:Z

    return p0
.end method

.method public static synthetic h(Lk50$b;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lk50$b;->g:[I

    return-object p0
.end method

.method public static synthetic i(Lk50$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk50$b;->i:Z

    return p0
.end method


# virtual methods
.method public a(I)Lk50$b;
    .locals 0

    .line 6
    iput p1, p0, Lk50$b;->f:I

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lk50$b;
    .locals 0

    .line 9
    iput-object p1, p0, Lk50$b;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lk50$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/firebase/jobdispatcher/JobService;",
            ">;)",
            "Lk50$b;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lk50$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lk50$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lk50$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lq50;)Lk50$b;
    .locals 0

    .line 5
    iput-object p1, p0, Lk50$b;->e:Lq50;

    return-object p0
.end method

.method public a(Lt50;)Lk50$b;
    .locals 0

    .line 10
    iput-object p1, p0, Lk50$b;->h:Lt50;

    return-object p0
.end method

.method public a(Z)Lk50$b;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lk50$b;->j:Z

    return-object p0
.end method

.method public varargs a([I)Lk50$b;
    .locals 0

    .line 8
    iput-object p1, p0, Lk50$b;->g:[I

    return-object p0
.end method

.method public a()Lq50;
    .locals 1

    .line 4
    iget-object v0, p0, Lk50$b;->e:Lq50;

    return-object v0
.end method

.method public b(Z)Lk50$b;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lk50$b;->i:Z

    return-object p0
.end method

.method public b()Lt50;
    .locals 1

    .line 3
    iget-object v0, p0, Lk50$b;->h:Lt50;

    return-object v0
.end method

.method public c()[I
    .locals 1

    .line 2
    iget-object v0, p0, Lk50$b;->g:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lk50$b;->f:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lk50$b;->i:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lk50$b;->j:Z

    return v0
.end method

.method public g()Lk50;
    .locals 2

    .line 2
    iget-object v0, p0, Lk50$b;->a:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-virtual {v0, p0}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->b(Lo50;)V

    .line 3
    new-instance v0, Lk50;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk50;-><init>(Lk50$b;Lk50$a;)V

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lk50$b;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk50$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk50$b;->d:Ljava/lang/String;

    return-object v0
.end method
