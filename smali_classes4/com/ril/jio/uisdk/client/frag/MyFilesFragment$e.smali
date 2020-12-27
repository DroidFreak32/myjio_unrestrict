.class public Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lce<",
        "Ljava/util/List<",
        "Lcom/ril/jio/jiosdk/system/IFile;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$e;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$e;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->a(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$e;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->a(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;Ljava/util/List;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$e;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->b(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;)Lcom/ril/jio/uisdk/client/frag/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$e;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->b(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;Ljava/util/List;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$e;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->b(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;)Lcom/ril/jio/uisdk/client/frag/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/client/frag/c/a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$e;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->a(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;Ljava/util/List;)V

    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$e;->a:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->hideProgress()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$e;->a(Ljava/util/List;)V

    return-void
.end method
