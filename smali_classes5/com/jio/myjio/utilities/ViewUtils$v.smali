.class public final Lcom/jio/myjio/utilities/ViewUtils$v;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/ViewUtils;->makeJsonObjectRequest(Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/listeners/VolleyResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/listeners/VolleyResponseListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/listeners/VolleyResponseListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$v;->a:Lcom/jio/myjio/listeners/VolleyResponseListener;

    iput-object p2, p0, Lcom/jio/myjio/utilities/ViewUtils$v;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/ViewUtils$v;->a:Lcom/jio/myjio/listeners/VolleyResponseListener;

    iget-object v1, p0, Lcom/jio/myjio/utilities/ViewUtils$v;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/jio/myjio/listeners/VolleyResponseListener;->onResponse(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/ViewUtils$v;->a(Lorg/json/JSONObject;)V

    return-void
.end method
