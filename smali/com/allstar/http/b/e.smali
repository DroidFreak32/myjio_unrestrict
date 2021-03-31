.class public final Lcom/allstar/http/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/channels/SelectableChannel;

.field public b:Lcom/allstar/http/b/c;

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SelectableChannel;Lcom/allstar/http/b/c;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/allstar/http/b/e;->a:Ljava/nio/channels/SelectableChannel;

    .line 4
    iput-object p2, p0, Lcom/allstar/http/b/e;->b:Lcom/allstar/http/b/c;

    .line 5
    iput p3, p0, Lcom/allstar/http/b/e;->c:I

    .line 6
    iput-object p4, p0, Lcom/allstar/http/b/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SelectableChannel;Le8;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/allstar/http/b/e;-><init>(Ljava/nio/channels/SelectableChannel;Lcom/allstar/http/b/c;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/http/b/e;->a:Ljava/nio/channels/SelectableChannel;

    return-object v0
.end method

.method public final getConnection()Lcom/allstar/http/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/http/b/e;->b:Lcom/allstar/http/b/c;

    return-object v0
.end method

.method public final getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/http/b/e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOpt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/allstar/http/b/e;->c:I

    return v0
.end method
