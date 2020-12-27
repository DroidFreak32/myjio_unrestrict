.class public final Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$a;
.super Lcom/android/volley/toolbox/StringRequest;
.source "DataAvgConsumption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->a(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;Ljava/util/ArrayList;IILjava/lang/String;ILjava/lang/String;Lwv$b;Lwv$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lwv$b;",
            "Lwv$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$a;->s:Ljava/util/ArrayList;

    iput p3, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$a;->t:I

    invoke-direct {p0, p6, p7, p8, p9}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lwv$b;Lwv$a;)V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/volley/Request;->getBody()[B

    move-result-object v0

    const-string/jumbo v1, "super.getBody()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 9
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    const-string v2, "forecast_data_api"

    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/data/Repository;->b(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->getHeaders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall$Header;

    .line 4
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall$Header;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "_AUTH_"

    invoke-static {v3, v5, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lbs3;->a:Lbs3;

    .line 6
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Locale.ENGLISH"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall$Header;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 8
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall$Header;->getValue()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 9
    array-length v4, v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%s:%s"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Basic "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v6, Lrh4;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v6, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Authorization"

    .line 13
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall$Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall$Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 4
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$a;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dataList.toString()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "1,1,0"

    const-string/jumbo v3, "tsdata"

    .line 4
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pdq"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "periods"

    .line 6
    iget v2, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$a;->t:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
