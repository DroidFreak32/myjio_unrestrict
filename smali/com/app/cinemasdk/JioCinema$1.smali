.class public Lcom/app/cinemasdk/JioCinema$1;
.super Ljava/lang/Object;
.source "JioCinema.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/cinemasdk/JioCinema;->playContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/app/cinemasdk/JioCinema;


# direct methods
.method public constructor <init>(Lcom/app/cinemasdk/JioCinema;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/JioCinema$1;->this$0:Lcom/app/cinemasdk/JioCinema;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lretrofit2/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .param p1    # Lretrofit2/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;

    invoke-virtual {p1}, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;->getCode()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;

    invoke-virtual {p1}, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;->toString()Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/app/cinemasdk/JioCinema$1;->this$0:Lcom/app/cinemasdk/JioCinema;

    invoke-static {v0}, Lcom/app/cinemasdk/JioCinema;->access$000(Lcom/app/cinemasdk/JioCinema;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;

    invoke-virtual {v0}, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;->getVideo()Lcom/app/cinemasdk/responsepojo/playbackrights/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/cinemasdk/responsepojo/playbackrights/Video;->getAuto()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;

    invoke-virtual {v0}, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;->getVideo()Lcom/app/cinemasdk/responsepojo/playbackrights/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/cinemasdk/responsepojo/playbackrights/Video;->getLow()Ljava/lang/String;

    move-result-object v0

    const-string v1, "low_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;

    invoke-virtual {v0}, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;->getVideo()Lcom/app/cinemasdk/responsepojo/playbackrights/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/cinemasdk/responsepojo/playbackrights/Video;->getMedium()Ljava/lang/String;

    move-result-object v0

    const-string v1, "medium_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;

    invoke-virtual {v0}, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;->getVideo()Lcom/app/cinemasdk/responsepojo/playbackrights/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/cinemasdk/responsepojo/playbackrights/Video;->getHigh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "high_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;

    invoke-virtual {v0}, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;->getTotalDuration()Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;

    invoke-virtual {v0}, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;->getSrt()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url_subtitle"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;

    invoke-virtual {v0}, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;->getContentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;

    invoke-virtual {p2}, Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;->getDefaultLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "language"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object p2, p0, Lcom/app/cinemasdk/JioCinema$1;->this$0:Lcom/app/cinemasdk/JioCinema;

    invoke-static {p2}, Lcom/app/cinemasdk/JioCinema;->access$000(Lcom/app/cinemasdk/JioCinema;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/app/cinemasdk/JioCinema$1;->this$0:Lcom/app/cinemasdk/JioCinema;

    invoke-static {p1}, Lcom/app/cinemasdk/JioCinema;->access$000(Lcom/app/cinemasdk/JioCinema;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "playback failed"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    :goto_0
    return-void
.end method
