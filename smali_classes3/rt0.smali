.class public final Lrt0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "UniversalSearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrt0$b;,
        Lrt0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lrt0$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 .2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002./B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u001e\u001a\u00020\tH\u0016J\u0018\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u00102\u0006\u0010\"\u001a\u00020\u0010J\u001c\u0010#\u001a\u00020\u001c2\n\u0010$\u001a\u00060\u0002R\u00020\u00002\u0006\u0010%\u001a\u00020\tH\u0016J\u001c\u0010&\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\tH\u0016J\u0012\u0010*\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020-H\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/jio/myjio/adapters/UniversalSearchAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "searchList",
        "",
        "Lcom/jio/myjio/bean/UniversalSearchBean;",
        "rowLayout",
        "",
        "mActivity",
        "Lcom/jio/myjio/MyJioActivity;",
        "universalSearchFragment",
        "Lcom/jio/myjio/fragments/UniversalSearchFragment;",
        "(Landroid/view/LayoutInflater;Ljava/util/List;ILcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/fragments/UniversalSearchFragment;)V",
        "APPLICATION",
        "",
        "FAQS",
        "FEATURES",
        "HELLOJIO",
        "HISTORY",
        "TAG",
        "TRENDING",
        "getMActivity$app_prodRelease",
        "()Lcom/jio/myjio/MyJioActivity;",
        "setMActivity$app_prodRelease",
        "(Lcom/jio/myjio/MyJioActivity;)V",
        "callSearchDeepLink",
        "",
        "searchObj",
        "getItemCount",
        "highlightText",
        "",
        "qry",
        "quest",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "openApplication",
        "setFadeAnimation",
        "view",
        "Landroid/view/View;",
        "Companion",
        "ViewHolder",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static m:Luo2;

.field public static final n:Lrt0$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/view/LayoutInflater;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/UniversalSearchBean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public k:Lcom/jio/myjio/MyJioActivity;

.field public final l:Lze2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrt0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrt0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrt0;->n:Lrt0$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;ILcom/jio/myjio/MyJioActivity;Lze2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/bean/UniversalSearchBean;",
            ">;I",
            "Lcom/jio/myjio/MyJioActivity;",
            "Lze2;",
            ")V"
        }
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchList"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActivity"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "universalSearchFragment"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lrt0;->h:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lrt0;->i:Ljava/util/List;

    iput p3, p0, Lrt0;->j:I

    iput-object p4, p0, Lrt0;->k:Lcom/jio/myjio/MyJioActivity;

    iput-object p5, p0, Lrt0;->l:Lze2;

    .line 2
    const-class p1, Lrt0;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UniversalSearchAdapter::class.java.simpleName"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrt0;->a:Ljava/lang/String;

    const-string p1, "hellojio"

    .line 3
    iput-object p1, p0, Lrt0;->b:Ljava/lang/String;

    const-string p1, "faqs"

    .line 4
    iput-object p1, p0, Lrt0;->c:Ljava/lang/String;

    const-string p1, "applications"

    .line 5
    iput-object p1, p0, Lrt0;->d:Ljava/lang/String;

    const-string p1, "features"

    .line 6
    iput-object p1, p0, Lrt0;->e:Ljava/lang/String;

    const-string p1, "history"

    .line 7
    iput-object p1, p0, Lrt0;->f:Ljava/lang/String;

    const-string/jumbo p1, "trending"

    .line 8
    iput-object p1, p0, Lrt0;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lrt0;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lrt0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lrt0;Lcom/jio/myjio/bean/UniversalSearchBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrt0;->a(Lcom/jio/myjio/bean/UniversalSearchBean;)V

    return-void
.end method

.method public static final synthetic a(Luo2;)V
    .locals 0

    .line 3
    sput-object p0, Lrt0;->m:Luo2;

    return-void
.end method

