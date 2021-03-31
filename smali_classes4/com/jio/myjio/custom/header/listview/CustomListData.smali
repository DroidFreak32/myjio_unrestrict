.class public Lcom/jio/myjio/custom/header/listview/CustomListData;
.super Ljava/lang/Object;
.source "CustomListData.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field public final type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jio/myjio/custom/header/listview/CustomListData;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/jio/myjio/custom/header/listview/CustomListData;->type:I

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/custom/header/listview/CustomListData;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/jio/myjio/custom/header/listview/CustomListData;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/header/listview/CustomListData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/header/listview/CustomListData;->b:Ljava/util/List;

    return-object v0
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/header/listview/CustomListData;->a:Ljava/lang/String;

    return-void
.end method

.method public setHeaderDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/header/listview/CustomListData;->b:Ljava/util/List;

    return-void
.end method
