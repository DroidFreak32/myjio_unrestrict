.class public final Lcom/jio/myjio/servicebasedtroubleshoot/adapter/TroubleShootMainAdapter$a;
.super Ljava/lang/Object;
.source "TroubleShootMainAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/servicebasedtroubleshoot/adapter/TroubleShootMainAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/servicebasedtroubleshoot/adapter/TroubleShootMainAdapter;

.field public final synthetic b:Lcom/jio/myjio/bean/FaqParentBean;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/servicebasedtroubleshoot/adapter/TroubleShootMainAdapter;Lcom/jio/myjio/bean/FaqParentBean;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/servicebasedtroubleshoot/adapter/TroubleShootMainAdapter$a;->a:Lcom/jio/myjio/servicebasedtroubleshoot/adapter/TroubleShootMainAdapter;

    iput-object p2, p0, Lcom/jio/myjio/servicebasedtroubleshoot/adapter/TroubleShootMainAdapter$a;->b:Lcom/jio/myjio/bean/FaqParentBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jio/myjio/servicebasedtroubleshoot/adapter/TroubleShootMainAdapter$a;->b:Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/servicebasedtroubleshoot/adapter/TroubleShootMainAdapter$a;->b:Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(troubleShootDa\u2026+ troubleShootData.title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_0

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "="

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    :cond_2
    sget-object v0, Lcom/jio/myjio/utilities/KotlinViewUtils;->Companion:Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;

    iget-object v1, p0, Lcom/jio/myjio/servicebasedtroubleshoot/adapter/TroubleShootMainAdapter$a;->a:Lcom/jio/myjio/servicebasedtroubleshoot/adapter/TroubleShootMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/servicebasedtroubleshoot/adapter/TroubleShootMainAdapter;->access$getMContext$p(Lcom/jio/myjio/servicebasedtroubleshoot/adapter/TroubleShootMainAdapter;)Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;->launchHelloJioUsingDeepLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
