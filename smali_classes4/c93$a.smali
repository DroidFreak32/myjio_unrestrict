.class public Lc93$a;
.super Ljava/lang/Object;

# interfaces
.implements Lo93;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc93;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc93;


# direct methods
.method public constructor <init>(Lc93;)V
    .locals 0

    iput-object p1, p0, Lc93$a;->a:Lc93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lc93$a;->a:Lc93;

    invoke-static {p1}, Lc93;->a(Lc93;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad Pod is prepared now : Adpod size is :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc93$a;->a:Lc93;

    invoke-static {v0}, Lc93;->a(Lc93;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "vmax"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc93$a;->a:Lc93;

    iget-object p1, p1, Lc93;->l:Lcom/vmax/android/ads/api/o;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/o;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc93$a;->a:Lc93;

    invoke-static {p1}, Lc93;->d(Lc93;)Lo93;

    move-result-object p1

    const-string v0, "No Fill. Ad fetching issue"

    invoke-interface {p1, v0}, Lo93;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    new-instance v0, Lw83;

    invoke-direct {v0}, Lw83;-><init>()V

    const-string v1, "body"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw83;->a(Ljava/lang/String;)V

    const-string v1, "headers"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Lw83;->a(Ljava/util/Map;)V

    const-string v1, "X-VSERV-AD-DURATION"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad fetched with duration : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vmax"

    invoke-static {v2, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc93$a;->a:Lc93;

    iget v3, v1, Lc93;->j:I

    sub-int/2addr v3, p1

    iput v3, v1, Lc93;->j:I

    iget-boolean p1, v1, Lc93;->g:Z

    if-nez p1, :cond_1

    iget p1, v1, Lc93;->k:I

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deducting latency per ad of : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc93$a;->a:Lc93;

    iget v1, v1, Lc93;->k:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lc93$a;->a:Lc93;

    iget v1, p1, Lc93;->j:I

    iget v3, p1, Lc93;->k:I

    sub-int/2addr v1, v3

    iput v1, p1, Lc93;->j:I

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updated requestVideoDuration is : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc93$a;->a:Lc93;

    iget v1, v1, Lc93;->j:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc93$a;->a:Lc93;

    invoke-static {p1}, Lc93;->a(Lc93;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc93$a;->a:Lc93;

    invoke-static {p1}, Lc93;->a(Lc93;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lc93$a;->a:Lc93;

    invoke-static {p1}, Lc93;->b(Lc93;)V

    new-instance p1, Lc93$a$a;

    invoke-direct {p1, p0}, Lc93$a$a;-><init>(Lc93$a;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc93$a;->a:Lc93;

    invoke-static {p1}, Lc93;->c(Lc93;)V

    :cond_3
    :goto_0
    return-void
.end method
