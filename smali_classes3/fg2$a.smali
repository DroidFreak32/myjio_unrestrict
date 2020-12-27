.class public final Lfg2$a;
.super Ljava/lang/Object;
.source "HowToVideoTabFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg2;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfg2;


# direct methods
.method public constructor <init>(Lfg2;)V
    .locals 0

    iput-object p1, p0, Lfg2$a;->a:Lfg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;

    .line 3
    iget-object v0, p0, Lfg2$a;->a:Lfg2;

    invoke-virtual {p1}, Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;->getHowToVideos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lfg2;->a(Lfg2;Ljava/util/ArrayList;)V

    .line 4
    iget-object v0, p0, Lfg2$a;->a:Lfg2;

    invoke-virtual {p1}, Lcom/jio/myjio/jioHowToVideo/HowToVideoMainPojo;->getLanguageContent()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfg2;->b(Ljava/util/ArrayList;)V

    .line 5
    iget-object p1, p0, Lfg2$a;->a:Lfg2;

    invoke-static {p1}, Lfg2;->a(Lfg2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfg2;->c(Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Lfg2$a;->a:Lfg2;

    invoke-static {p1}, Lfg2;->c(Lfg2;)Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    move-result-object p1

    iget-object v0, p0, Lfg2$a;->a:Lfg2;

    invoke-virtual {v0}, Lfg2;->Y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->b(Ljava/util/ArrayList;)V

    .line 7
    iget-object p1, p0, Lfg2$a;->a:Lfg2;

    invoke-static {p1}, Lfg2;->c(Lfg2;)Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    move-result-object p1

    iget-object v0, p0, Lfg2$a;->a:Lfg2;

    invoke-virtual {v0}, Lfg2;->Y()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioHowToVideo/LanguageContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jioHowToVideo/LanguageContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->c(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lfg2$a;->a:Lfg2;

    invoke-static {p1}, Lfg2;->d(Lfg2;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfg2$a;->a(Ljava/lang/String;)V

    return-void
.end method
