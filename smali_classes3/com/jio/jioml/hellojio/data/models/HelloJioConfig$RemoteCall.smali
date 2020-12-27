.class public final Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;
.super Ljava/lang/Object;
.source "HelloJioConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteCall"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall$Header;,
        Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall$Parameter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002./Bu\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003Jy\u0010\'\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0008\u0008\u0003\u0010\r\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\u00a8\u00060"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;",
        "",
        "baseImageUrl",
        "",
        "deepLink",
        "extraUrl",
        "headers",
        "",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall$Header;",
        "id",
        "packageName",
        "parameters",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall$Parameter;",
        "parametersType",
        "requestType",
        "url",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBaseImageUrl",
        "()Ljava/lang/String;",
        "getDeepLink",
        "getExtraUrl",
        "getHeaders",
        "()Ljava/util/List;",
        "getId",
        "getPackageName",
        "getParameters",
        "getParametersType",
        "getRequestType",
        "getUrl",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Header",
        "Parameter",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lr63;
    generateAdapter = true
.end annotation


# instance fields
.field public final baseImageUrl:Ljava/lang/String;

.field public final deepLink:Ljava/lang/String;

.field public final extraUrl:Ljava/lang/String;

.field public final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall$Header;",
            ">;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall$Parameter;",
            ">;"
        }
    .end annotation
.end field

.field public final parametersType:Ljava/lang/String;

.field public final requestType:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp63;
            name = "base_image_url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp63;
            name = "deep_link"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp63;
            name = "extra_url"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lp63;
            name = "headers"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp63;
            name = "id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp63;
            name = "package_name"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lp63;
            name = "parameters"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lp63;
            name = "parameters_type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lp63;
            name = "request_type"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lp63;
            name = "url"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall$Header;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall$Parameter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "baseImageUrl"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLink"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraUrl"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p6, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p7, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parametersType"

    invoke-static {p8, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p9, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p10, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->baseImageUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->deepLink:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->extraUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->headers:Ljava/util/List;

    iput-object p5, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->id:Ljava/lang/String;

    iput-object p6, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->packageName:Ljava/lang/String;

    iput-object p7, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->parameters:Ljava/util/List;

    iput-object p8, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->parametersType:Ljava/lang/String;

    iput-object p9, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->requestType:Ljava/lang/String;

    iput-object p10, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->baseImageUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->deepLink:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->extraUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->headers:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->id:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->packageName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->parameters:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->parametersType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->requestType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->url:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->baseImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->extraUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall$Header;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->headers:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall$Parameter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->parametersType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->requestType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp63;
            name = "base_image_url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp63;
            name = "deep_link"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp63;
            name = "extra_url"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lp63;
            name = "headers"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp63;
            name = "id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp63;
            name = "package_name"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lp63;
            name = "parameters"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lp63;
            name = "parameters_type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lp63;
            name = "request_type"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lp63;
            name = "url"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall$Header;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall$Parameter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;"
        }
    .end annotation

    const-string v0, "baseImageUrl"

    move-object v2, p1

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLink"

    move-object v3, p2

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraUrl"

    move-object v4, p3

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parametersType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->baseImageUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->baseImageUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->deepLink:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->deepLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->extraUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->extraUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->headers:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->headers:Ljava/util/List;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->parameters:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->parameters:Ljava/util/List;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->parametersType:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->parametersType:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->requestType:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->requestType:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBaseImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->baseImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->extraUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall$Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->headers:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall$Parameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public final getParametersType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->parametersType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->requestType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->baseImageUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->deepLink:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->extraUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->headers:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->id:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->parameters:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->parametersType:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->requestType:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->url:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteCall(baseImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->baseImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->deepLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->extraUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->headers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->parameters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parametersType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->parametersType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->requestType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
