.class public Lno$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno;->e(Ljava/lang/String;Lno$d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lno$d1;

.field public final synthetic u:Lno;


# direct methods
.method public constructor <init>(Lno;Ljava/lang/String;Lno$d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno$z;->u:Lno;

    iput-object p2, p0, Lno$z;->s:Ljava/lang/String;

    iput-object p3, p0, Lno$z;->t:Lno$d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno$z;->u:Lno;

    invoke-static {v0}, Lno;->a(Lno;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lno$z;->s:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioServerException(Landroid/content/Context;Lcom/android/volley/VolleyError;Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lno$z;->t:Lno$d1;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    return-void
.end method
