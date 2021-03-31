.class public final Lcom/allstar/http/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lcom/allstar/http/c/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/allstar/http/a/a;->getInstance()Lcom/allstar/http/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/allstar/http/a/a;->getHandlerThreadCount()I

    move-result v0

    .line 3
    new-array v0, v0, [Lcom/allstar/http/c/b;

    iput-object v0, p0, Lcom/allstar/http/c/c;->a:[Lcom/allstar/http/c/b;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/allstar/http/c/c;->a:[Lcom/allstar/http/c/b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 5
    new-instance v2, Lcom/allstar/http/c/b;

    invoke-direct {v2, v0}, Lcom/allstar/http/c/b;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatch(Lcom/allstar/http/c/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/allstar/http/c/c;->a:[Lcom/allstar/http/c/b;

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 2
    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Lcom/allstar/http/c/b;->receiveHandler(Lcom/allstar/http/c/a;)V

    return-void
.end method
