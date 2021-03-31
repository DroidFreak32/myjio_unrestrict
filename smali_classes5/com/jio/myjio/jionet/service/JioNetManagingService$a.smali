.class public final Lcom/jio/myjio/jionet/service/JioNetManagingService$a;
.super Ljava/lang/Object;
.source "JioNetManagingService.kt"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jionet/service/JioNetManagingService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jionet/service/JioNetManagingService;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jionet/service/JioNetManagingService;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService$a;->a:Lcom/jio/myjio/jionet/service/JioNetManagingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "WISPAccessGatewayParam"

    .line 1
    invoke-static {p1, v0}, Lcom/jio/myjio/jionet/utils/JioNetViewUtils;->getWISPrXML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const-string v0, "danger aaa-exception"

    .line 2
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->getElementsByAttribute(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    const-string/jumbo v0, "responsecode"

    .line 3
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doc.getElementsByTag(\"responsecode\").toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "rilreplydetails"

    .line 4
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doc.getElementsByTag(\"rilreplydetails\").toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService$a;->a:Lcom/jio/myjio/jionet/service/JioNetManagingService;

    invoke-static {v2, v0}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->access$getIntValue(Lcom/jio/myjio/jionet/service/JioNetManagingService;Ljava/lang/String;)I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService$a;->a:Lcom/jio/myjio/jionet/service/JioNetManagingService;

    invoke-static {v2, v1}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->access$getIntValue(Lcom/jio/myjio/jionet/service/JioNetManagingService;Ljava/lang/String;)I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService$a;->a:Lcom/jio/myjio/jionet/service/JioNetManagingService;

    invoke-static {v2, v0, v1, p1}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->access$whisperResponseHandling(Lcom/jio/myjio/jionet/service/JioNetManagingService;IILorg/jsoup/nodes/Document;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jionet/service/JioNetManagingService$a;->a:Lcom/jio/myjio/jionet/service/JioNetManagingService;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/jionet/service/JioNetManagingService;->access$changeStatusAsPerNetworkCallFailed(Lcom/jio/myjio/jionet/service/JioNetManagingService;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/service/JioNetManagingService$a;->a(Ljava/lang/String;)V

    return-void
.end method
