.class public Ljiosaavnsdk/c8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/c8;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/c8;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/c8;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/c8$a;->a:Ljiosaavnsdk/c8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Ljiosaavnsdk/c8$a;->a:Ljiosaavnsdk/c8;

    .line 1
    iget-object p1, p1, Ljiosaavnsdk/c8;->l:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    new-instance p1, Ljiosaavnsdk/w7;

    invoke-direct {p1}, Ljiosaavnsdk/w7;-><init>()V

    iget-object p2, p0, Ljiosaavnsdk/c8$a;->a:Ljiosaavnsdk/c8;

    .line 3
    iget-object p2, p2, Ljiosaavnsdk/c8;->l:Ljava/util/List;

    .line 4
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljiosaavnsdk/t4;

    invoke-virtual {p1, p2}, Ljiosaavnsdk/w7;->a(Ljiosaavnsdk/z2;)V

    new-instance p4, Ljiosaavnsdk/u0;

    invoke-direct {p4}, Ljiosaavnsdk/u0;-><init>()V

    .line 5
    iget-object p5, p2, Ljiosaavnsdk/t4;->a:Ljava/lang/String;

    invoke-static {p5}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p2, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    .line 7
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "album"

    move-object v0, p4

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p3, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 8
    iput-object p3, p4, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 9
    iput-object p1, p4, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 10
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p4}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "entity_id"

    .line 11
    :try_start_1
    iget-object p4, p2, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "entity_img"

    :try_start_2
    invoke-virtual {p2}, Ljiosaavnsdk/t4;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p3, "entity_name"

    .line 13
    :try_start_3
    iget-object p4, p2, Ljiosaavnsdk/t4;->a:Ljava/lang/String;

    invoke-static {p4}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 14
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "entity_type"

    const-string p4, "album"

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p3, "entity_explicit"

    .line 15
    :try_start_4
    iget-boolean p4, p2, Ljiosaavnsdk/t4;->h:Z

    .line 16
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p3, "entity_language"

    .line 17
    :try_start_5
    iget-object p2, p2, Ljiosaavnsdk/t4;->l:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Ljiosaavnsdk/o0;

    sget-object p3, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-direct {p2, p3}, Ljiosaavnsdk/o0;-><init>(Landroid/app/Activity;)V

    sget-object p3, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-virtual {p2, p1, p3}, Ljiosaavnsdk/o0;->a(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
