.class public final Lcom/jio/myjio/adapters/UniversalSearchAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UniversalSearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;,
        Lcom/jio/myjio/adapters/UniversalSearchAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;",
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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 A2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002ABB7\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00160&\u0012\u0008\u0008\u0001\u00105\u001a\u00020\u0005\u0012\u0006\u0010>\u001a\u000207\u0012\u0006\u00100\u001a\u00020-\u00a2\u0006\u0004\u0008?\u0010@J#\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u000e8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u000e8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001cR\u0016\u0010%\u001a\u00020\u000e8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001cR\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00160&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020\u000e8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001cR\u0016\u0010,\u001a\u00020\u000e8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001cR\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\u000e8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001cR\u0016\u00105\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001cR\"\u0010>\u001a\u0002078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=\u00a8\u0006C"
    }
    d2 = {
        "Lcom/jio/myjio/adapters/UniversalSearchAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;I)V",
        "",
        "qry",
        "quest",
        "",
        "highlightText",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;",
        "getItemCount",
        "()I",
        "Lcom/jio/myjio/bean/UniversalSearchBean;",
        "searchObj",
        "b",
        "(Lcom/jio/myjio/bean/UniversalSearchBean;)V",
        "a",
        "d",
        "Ljava/lang/String;",
        "APPLICATION",
        "Landroid/view/LayoutInflater;",
        "h",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "c",
        "FAQS",
        "g",
        "TRENDING",
        "",
        "i",
        "Ljava/util/List;",
        "searchList",
        "HELLOJIO",
        "f",
        "HISTORY",
        "Lcom/jio/myjio/fragments/UniversalSearchFragment;",
        "l",
        "Lcom/jio/myjio/fragments/UniversalSearchFragment;",
        "universalSearchFragment",
        "e",
        "FEATURES",
        "j",
        "I",
        "rowLayout",
        "TAG",
        "Lcom/jio/myjio/MyJioActivity;",
        "k",
        "Lcom/jio/myjio/MyJioActivity;",
        "getMActivity$app_prodRelease",
        "()Lcom/jio/myjio/MyJioActivity;",
        "setMActivity$app_prodRelease",
        "(Lcom/jio/myjio/MyJioActivity;)V",
        "mActivity",
        "<init>",
        "(Landroid/view/LayoutInflater;Ljava/util/List;ILcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/fragments/UniversalSearchFragment;)V",
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
.field public static final Companion:Lcom/jio/myjio/adapters/UniversalSearchAdapter$Companion;

.field public static m:Lcom/jio/myjio/listeners/UniversalSearchClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/jio/myjio/fragments/UniversalSearchFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->Companion:Lcom/jio/myjio/adapters/UniversalSearchAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;ILcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/fragments/UniversalSearchFragment;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p4    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/jio/myjio/fragments/UniversalSearchFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/bean/UniversalSearchBean;",
            ">;I",
            "Lcom/jio/myjio/MyJioActivity;",
            "Lcom/jio/myjio/fragments/UniversalSearchFragment;",
            ")V"
        }
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActivity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "universalSearchFragment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->h:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->i:Ljava/util/List;

    iput p3, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->j:I

    iput-object p4, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->k:Lcom/jio/myjio/MyJioActivity;

    iput-object p5, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->l:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    .line 2
    const-class p1, Lcom/jio/myjio/adapters/UniversalSearchAdapter;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UniversalSearchAdapter::class.java.simpleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->a:Ljava/lang/String;

    const-string p1, "hellojio"

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->b:Ljava/lang/String;

    const-string p1, "faqs"

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->c:Ljava/lang/String;

    const-string p1, "applications"

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->d:Ljava/lang/String;

    const-string p1, "features"

    .line 6
    iput-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->e:Ljava/lang/String;

    const-string p1, "history"

    .line 7
    iput-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->f:Ljava/lang/String;

    const-string/jumbo p1, "trending"

    .line 8
    iput-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$callSearchDeepLink(Lcom/jio/myjio/adapters/UniversalSearchAdapter;Lcom/jio/myjio/bean/UniversalSearchBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->a(Lcom/jio/myjio/bean/UniversalSearchBean;)V

    return-void
.end method

.method public static final synthetic access$getAPPLICATION$p(Lcom/jio/myjio/adapters/UniversalSearchAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFAQS$p(Lcom/jio/myjio/adapters/UniversalSearchAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFEATURES$p(Lcom/jio/myjio/adapters/UniversalSearchAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getHELLOJIO$p(Lcom/jio/myjio/adapters/UniversalSearchAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getHISTORY$p(Lcom/jio/myjio/adapters/UniversalSearchAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSearchList$p(Lcom/jio/myjio/adapters/UniversalSearchAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTRENDING$p(Lcom/jio/myjio/adapters/UniversalSearchAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUniversalSearchClickListener$cp()Lcom/jio/myjio/listeners/UniversalSearchClickListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->m:Lcom/jio/myjio/listeners/UniversalSearchClickListener;

    return-object v0
.end method

.method public static final synthetic access$getUniversalSearchFragment$p(Lcom/jio/myjio/adapters/UniversalSearchAdapter;)Lcom/jio/myjio/fragments/UniversalSearchFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->l:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    return-object p0
.end method

.method public static final synthetic access$openApplication(Lcom/jio/myjio/adapters/UniversalSearchAdapter;Lcom/jio/myjio/bean/UniversalSearchBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->b(Lcom/jio/myjio/bean/UniversalSearchBean;)V

    return-void
.end method

.method public static final synthetic access$setUniversalSearchClickListener$cp(Lcom/jio/myjio/listeners/UniversalSearchClickListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->m:Lcom/jio/myjio/listeners/UniversalSearchClickListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bean/UniversalSearchBean;)V
    .locals 6

    const-string v0, "actionWebURL"

    if-eqz p1, :cond_8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/UniversalSearchBean;->getExtrainfo()Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/UniversalSearchBean;->getExtrainfo()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p1, "deepLinkIdentifier"

    .line 3
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

    .line 4
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

    .line 5
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

    .line 6
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->k:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_6

    .line 8
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

    .line 9
    invoke-static {p1, v0, v4, v2, v1}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "https://"

    invoke-static {p1, v0, v4, v2, v1}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jio://com.jio.myjio/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->k:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final b(Lcom/jio/myjio/bean/UniversalSearchBean;)V
    .locals 4

    if-eqz p1, :cond_7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/UniversalSearchBean;->getExtrainfo()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "deepLink"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "packageName"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "type"

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->k:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1, p1}, Lcom/jio/myjio/utilities/Util;->isPackageExisted(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->k:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p1, v1}, Lcom/jio/myjio/utilities/Util;->openApp(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->k:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p1, v1}, Lcom/jio/myjio/utilities/Util;->showInMarket(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    .line 10
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->k:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 12
    :cond_6
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "openApplication: packagename and deeplink both are empty"

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMActivity$app_prodRelease()Lcom/jio/myjio/MyJioActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->k:Lcom/jio/myjio/MyJioActivity;

    return-object v0
.end method

.method public final highlightText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "quest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v0, ""

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p2, v3}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Normalizer.normalize(quest, Normalizer.Form.NFD)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\\p{InCombiningDiacriticalMarks}+"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    .line 5
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    return-object p2

    .line 6
    :cond_0
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    if-ltz v2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 9
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v4, -0x1000000

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    .line 10
    invoke-virtual {v9, v2, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 12
    invoke-virtual {v9, v2, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    .line 13
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    return-object v9

    .line 14
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->onBindViewHolder(Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;I)V
    .locals 7
    .param p1    # Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iconUrl"

    const-string v1, "holder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->i:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/UniversalSearchBean;

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/bean/UniversalSearchBean;->getQry()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->i:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/UniversalSearchBean;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/UniversalSearchBean;->getType()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v1}, Lcom/jio/myjio/bean/UniversalSearchBean;->getQ()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "quest"

    .line 6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->highlightText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->f:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p2, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->g:Ljava/lang/String;

    invoke-static {p2, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;->getQuestion()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->f:Ljava/lang/String;

    invoke-static {p2, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;->getGoToResult()Landroid/widget/ImageView;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;->getGoToResult()Landroid/widget/ImageView;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;->getQuestion()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->d:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 14
    invoke-virtual {v1}, Lcom/jio/myjio/bean/UniversalSearchBean;->getExtrainfo()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_f

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;->getAppImage()Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;->getAppImage()Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;->getAppImage()Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 20
    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    const v2, 0x7f080a91

    .line 21
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 22
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 23
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    const-string v2, "RequestOptions()\n       \u2026gy(DiskCacheStrategy.ALL)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 25
    iget-object v2, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->k:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;->getAppImage()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    .line 28
    :cond_d
    invoke-virtual {p1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;->getAppImage()Landroid/widget/ImageView;

    move-result-object p2

    if-nez p2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 29
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 30
    :cond_f
    :goto_2
    new-instance p2, Lcom/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1;

    invoke-direct {p2, p0}, Lcom/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1;-><init>(Lcom/jio/myjio/adapters/UniversalSearchAdapter;)V

    invoke-virtual {p1, p2}, Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;->setOnItemClickListener(Lcom/jio/myjio/listeners/UniversalSearchClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->h:Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->j:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;-><init>(Lcom/jio/myjio/adapters/UniversalSearchAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setMActivity$app_prodRelease(Lcom/jio/myjio/MyJioActivity;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->k:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method
