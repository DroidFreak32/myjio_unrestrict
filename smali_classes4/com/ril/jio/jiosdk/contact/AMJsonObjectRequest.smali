.class public Lcom/ril/jio/jiosdk/contact/AMJsonObjectRequest;
.super Lcom/android/volley/toolbox/JsonRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/toolbox/JsonRequest<",
        "Landroid/os/Message;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/contact/AMJsonObjectRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AMJsonObjectRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwv$b<",
            "Landroid/os/Message;",
            ">;",
            "Lwv$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/volley/toolbox/JsonRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    return-void
.end method


# virtual methods
.method public parseNetworkResponse(Luv;)Lwv;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luv;",
            ")",
            "Lwv<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    iget-object v1, p1, Luv;->b:[B

    if-eqz v1, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 2
    :goto_0
    new-instance v0, Luv;

    iget v3, p1, Luv;->a:I

    iget-object v5, p1, Luv;->c:Ljava/util/Map;

    iget-boolean v6, p1, Luv;->e:Z

    iget-wide v7, p1, Luv;->f:J

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Luv;-><init>(I[BLjava/util/Map;ZJ)V

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 4
    iget v2, p1, Luv;->a:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 5
    sget-object v2, Lcom/ril/jio/jiosdk/contact/AMJsonObjectRequest;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response Code::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Luv;->a:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Luv;)Lnv$a;

    move-result-object p1

    .line 8
    invoke-static {v1, p1}, Lwv;->a(Ljava/lang/Object;Lnv$a;)Lwv;

    move-result-object p1

    return-object p1
.end method
