.class public Ljiosaavnsdk/x3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/x3;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

.field public final synthetic c:Ljiosaavnsdk/x3;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/x3;Landroid/view/View;Lcom/jio/media/androidsdk/jiotune/JioTuneData;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/x3$b;->c:Ljiosaavnsdk/x3;

    iput-object p2, p0, Ljiosaavnsdk/x3$b;->a:Landroid/view/View;

    iput-object p3, p0, Ljiosaavnsdk/x3$b;->b:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Ljiosaavnsdk/x3$b;->a:Landroid/view/View;

    sget v0, Lcom/jio/media/androidsdk/R$id;->activate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Loading"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    sget-object p1, Lcom/jio/media/androidsdk/JioSaavn;->jioSaavnCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/x3$b;->c:Ljiosaavnsdk/x3;

    iget-object v0, p1, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/jio/media/androidsdk/JioSaavn;->jioSaavnCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/media/androidsdk/interfaces/JioSaavnCallback;

    iget-object v0, p0, Ljiosaavnsdk/x3$b;->b:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    invoke-virtual {v0}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->getvCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/x3$b;->b:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    invoke-virtual {v1}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->getDigitalServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/jio/media/androidsdk/interfaces/JioSaavnCallback;->actDeactJioTune(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "screen_name"

    const-string v1, "jiotune_screen"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sec_title"

    const-string v1, "active jiotune"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "entity_id"

    const-string v1, "remove"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "entity_name"

    const-string v1, "Remove"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android:click;"

    const-string v2, ""

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bot_src:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
