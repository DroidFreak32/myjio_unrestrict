.class public Lcom/jio/myjio/profile/bean/ViewContent;
.super Lcom/jio/myjio/profile/bean/Setting;
.source "ViewContent.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "ProfileSubMenuTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jio/myjio/profile/bean/Setting;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/jio/myjio/profile/bean/Setting;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00010\u0003B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        "Lcom/jio/myjio/profile/bean/Setting;",
        "Ljava/io/Serializable;",
        "",
        "viewContent",
        "",
        "compareTo",
        "(Lcom/jio/myjio/profile/bean/Setting;)I",
        "clone1",
        "()Lcom/jio/myjio/profile/bean/ViewContent;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/profile/bean/Setting;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone1()Lcom/jio/myjio/bean/CommonBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/profile/bean/ViewContent;->clone1()Lcom/jio/myjio/profile/bean/ViewContent;

    move-result-object v0

    return-object v0
.end method

.method public clone1()Lcom/jio/myjio/profile/bean/ViewContent;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 3
    const-class v1, Lcom/jio/myjio/bean/CommonBean;

    new-instance v2, Lcom/jio/myjio/profile/bean/MyTypeAdapter;

    invoke-direct {v2}, Lcom/jio/myjio/profile/bean/MyTypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 5
    const-class v1, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-class v2, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mGson.fromJson(stringPro\u2026 ViewContent::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    return-object v0
.end method

.method public compareTo(Lcom/jio/myjio/profile/bean/Setting;)I
    .locals 3
    .param p1    # Lcom/jio/myjio/profile/bean/Setting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-le v1, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-ge v1, p1, :cond_5

    const/4 v0, -0x1

    :cond_5
    :goto_4
    return v0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/Setting;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/bean/ViewContent;->compareTo(Lcom/jio/myjio/profile/bean/Setting;)I

    move-result p1

    return p1
.end method