.method public static final synthetic b(Lrt0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lrt0;Lcom/jio/myjio/bean/UniversalSearchBean;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lrt0;->b(Lcom/jio/myjio/bean/UniversalSearchBean;)V

    return-void
.end method

.method public static final synthetic c(Lrt0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lrt0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lrt0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lrt0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt0;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lrt0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g()Luo2;
    .locals 1

    .line 2
    sget-object v0, Lrt0;->m:Luo2;

    return-object v0
.end method

.method public static final synthetic h(Lrt0;)Lze2;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt0;->l:Lze2;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 10

    const-string v0, "quest"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const-string v1, ""

    .line 53
    invoke-static {p1, v1, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v3, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p2, v3}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Normalizer.normalize(quest, Normalizer.Form.NFD)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\\p{InCombiningDiacriticalMarks}+"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p1

    .line 57
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    return-object p2

    .line 58
    :cond_0
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    if-ltz v2, :cond_1

    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 61
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v4, -0x1000000

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    .line 62
    invoke-virtual {v9, v2, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 64
    invoke-virtual {v9, v2, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p1

    .line 65
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    return-object v9

    .line 66
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p2
.end method

.method public final a(Lcom/jio/myjio/bean/UniversalSearchBean;)V
    .locals 6

    const-string v0, "actionWebURL"

    if-eqz p1, :cond_8

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/UniversalSearchBean;->getExtrainfo()Ljava/util/Map;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/jio/myjio/bean/UniversalSearchBean;->getExtrainfo()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p1, "deepLinkIdentifier"

    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 43
    :goto_0
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const-string v5, "android.intent.action.VIEW"

    if-nez v2, :cond_4

    .line 45
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    iget-object v0, p0, Lrt0;->k:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_6

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    if-nez v3, :cond_8

    const-string v0, "jio://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 48
    invoke-static {p1, v0, v4, v2, v1}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "https://"

    invoke-static {p1, v0, v4, v2, v1}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jio://com.jio.myjio/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    iget-object p1, p0, Lrt0;->k:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 52
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public a(Lrt0$b;I)V
    .locals 8

    const-string v0, "iconUrl"

    const-string v1, "holder"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lrt0;->i:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/UniversalSearchBean;

    .line 5
    invoke-virtual {v1}, Lcom/jio/myjio/bean/UniversalSearchBean;->getQry()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lrt0;->i:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/UniversalSearchBean;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/UniversalSearchBean;->getType()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {v1}, Lcom/jio/myjio/bean/UniversalSearchBean;->getQ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "quest"

    .line 8
    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lrt0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lrt0;->f:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p2, v3, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Lrt0;->g:Ljava/lang/String;

    invoke-static {p2, v3, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lrt0$b;->j()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_f

    const/high16 v6, -0x1000000

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_1
    iget-object v3, p0, Lrt0;->f:Ljava/lang/String;

    invoke-static {p2, v3, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p1}, Lrt0$b;->i()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 13
    :cond_3
    invoke-virtual {p1}, Lrt0$b;->i()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_0
    invoke-virtual {p1}, Lrt0$b;->j()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :try_start_0
    iget-object v2, p0, Lrt0;->d:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 16
    invoke-virtual {v1}, Lcom/jio/myjio/bean/UniversalSearchBean;->getExtrainfo()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 17
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_c

    .line 18
    invoke-virtual {p1}, Lrt0$b;->h()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 19
    invoke-virtual {p1}, Lrt0$b;->h()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 20
    invoke-virtual {p1}, Lrt0$b;->h()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 22
    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    const v2, 0x7f080a0a

    .line 23
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 24
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 25
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    const-string v2, "RequestOptions()\n       \u2026gy(DiskCacheStrategy.ALL)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 27
    iget-object v2, p0, Lrt0;->k:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 28
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lrt0$b;->h()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v5

    .line 30
    :cond_6
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    .line 31
    :cond_7
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    .line 32
    :cond_8
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v5

    .line 33
    :cond_9
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v5

    .line 34
    :cond_a
    :try_start_5
    invoke-virtual {p1}, Lrt0$b;->h()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v5

    :catch_0
    move-exception p2

    .line 35
    invoke-static {p2}, Li03;->a(Ljava/lang/Exception;)V

    .line 36
    :cond_c
    :goto_2
    new-instance p2, Lrt0$c;

    invoke-direct {p2, p0}, Lrt0$c;-><init>(Lrt0;)V

    invoke-virtual {p1, p2}, Lrt0$b;->a(Luo2;)V

    return-void

    .line 37
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 38
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 39
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v5
.end method

.method public final b(Lcom/jio/myjio/bean/UniversalSearchBean;)V
    .locals 5

    if-eqz p1, :cond_7

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/UniversalSearchBean;->getExtrainfo()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "deepLink"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "packageName"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "type"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_6

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 8
    iget-object p1, p0, Lrt0;->k:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1, p1}, Li13;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lrt0;->k:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p1, v1}, Li13;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_2

    .line 10
    :cond_1
    iget-object p1, p0, Lrt0;->k:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p1, v1}, Li13;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    .line 12
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    iget-object v0, p0, Lrt0;->k:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 14
    :cond_4
    sget-object p1, Lj33;->d:Lj33$a;

    .line 15
    iget-object v0, p0, Lrt0;->a:Ljava/lang/String;

    const-string v1, "openApplication: packagename and deeplink both are empty"

    .line 16
    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p1

    .line 18
    :cond_6
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p1

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final f()Lcom/jio/myjio/MyJioActivity;
    .locals 1

    .line 2
    iget-object v0, p0, Lrt0;->k:Lcom/jio/myjio/MyJioActivity;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrt0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lrt0$b;

    invoke-virtual {p0, p1, p2}, Lrt0;->a(Lrt0$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrt0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lrt0$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lrt0$b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lrt0;->h:Landroid/view/LayoutInflater;

    iget v0, p0, Lrt0;->j:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lrt0$b;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lrt0$b;-><init>(Lrt0;Landroid/view/View;)V

    return-object p2
.end method
