.class public final Ln50;
.super Ljava/lang/Object;
.source "JobInvocation.java"

# interfaces
.implements Lo50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln50$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lq50;

.field public final d:Z

.field public final e:I

.field public final f:[I

.field public final g:Landroid/os/Bundle;

.field public final h:Lt50;

.field public final i:Z

.field public final j:Lv50;


# direct methods
.method public constructor <init>(Ln50$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ln50$b;->a(Ln50$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln50;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ln50$b;->b(Ln50$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln50;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ln50$b;->c(Ln50$b;)Lq50;

    move-result-object v0

    iput-object v0, p0, Ln50;->c:Lq50;

    .line 6
    invoke-static {p1}, Ln50$b;->d(Ln50$b;)Lt50;

    move-result-object v0

    iput-object v0, p0, Ln50;->h:Lt50;

    .line 7
    invoke-static {p1}, Ln50$b;->e(Ln50$b;)Z

    move-result v0

    iput-boolean v0, p0, Ln50;->d:Z

    .line 8
    invoke-static {p1}, Ln50$b;->f(Ln50$b;)I

    move-result v0

    iput v0, p0, Ln50;->e:I

    .line 9
    invoke-static {p1}, Ln50$b;->g(Ln50$b;)[I

    move-result-object v0

    iput-object v0, p0, Ln50;->f:[I

    .line 10
    invoke-static {p1}, Ln50$b;->h(Ln50$b;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ln50;->g:Landroid/os/Bundle;

    .line 11
    invoke-static {p1}, Ln50$b;->i(Ln50$b;)Z

    move-result v0

    iput-boolean v0, p0, Ln50;->i:Z

    .line 12
    invoke-static {p1}, Ln50$b;->j(Ln50$b;)Lv50;

    move-result-object p1

    iput-object p1, p0, Ln50;->j:Lv50;

    return-void
.end method

.method public synthetic constructor <init>(Ln50$b;Ln50$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln50;-><init>(Ln50$b;)V

    return-void
.end method


# virtual methods
.method public a()Lq50;
    .locals 1

    .line 1
    iget-object v0, p0, Ln50;->c:Lq50;

    return-object v0
.end method

.method public b()Lt50;
    .locals 1

    .line 1
    iget-object v0, p0, Ln50;->h:Lt50;

    return-object v0
.end method

.method public c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ln50;->f:[I

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ln50;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln50;->i:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ln50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ln50;

    .line 3
    iget-object v2, p0, Ln50;->a:Ljava/lang/String;

    iget-object v3, p1, Ln50;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ln50;->b:Ljava/lang/String;

    iget-object p1, p1, Ln50;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln50;->d:Z

    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ln50;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln50;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln50;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln50;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ln50;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JobInvocation{tag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln50;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", service=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln50;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", trigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln50;->c:Lq50;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recurring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln50;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lifetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln50;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln50;->f:[I

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln50;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln50;->h:Lt50;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replaceCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln50;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", triggerReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln50;->j:Lv50;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
