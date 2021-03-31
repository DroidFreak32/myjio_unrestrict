.class public Lcom/jio/myjio/service/impl/WebDataServiceImpl$c;
.super Ljava/lang/Object;
.source "WebDataServiceImpl.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/service/impl/WebDataServiceImpl;->getCityInfoForAddress(Lcom/jio/myjio/enums/WebServiceType;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lcom/jio/myjio/listeners/LocateEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/volley/Response$ErrorListener;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/service/impl/WebDataServiceImpl;Lcom/android/volley/Response$ErrorListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/service/impl/WebDataServiceImpl$c;->a:Lcom/android/volley/Response$ErrorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/service/impl/WebDataServiceImpl$c;->a:Lcom/android/volley/Response$ErrorListener;

    invoke-interface {v0, p1}, Lcom/android/volley/Response$ErrorListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    return-void
.end method
