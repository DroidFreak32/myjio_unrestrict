.class public final Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;
.super Ljava/lang/Object;
.source "UniversalSearchMain.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008$\u0008\u0086\u0008\u0018\u00002\u00020\u0001Be\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008F\u0010GJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jn\u0010\u001d\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00102\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0012J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\u001b\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0012\"\u0004\u0008*\u0010+R$\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\n\"\u0004\u0008/\u00100R(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0005\"\u0004\u00084\u00105R(\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00102\u001a\u0004\u00087\u0010\u0005\"\u0004\u00088\u00105R(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00102\u001a\u0004\u0008:\u0010\u0005\"\u0004\u0008;\u00105R$\u0010\u001c\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u0015\"\u0004\u0008?\u0010@R$\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u000f\"\u0004\u0008D\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;",
        "",
        "",
        "Lcom/jio/myjio/tabsearch/database/SearchTab;",
        "component1",
        "()Ljava/util/List;",
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
        "component2",
        "Lcom/jio/myjio/tabsearch/database/SegmentIdList;",
        "component3",
        "()Lcom/jio/myjio/tabsearch/database/SegmentIdList;",
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;",
        "component4",
        "Lcom/jio/myjio/tabsearch/database/MiniApp;",
        "component5",
        "()Lcom/jio/myjio/tabsearch/database/MiniApp;",
        "",
        "component6",
        "()I",
        "Lcom/jio/myjio/tabsearch/database/ConfigurationUS;",
        "component7",
        "()Lcom/jio/myjio/tabsearch/database/ConfigurationUS;",
        "searchTabs",
        "universalSearchCategories",
        "segmentIdList",
        "universalSearchViewTypes",
        "miniApp",
        "searchResultCount",
        "configurationUS",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/tabsearch/database/SegmentIdList;Ljava/util/List;Lcom/jio/myjio/tabsearch/database/MiniApp;ILcom/jio/myjio/tabsearch/database/ConfigurationUS;)Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "f",
        "I",
        "getSearchResultCount",
        "setSearchResultCount",
        "(I)V",
        "c",
        "Lcom/jio/myjio/tabsearch/database/SegmentIdList;",
        "getSegmentIdList",
        "setSegmentIdList",
        "(Lcom/jio/myjio/tabsearch/database/SegmentIdList;)V",
        "d",
        "Ljava/util/List;",
        "getUniversalSearchViewTypes",
        "setUniversalSearchViewTypes",
        "(Ljava/util/List;)V",
        "b",
        "getUniversalSearchCategories",
        "setUniversalSearchCategories",
        "a",
        "getSearchTabs",
        "setSearchTabs",
        "g",
        "Lcom/jio/myjio/tabsearch/database/ConfigurationUS;",
        "getConfigurationUS",
        "setConfigurationUS",
        "(Lcom/jio/myjio/tabsearch/database/ConfigurationUS;)V",
        "e",
        "Lcom/jio/myjio/tabsearch/database/MiniApp;",
        "getMiniApp",
        "setMiniApp",
        "(Lcom/jio/myjio/tabsearch/database/MiniApp;)V",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/tabsearch/database/SegmentIdList;Ljava/util/List;Lcom/jio/myjio/tabsearch/database/MiniApp;ILcom/jio/myjio/tabsearch/database/ConfigurationUS;)V",
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
.field public a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchTabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "universalSearchCategories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/jio/myjio/tabsearch/database/SegmentIdList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segmentIdList"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "universalSearchViewTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/jio/myjio/tabsearch/database/MiniApp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miniApp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:Lcom/jio/myjio/tabsearch/database/ConfigurationUS;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configurationUS"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;-><init>(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/tabsearch/database/SegmentIdList;Ljava/util/List;Lcom/jio/myjio/tabsearch/database/MiniApp;ILcom/jio/myjio/tabsearch/database/ConfigurationUS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/tabsearch/database/SegmentIdList;Ljava/util/List;Lcom/jio/myjio/tabsearch/database/MiniApp;ILcom/jio/myjio/tabsearch/database/ConfigurationUS;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/tabsearch/database/SegmentIdList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/jio/myjio/tabsearch/database/MiniApp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/jio/myjio/tabsearch/database/ConfigurationUS;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;",
            "Lcom/jio/myjio/tabsearch/database/SegmentIdList;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;",
            ">;",
            "Lcom/jio/myjio/tabsearch/database/MiniApp;",
            "I",
            "Lcom/jio/myjio/tabsearch/database/ConfigurationUS;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "searchTabs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "universalSearchCategories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "universalSearchViewTypes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->c:Lcom/jio/myjio/tabsearch/database/SegmentIdList;

    iput-object p4, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->e:Lcom/jio/myjio/tabsearch/database/MiniApp;

    iput p6, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->f:I

    iput-object p7, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->g:Lcom/jio/myjio/tabsearch/database/ConfigurationUS;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/tabsearch/database/SegmentIdList;Ljava/util/List;Lcom/jio/myjio/tabsearch/database/MiniApp;ILcom/jio/myjio/tabsearch/database/ConfigurationUS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, p5

    :goto_1
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    const/4 p6, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    move v4, p6

    :goto_2
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p7

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move p8, v4

    move-object p9, v0

    .line 5
    invoke-direct/range {p2 .. p9}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;-><init>(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/tabsearch/database/SegmentIdList;Ljava/util/List;Lcom/jio/myjio/tabsearch/database/MiniApp;ILcom/jio/myjio/tabsearch/database/ConfigurationUS;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/tabsearch/database/SegmentIdList;Ljava/util/List;Lcom/jio/myjio/tabsearch/database/MiniApp;ILcom/jio/myjio/tabsearch/database/ConfigurationUS;ILjava/lang/Object;)Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->b:Ljava/util/List;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->c:Lcom/jio/myjio/tabsearch/database/SegmentIdList;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->d:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->e:Lcom/jio/myjio/tabsearch/database/MiniApp;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->f:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->g:Lcom/jio/myjio/tabsearch/database/ConfigurationUS;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->copy(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/tabsearch/database/SegmentIdList;Ljava/util/List;Lcom/jio/myjio/tabsearch/database/MiniApp;ILcom/jio/myjio/tabsearch/database/ConfigurationUS;)Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->a:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->b:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/jio/myjio/tabsearch/database/SegmentIdList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->c:Lcom/jio/myjio/tabsearch/database/SegmentIdList;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->d:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/jio/myjio/tabsearch/database/MiniApp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->e:Lcom/jio/myjio/tabsearch/database/MiniApp;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->f:I

    return v0
.end method

.method public final component7()Lcom/jio/myjio/tabsearch/database/ConfigurationUS;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->g:Lcom/jio/myjio/tabsearch/database/ConfigurationUS;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/tabsearch/database/SegmentIdList;Ljava/util/List;Lcom/jio/myjio/tabsearch/database/MiniApp;ILcom/jio/myjio/tabsearch/database/ConfigurationUS;)Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/tabsearch/database/SegmentIdList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/jio/myjio/tabsearch/database/MiniApp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/jio/myjio/tabsearch/database/ConfigurationUS;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;",
            "Lcom/jio/myjio/tabsearch/database/SegmentIdList;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;",
            ">;",
            "Lcom/jio/myjio/tabsearch/database/MiniApp;",
            "I",
            "Lcom/jio/myjio/tabsearch/database/ConfigurationUS;",
            ")",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "searchTabs"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "universalSearchCategories"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "universalSearchViewTypes"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    move-object v1, v0

    move-object v4, p3

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;-><init>(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/tabsearch/database/SegmentIdList;Ljava/util/List;Lcom/jio/myjio/tabsearch/database/MiniApp;ILcom/jio/myjio/tabsearch/database/ConfigurationUS;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->c:Lcom/jio/myjio/tabsearch/database/SegmentIdList;

    iget-object v3, p1, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->c:Lcom/jio/myjio/tabsearch/database/SegmentIdList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->e:Lcom/jio/myjio/tabsearch/database/MiniApp;

    iget-object v3, p1, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->e:Lcom/jio/myjio/tabsearch/database/MiniApp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->f:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->f:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->g:Lcom/jio/myjio/tabsearch/database/ConfigurationUS;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->g:Lcom/jio/myjio/tabsearch/database/ConfigurationUS;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getConfigurationUS()Lcom/jio/myjio/tabsearch/database/ConfigurationUS;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->g:Lcom/jio/myjio/tabsearch/database/ConfigurationUS;

    return-object v0
.end method

.method public final getMiniApp()Lcom/jio/myjio/tabsearch/database/MiniApp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->e:Lcom/jio/myjio/tabsearch/database/MiniApp;

    return-object v0
.end method

.method public final getSearchResultCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->f:I

    return v0
.end method

.method public final getSearchTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getSegmentIdList()Lcom/jio/myjio/tabsearch/database/SegmentIdList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->c:Lcom/jio/myjio/tabsearch/database/SegmentIdList;

    return-object v0
.end method

.method public final getUniversalSearchCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getUniversalSearchViewTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->d:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->c:Lcom/jio/myjio/tabsearch/database/SegmentIdList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->e:Lcom/jio/myjio/tabsearch/database/MiniApp;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->g:Lcom/jio/myjio/tabsearch/database/ConfigurationUS;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setConfigurationUS(Lcom/jio/myjio/tabsearch/database/ConfigurationUS;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/tabsearch/database/ConfigurationUS;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->g:Lcom/jio/myjio/tabsearch/database/ConfigurationUS;

    return-void
.end method

.method public final setMiniApp(Lcom/jio/myjio/tabsearch/database/MiniApp;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/tabsearch/database/MiniApp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->e:Lcom/jio/myjio/tabsearch/database/MiniApp;

    return-void
.end method

.method public final setSearchResultCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->f:I

    return-void
.end method

.method public final setSearchTabs(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->a:Ljava/util/List;

    return-void
.end method

.method public final setSegmentIdList(Lcom/jio/myjio/tabsearch/database/SegmentIdList;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/tabsearch/database/SegmentIdList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->c:Lcom/jio/myjio/tabsearch/database/SegmentIdList;

    return-void
.end method

.method public final setUniversalSearchCategories(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->b:Ljava/util/List;

    return-void
.end method

.method public final setUniversalSearchViewTypes(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->d:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UniversalSearchMain(searchTabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", universalSearchCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentIdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->c:Lcom/jio/myjio/tabsearch/database/SegmentIdList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", universalSearchViewTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", miniApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->e:Lcom/jio/myjio/tabsearch/database/MiniApp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchResultCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", configurationUS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->g:Lcom/jio/myjio/tabsearch/database/ConfigurationUS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
