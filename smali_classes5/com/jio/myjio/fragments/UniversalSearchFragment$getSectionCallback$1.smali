.class public final Lcom/jio/myjio/fragments/UniversalSearchFragment$getSectionCallback$1;
.super Ljava/lang/Object;
.source "UniversalSearchFragment.kt"

# interfaces
.implements Lcom/jio/myjio/custom/RecyclerSectionItemDecoration$SectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/UniversalSearchFragment;->S(Ljava/util/List;)Lcom/jio/myjio/custom/RecyclerSectionItemDecoration$SectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/jio/myjio/fragments/UniversalSearchFragment$getSectionCallback$1",
        "Lcom/jio/myjio/custom/RecyclerSectionItemDecoration$SectionCallback;",
        "",
        "position",
        "",
        "isSection",
        "(I)Z",
        "",
        "getSectionHeader",
        "(I)Ljava/lang/CharSequence;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$getSectionCallback$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSectionHeader(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$getSectionCallback$1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$getSectionCallback$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/UniversalSearchBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/UniversalSearchBean;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "uvSearchList[position].displayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public isSection(I)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$getSectionCallback$1;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$getSectionCallback$1;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/UniversalSearchBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/UniversalSearchBean;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "features"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$getSectionCallback$1;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/UniversalSearchBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/UniversalSearchBean;->getType()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$getSectionCallback$1;->a:Ljava/util/List;

    sub-int/2addr p1, v2

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/UniversalSearchBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/UniversalSearchBean;->getType()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v1, p1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return v0
.end method
