.class public final Lk50;
.super Ljava/lang/Object;
.source "Job.java"

# interfaces
.implements Lo50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk50$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lq50;

.field public final d:Lt50;

.field public final e:I

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lk50$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lk50$b;->a(Lk50$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk50;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lk50$b;->b(Lk50$b;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-static {p1}, Lk50$b;->b(Lk50$b;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object v0, p0, Lk50;->i:Landroid/os/Bundle;

    .line 5
    invoke-static {p1}, Lk50$b;->c(Lk50$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk50;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lk50$b;->d(Lk50$b;)Lq50;

    move-result-object v0

    iput-object v0, p0, Lk50;->c:Lq50;

    .line 7
    invoke-static {p1}, Lk50$b;->e(Lk50$b;)Lt50;

    move-result-object v0

    iput-object v0, p0, Lk50;->d:Lt50;

    .line 8
    invoke-static {p1}, Lk50$b;->f(Lk50$b;)I

    move-result v0

    iput v0, p0, Lk50;->e:I

    .line 9
    invoke-static {p1}, Lk50$b;->g(Lk50$b;)Z

    move-result v0

    iput-boolean v0, p0, Lk50;->f:Z

    .line 10
    invoke-static {p1}, Lk50$b;->h(Lk50$b;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lk50$b;->h(Lk50$b;)[I

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    :goto_1
    iput-object v0, p0, Lk50;->g:[I

    .line 11
    invoke-static {p1}, Lk50$b;->i(Lk50$b;)Z

    move-result p1

    iput-boolean p1, p0, Lk50;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lk50$b;Lk50$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk50;-><init>(Lk50$b;)V

    return-void
.end method


# virtual methods
.method public a()Lq50;
    .locals 1

    .line 1
    iget-object v0, p0, Lk50;->c:Lq50;

    return-object v0
.end method

.method public b()Lt50;
    .locals 1

    .line 1
    iget-object v0, p0, Lk50;->d:Lt50;

    return-object v0
.end method

.method public c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lk50;->g:[I

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lk50;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk50;->h:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk50;->f:Z

    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lk50;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk50;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk50;->b:Ljava/lang/String;

    return-object v0
.end method
