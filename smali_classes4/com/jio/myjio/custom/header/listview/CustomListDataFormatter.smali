.class public Lcom/jio/myjio/custom/header/listview/CustomListDataFormatter;
.super Ljava/lang/Object;
.source "CustomListDataFormatter.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/custom/header/listview/CustomListData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllData(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/custom/header/listview/CustomListData;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/jio/myjio/custom/header/listview/CustomListDataFormatter;->a:Ljava/util/List;

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/jio/myjio/custom/header/listview/CustomListDataFormatter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/custom/header/listview/CustomListDataFormatter;->getOneSection(I)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static getOneSection(I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/jio/myjio/custom/header/listview/CustomListDataFormatter;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/header/listview/CustomListData;

    invoke-virtual {v1}, Lcom/jio/myjio/custom/header/listview/CustomListData;->getHeader()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/custom/header/listview/CustomListDataFormatter;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/custom/header/listview/CustomListData;

    invoke-virtual {p0}, Lcom/jio/myjio/custom/header/listview/CustomListData;->getHeaderDataList()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
