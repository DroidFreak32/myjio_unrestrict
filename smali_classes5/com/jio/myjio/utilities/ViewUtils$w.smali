.class public final Lcom/jio/myjio/utilities/ViewUtils$w;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/ViewUtils;->makeJsonObjectRequest(Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/listeners/VolleyResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/listeners/VolleyResponseListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/listeners/VolleyResponseListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$w;->a:Lcom/jio/myjio/listeners/VolleyResponseListener;

    iput-object p2, p0, Lcom/jio/myjio/utilities/ViewUtils$w;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/ViewUtils$w;->a:Lcom/jio/myjio/listeners/VolleyResponseListener;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/utilities/ViewUtils$w;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/jio/myjio/listeners/VolleyResponseListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
