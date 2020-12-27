.class public final Lbu0$b;
.super Lbu0$a;
.source "PullTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lju0;


# direct methods
.method public constructor <init>(Lcu0;)V
    .locals 2

    const-string v0, "audioRecordSource"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lju0$a;

    invoke-direct {v0}, Lju0$a;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1, v0}, Lbu0$b;-><init>(Lcu0;Lbu0$c;Lju0;)V

    return-void
.end method

.method public constructor <init>(Lcu0;Lbu0$c;Lju0;)V
    .locals 1

    const-string v0, "pullableSource"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writeAction"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lbu0$a;-><init>(Lcu0;Lbu0$c;)V

    iput-object p3, p0, Lbu0$b;->d:Lju0;

    return-void
.end method

.method public synthetic constructor <init>(Lcu0;Lbu0$c;Lju0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lju0$a;

    invoke-direct {p3}, Lju0$a;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbu0$b;-><init>(Lcu0;Lbu0$c;Lju0;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioRecord;ILjava/io/OutputStream;)V
    .locals 3

    const-string v0, "audioRecord"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxt0$a;

    new-array v1, p2, [B

    invoke-direct {v0, v1}, Lxt0$a;-><init>([B)V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbu0$a;->c()Lcu0;

    move-result-object v1

    invoke-interface {v1}, Lcu0;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lxt0$a;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    invoke-virtual {v0, v1}, Lxt0$a;->a(I)V

    const/4 v1, -0x3

    .line 4
    invoke-virtual {v0}, Lxt0$a;->b()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, -0x2

    invoke-virtual {v0}, Lxt0$a;->b()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lbu0$a;->b()Lbu0$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lbu0$a;->a(Lxt0;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lbu0$b;->d:Lju0;

    invoke-interface {v1, v0, p3}, Lju0;->a(Lxt0;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_2
    return-void
.end method
