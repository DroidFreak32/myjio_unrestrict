.class public Lcom/jio/myjio/bean/WebViewLoopingUrlContain;
.super Ljava/lang/Object;
.source "WebViewLoopingUrlContain.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static s:Lcom/jio/myjio/bean/WebViewLoopingUrlContain;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jio/myjio/bean/WebViewLoopingUrlContain;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bean/WebViewLoopingUrlContain;->s:Lcom/jio/myjio/bean/WebViewLoopingUrlContain;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/bean/WebViewLoopingUrlContain;

    invoke-direct {v0}, Lcom/jio/myjio/bean/WebViewLoopingUrlContain;-><init>()V

    sput-object v0, Lcom/jio/myjio/bean/WebViewLoopingUrlContain;->s:Lcom/jio/myjio/bean/WebViewLoopingUrlContain;

    .line 3
    :cond_0
    sget-object v0, Lcom/jio/myjio/bean/WebViewLoopingUrlContain;->s:Lcom/jio/myjio/bean/WebViewLoopingUrlContain;

    return-object v0
.end method


# virtual methods
.method public getWebViewLoopingUrlContainArrayList(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string p1, "WebViewLoopingUrlContains"

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/jio/myjio/dashboard/bean/DashBoardDetailBean;->dashBoardDetailObject:Ljava/util/Map;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/jio/myjio/dashboard/bean/DashBoardDetailBean;->dashBoardDetailObject:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v0, Lcom/jio/myjio/dashboard/bean/DashBoardDetailBean;->dashBoardDetailObject:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return v1
.end method
