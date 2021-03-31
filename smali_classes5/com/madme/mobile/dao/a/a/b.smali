.class public Lcom/madme/mobile/dao/a/a/b;
.super Ljava/lang/Object;
.source "Migration.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/madme/mobile/dao/a/a/e;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/dao/a/a/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/dao/a/a/b;->b:Lcom/madme/mobile/dao/a/a/e;

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/dao/a/a/b;->a:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQL query must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Version must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/dao/a/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/madme/mobile/dao/a/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/dao/a/a/b;->b:Lcom/madme/mobile/dao/a/a/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/madme/mobile/dao/a/a/b;

    .line 3
    iget-object v2, p0, Lcom/madme/mobile/dao/a/a/b;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lcom/madme/mobile/dao/a/a/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lcom/madme/mobile/dao/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/madme/mobile/dao/a/a/b;->b:Lcom/madme/mobile/dao/a/a/e;

    if-nez v2, :cond_5

    .line 7
    iget-object p1, p1, Lcom/madme/mobile/dao/a/a/b;->b:Lcom/madme/mobile/dao/a/a/e;

    if-eqz p1, :cond_6

    return v1

    .line 8
    :cond_5
    iget-object p1, p1, Lcom/madme/mobile/dao/a/a/b;->b:Lcom/madme/mobile/dao/a/a/e;

    invoke-virtual {v2, p1}, Lcom/madme/mobile/dao/a/a/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/dao/a/a/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/madme/mobile/dao/a/a/b;->b:Lcom/madme/mobile/dao/a/a/e;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/madme/mobile/dao/a/a/e;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
