.class public final Lcom/jio/myjio/db/DbUtil$e;
.super Ljava/lang/Object;
.source "DbUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/db/DbUtil;->getJsonDataOnThread(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/DbUtil$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/myjio/db/DbUtil$e;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/jio/myjio/db/DbUtil$e;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->jsonFileModel()Lcom/jio/myjio/db/JsonFileDao;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/db/DbUtil$e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jio/myjio/db/JsonFileDao;->findJsonFileByNameString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/db/DbUtil$e;->b:Landroid/app/Activity;

    new-instance v2, Lcom/jio/myjio/db/DbUtil$e$a;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/db/DbUtil$e$a;-><init>(Lcom/jio/myjio/db/DbUtil$e;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
