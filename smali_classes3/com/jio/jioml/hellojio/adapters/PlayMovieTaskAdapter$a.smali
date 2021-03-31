.class public final Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$a;
.super Ljava/lang/Object;
.source "PlayMovieTaskAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter;->onBindViewHolder(Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$SongHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$a;->a:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$a;->a:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$a;->a:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item;->getApp()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;->getType()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->openJioCinemaWithContentId(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
