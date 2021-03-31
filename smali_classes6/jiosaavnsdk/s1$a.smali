.class public Ljiosaavnsdk/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/s1;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/u4;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/s1;Ljiosaavnsdk/u4;)V
    .locals 0

    iput-object p2, p0, Ljiosaavnsdk/s1$a;->a:Ljiosaavnsdk/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljiosaavnsdk/m8;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/m8;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of p1, p1, Ljiosaavnsdk/n8;

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "entity_id"

    :try_start_1
    iget-object v1, p0, Ljiosaavnsdk/s1$a;->a:Ljiosaavnsdk/u4;

    .line 1
    iget-object v1, v1, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "entity_img"

    :try_start_2
    iget-object v1, p0, Ljiosaavnsdk/s1$a;->a:Ljiosaavnsdk/u4;

    .line 3
    iget-object v1, v1, Ljiosaavnsdk/u4;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "entity_name"

    :try_start_3
    iget-object v1, p0, Ljiosaavnsdk/s1$a;->a:Ljiosaavnsdk/u4;

    .line 5
    iget-object v1, v1, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    invoke-static {v1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "entity_type"

    const-string v1, "artist"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "entity_explicit"

    :try_start_4
    iget-object v1, p0, Ljiosaavnsdk/s1$a;->a:Ljiosaavnsdk/u4;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "entity_language"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljiosaavnsdk/o0;

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljiosaavnsdk/o0;-><init>(Landroid/app/Activity;)V

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Ljiosaavnsdk/o0;->a(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-static {}, Ljiosaavnsdk/t2;->a()Ljiosaavnsdk/t2;

    move-result-object p1

    iget-object v6, p0, Ljiosaavnsdk/s1$a;->a:Ljiosaavnsdk/u4;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    if-eqz v6, :cond_2

    .line 11
    iget-object v0, v6, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, v6, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    const-string v3, "artist"

    const-string v4, ""

    move-object v0, p1

    move-object v5, v6

    .line 13
    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v0, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 14
    iput-object v0, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 15
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    goto :goto_1

    .line 16
    :cond_2
    new-instance v7, Ljiosaavnsdk/u0$b;

    const-string v2, "artist_detail"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v7, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    :goto_1
    return-void
.end method
