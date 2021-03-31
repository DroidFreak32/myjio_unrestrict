.class public Lcom/jio/myjio/db/DbUtil$e$a;
.super Ljava/lang/Object;
.source "DbUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/db/DbUtil$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/jio/myjio/db/DbUtil$e;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/db/DbUtil$e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/DbUtil$e$a;->b:Lcom/jio/myjio/db/DbUtil$e;

    iput-object p2, p0, Lcom/jio/myjio/db/DbUtil$e$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/DbUtil$e$a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/db/DbUtil$e$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/db/DbUtil$e$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jio/myjio/db/DbUtil$e$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/db/JsonFile;

    invoke-virtual {v2}, Lcom/jio/myjio/db/JsonFile;->getFileContents()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jio/myjio/db/DbUtil$e$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/db/JsonFile;

    invoke-virtual {v2}, Lcom/jio/myjio/db/JsonFile;->getFileContents()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/jio/myjio/db/DbUtil$e$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/db/JsonFile;

    invoke-virtual {v2}, Lcom/jio/myjio/db/JsonFile;->getFileContents()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/db/DbUtil$e$a;->b:Lcom/jio/myjio/db/DbUtil$e;

    iget-object v2, v2, Lcom/jio/myjio/db/DbUtil$e;->c:[Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/myjio/db/DbUtil$e$a;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/db/JsonFile;

    invoke-virtual {v1}, Lcom/jio/myjio/db/JsonFile;->getFileContents()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {}, Lcom/jio/myjio/db/DbUtil;->a()[B

    move-result-object v4

    invoke-static {}, Lcom/jio/myjio/db/DbUtil;->b()[B

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/jiolib/libclasses/utils/AesUtil;->decrypt([B[B[B)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v2, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
