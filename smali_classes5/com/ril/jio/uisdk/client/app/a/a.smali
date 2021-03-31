.class public Lcom/ril/jio/uisdk/client/app/a/a;
.super Lcom/ril/jio/uisdk/client/app/a/b;
.source ""


# instance fields
.field private f:Lcom/ril/jio/uisdk/client/players/a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ril/jio/uisdk/client/players/PlayerListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/app/a/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/a/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/IFile;

    new-instance v0, Lcom/ril/jio/uisdk/client/players/b;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/client/players/b;-><init>()V

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/client/players/b;->a(Lcom/ril/jio/jiosdk/system/FileType;)Lcom/ril/jio/uisdk/client/players/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/app/a/a;->h:Lcom/ril/jio/uisdk/client/players/PlayerListener;

    invoke-virtual {v0, p1, v1}, Lcom/ril/jio/uisdk/client/players/a;->a(Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/client/players/PlayerListener;)V

    return-object v0
.end method

.method public a(Lcom/ril/jio/uisdk/client/players/PlayerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/app/a/a;->h:Lcom/ril/jio/uisdk/client/players/PlayerListener;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/app/a/a;->g:Ljava/util/List;

    return-void
.end method

.method public b()Lcom/ril/jio/uisdk/client/players/a;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/a/a;->f:Lcom/ril/jio/uisdk/client/players/a;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/a/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/ril/jio/uisdk/client/app/a/b;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    check-cast p3, Lcom/ril/jio/uisdk/client/players/a;

    iput-object p3, p0, Lcom/ril/jio/uisdk/client/app/a/a;->f:Lcom/ril/jio/uisdk/client/players/a;

    return-void
.end method
