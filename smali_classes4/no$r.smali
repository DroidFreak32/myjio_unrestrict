.class public Lno$r;
.super Lcom/ril/jio/jiosdk/contact/AMJsonObjectRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno;->d(Lno$d1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lno;


# direct methods
.method public constructor <init>(Lno;ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lno$r;->s:Lno;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/jiosdk/contact/AMJsonObjectRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lwv$b;Lwv$a;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno$r;->s:Lno;

    invoke-static {v0}, Lno;->a(Lno;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getDefaultHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lno$r;->s:Lno;

    invoke-static {v1}, Lno;->a(Lno;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-App-Version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
