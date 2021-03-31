.class public final Lcom/allstar/http/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lcom/allstar/http/a/a;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    .line 2
    iput-wide v0, p0, Lcom/allstar/http/a/a;->a:J

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lcom/allstar/http/a/a;->b:J

    const-wide/16 v0, 0x12c

    .line 4
    iput-wide v0, p0, Lcom/allstar/http/a/a;->c:J

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/allstar/http/a/a;->d:I

    const/16 v0, 0x1e

    .line 6
    iput v0, p0, Lcom/allstar/http/a/a;->e:I

    return-void
.end method

.method public static getInstance()Lcom/allstar/http/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/allstar/http/a/a;->f:Lcom/allstar/http/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/allstar/http/a/a;

    invoke-direct {v0}, Lcom/allstar/http/a/a;-><init>()V

    sput-object v0, Lcom/allstar/http/a/a;->f:Lcom/allstar/http/a/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/allstar/http/a/a;->f:Lcom/allstar/http/a/a;

    return-object v0
.end method


# virtual methods
.method public final getCheckTimeoutInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/allstar/http/a/a;->b:J

    return-wide v0
.end method

.method public final getConcurrencyPerServer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/allstar/http/a/a;->d:I

    return v0
.end method

.method public final getHandlerThreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/allstar/http/a/a;->e:I

    return v0
.end method

.method public final getSelectorSleepTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/allstar/http/a/a;->c:J

    return-wide v0
.end method

.method public final getSendTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/allstar/http/a/a;->a:J

    return-wide v0
.end method
