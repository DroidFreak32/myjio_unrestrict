.class public Lt94;
.super Ljava/lang/Object;
.source "ImplicitClassReceiver.kt"

# interfaces
.implements Lu94;
.implements Lx94;


# instance fields
.field public final a:Lgw3;


# direct methods
.method public constructor <init>(Lgw3;Lt94;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt94;->a:Lgw3;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt94;->a:Lgw3;

    instance-of v1, p1, Lt94;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lt94;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lt94;->a:Lgw3;

    :cond_1
    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getType()Lrc4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt94;->getType()Lzc4;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lzc4;
    .locals 2

    .line 2
    iget-object v0, p0, Lt94;->a:Lgw3;

    invoke-interface {v0}, Lgw3;->u()Lzc4;

    move-result-object v0

    const-string v1, "classDescriptor.defaultType"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt94;->a:Lgw3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt94;->getType()Lzc4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lgw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lt94;->a:Lgw3;

    return-object v0
.end method
