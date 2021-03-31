.class public Lb$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb;->k(Ljava/lang/String;Lb$s1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb$s1;

.field public final synthetic c:Lb;


# direct methods
.method public constructor <init>(Lb;Ljava/lang/String;Lb$s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb$m;->c:Lb;

    iput-object p2, p0, Lb$m;->a:Ljava/lang/String;

    iput-object p3, p0, Lb$m;->b:Lb$s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb$m;->c:Lb;

    invoke-static {v0}, Lb;->c(Lb;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Error Occured"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveCabLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb$m;->c:Lb;

    invoke-static {v0}, Lb;->c(Lb;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lb$m;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioServerException(Landroid/content/Context;Lcom/android/volley/VolleyError;Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lb$m;->b:Lb$s1;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    return-void
.end method
