.class public final Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$a;
.super Ljava/lang/Object;
.source "GamesFrgment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->U(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$a;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    iput-object p2, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$a;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->getGame_wv()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$a;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$a;->b:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$a;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-static {v3}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->access$getLangCodeEnable$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->appendLangCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$a;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {v2}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->getAdditionalHttpHeaders$app_prodRelease()Ljava/util/Map;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
