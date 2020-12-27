.class public Lwn3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lwn3;


# direct methods
.method public constructor <init>(Lwn3;)V
    .locals 0

    iput-object p1, p0, Lwn3$a;->s:Lwn3;

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

    iget-object p1, p0, Lwn3$a;->s:Lwn3;

    invoke-static {p1}, Lwn3;->a(Lwn3;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    new-instance p1, Lsn3;

    invoke-direct {p1}, Lsn3;-><init>()V

    iget-object p2, p0, Lwn3$a;->s:Lwn3;

    invoke-static {p2}, Lwn3;->a(Lwn3;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljiosaavnsdk/Ic;

    invoke-virtual {p1, p2}, Lsn3;->a(Lad3;)V

    new-instance p4, Ljiosaavnsdk/ja;

    invoke-direct {p4}, Ljiosaavnsdk/ja;-><init>()V

    .line 1
    iget-object p5, p2, Ljiosaavnsdk/Ic;->s:Ljava/lang/String;

    invoke-static {p5}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p2, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    .line 3
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    const-string v3, ""

    invoke-static {p3, v0, p5, v3}, Lhi3;->a(IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "album"

    move-object v0, p4

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p3, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 4
    iput-object p3, p4, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 5
    iput-object p1, p4, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-static {p4}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "entity_id"

    .line 7
    :try_start_1
    iget-object p4, p2, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "entity_img"

    :try_start_2
    invoke-virtual {p2}, Ljiosaavnsdk/Ic;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p3, "entity_name"

    .line 9
    :try_start_3
    iget-object p4, p2, Ljiosaavnsdk/Ic;->s:Ljava/lang/String;

    invoke-static {p4}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 10
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p3, "entity_type"

    const-string p4, "album"

    :try_start_4
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p3, "entity_explicit"

    .line 11
    :try_start_5
    iget-boolean p4, p2, Ljiosaavnsdk/Ic;->z:Z

    .line 12
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string p3, "entity_language"

    .line 13
    :try_start_6
    iget-object p2, p2, Ljiosaavnsdk/Ic;->D:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lfh3;

    sget-object p3, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-direct {p2, p3}, Lfh3;-><init>(Landroid/app/Activity;)V

    sget-object p3, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-virtual {p2, p1, p3}, Lfh3;->a(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
