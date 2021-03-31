.class public Lcom/ril/jio/uisdk/client/frag/bean/a;
.super Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioFileBaseObject;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/bean/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/frag/bean/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/bean/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/frag/bean/a;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/client/frag/bean/a;->a(Ljava/lang/String;)V

    return-void
.end method
