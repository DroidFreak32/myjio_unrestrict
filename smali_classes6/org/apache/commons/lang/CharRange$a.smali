.class public Lorg/apache/commons/lang/CharRange$a;
.super Ljava/lang/Object;
.source "CharRange.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang/CharRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:C

.field public final b:Lorg/apache/commons/lang/CharRange;

.field public c:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang/CharRange;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/lang/CharRange$a;->b:Lorg/apache/commons/lang/CharRange;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/apache/commons/lang/CharRange$a;->c:Z

    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang/CharRange;->access$100(Lorg/apache/commons/lang/CharRange;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p1}, Lorg/apache/commons/lang/CharRange;->access$200(Lorg/apache/commons/lang/CharRange;)C

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang/CharRange;->access$300(Lorg/apache/commons/lang/CharRange;)C

    move-result v1

    const v3, 0xffff

    if-ne v1, v3, :cond_0

    .line 8
    iput-boolean v2, p0, Lorg/apache/commons/lang/CharRange$a;->c:Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang/CharRange;->access$300(Lorg/apache/commons/lang/CharRange;)C

    move-result p1

    add-int/2addr p1, v0

    int-to-char p1, p1

    iput-char p1, p0, Lorg/apache/commons/lang/CharRange$a;->a:C

    goto :goto_0

    .line 10
    :cond_1
    iput-char v2, p0, Lorg/apache/commons/lang/CharRange$a;->a:C

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/lang/CharRange;->access$200(Lorg/apache/commons/lang/CharRange;)C

    move-result p1

    iput-char p1, p0, Lorg/apache/commons/lang/CharRange$a;->a:C

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/lang/CharRange;Lew;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang/CharRange$a;-><init>(Lorg/apache/commons/lang/CharRange;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/CharRange$a;->b:Lorg/apache/commons/lang/CharRange;

    invoke-static {v0}, Lorg/apache/commons/lang/CharRange;->access$100(Lorg/apache/commons/lang/CharRange;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-char v0, p0, Lorg/apache/commons/lang/CharRange$a;->a:C

    const v2, 0xffff

    if-ne v0, v2, :cond_0

    .line 3
    iput-boolean v1, p0, Lorg/apache/commons/lang/CharRange$a;->c:Z

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v3, p0, Lorg/apache/commons/lang/CharRange$a;->b:Lorg/apache/commons/lang/CharRange;

    invoke-static {v3}, Lorg/apache/commons/lang/CharRange;->access$200(Lorg/apache/commons/lang/CharRange;)C

    move-result v3

    if-ne v0, v3, :cond_2

    .line 5
    iget-object v0, p0, Lorg/apache/commons/lang/CharRange$a;->b:Lorg/apache/commons/lang/CharRange;

    invoke-static {v0}, Lorg/apache/commons/lang/CharRange;->access$300(Lorg/apache/commons/lang/CharRange;)C

    move-result v0

    if-ne v0, v2, :cond_1

    .line 6
    iput-boolean v1, p0, Lorg/apache/commons/lang/CharRange$a;->c:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang/CharRange$a;->b:Lorg/apache/commons/lang/CharRange;

    invoke-static {v0}, Lorg/apache/commons/lang/CharRange;->access$300(Lorg/apache/commons/lang/CharRange;)C

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lorg/apache/commons/lang/CharRange$a;->a:C

    goto :goto_0

    .line 8
    :cond_2
    iget-char v0, p0, Lorg/apache/commons/lang/CharRange$a;->a:C

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lorg/apache/commons/lang/CharRange$a;->a:C

    goto :goto_0

    .line 9
    :cond_3
    iget-char v0, p0, Lorg/apache/commons/lang/CharRange$a;->a:C

    iget-object v2, p0, Lorg/apache/commons/lang/CharRange$a;->b:Lorg/apache/commons/lang/CharRange;

    invoke-static {v2}, Lorg/apache/commons/lang/CharRange;->access$300(Lorg/apache/commons/lang/CharRange;)C

    move-result v2

    if-ge v0, v2, :cond_4

    .line 10
    iget-char v0, p0, Lorg/apache/commons/lang/CharRange$a;->a:C

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lorg/apache/commons/lang/CharRange$a;->a:C

    goto :goto_0

    .line 11
    :cond_4
    iput-boolean v1, p0, Lorg/apache/commons/lang/CharRange$a;->c:Z

    :goto_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/CharRange$a;->c:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/CharRange$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-char v0, p0, Lorg/apache/commons/lang/CharRange$a;->a:C

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang/CharRange$a;->a()V

    .line 4
    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, v0}, Ljava/lang/Character;-><init>(C)V

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
