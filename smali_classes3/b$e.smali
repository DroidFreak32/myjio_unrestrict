.class public Lb$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb;->H(Ljava/lang/String;Lb$s1;)V
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
    iput-object p1, p0, Lb$e;->c:Lb;

    iput-object p2, p0, Lb$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lb$e;->b:Lb$s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb$e;->c:Lb;

    invoke-static {v0}, Lb;->c(Lb;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lb$e;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioServerException(Landroid/content/Context;Lcom/android/volley/VolleyError;Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb$e;->b:Lb$s1;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    return-void
.end method
