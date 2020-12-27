.class public Ljiosaavnsdk/kc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/kc;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

.field public final synthetic u:Ljiosaavnsdk/kc;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/kc;Landroid/view/View;Lcom/jio/media/androidsdk/jiotune/JioTuneData;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/kc$a;->u:Ljiosaavnsdk/kc;

    iput-object p2, p0, Ljiosaavnsdk/kc$a;->s:Landroid/view/View;

    iput-object p3, p0, Ljiosaavnsdk/kc$a;->t:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Ljiosaavnsdk/kc$a;->s:Landroid/view/View;

    sget v0, Llr0;->activate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Loading"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    sget-object p1, Lfr0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/kc$a;->u:Ljiosaavnsdk/kc;

    iget-object p1, p1, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    if-eqz p1, :cond_0

    sget-object p1, Lfr0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrr0;

    iget-object v0, p0, Ljiosaavnsdk/kc$a;->t:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    invoke-virtual {v0}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->getvCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/kc$a;->t:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    invoke-virtual {v1}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->getDigitalServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lrr0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "screen_name"

    const-string v1, "jiotune_screen"

    :try_start_1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "sec_title"

    const-string v1, "active jiotune"

    :try_start_2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "entity_id"

    const-string v1, "remove"

    :try_start_3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "entity_name"

    const-string v1, "Remove"

    :try_start_4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "android:click;"

    const-string v2, ""

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v4, "bot_src:"

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    return-void
.end method
