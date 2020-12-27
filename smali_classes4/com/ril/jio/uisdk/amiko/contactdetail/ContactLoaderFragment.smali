.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$FragmentKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$ContactLoaderFragmentListener;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$ContactLoaderFragmentListener;

.field public d:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

.field public final e:Lpe$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe$a<",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$a;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$a;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->e:Lpe$a;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;)Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->d:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;)I
    .locals 0

    iget p0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;)Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->d:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$ContactLoaderFragmentListener;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->c:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$ContactLoaderFragmentListener;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->b:I

    iget p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->b:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Lpe;

    move-result-object p1

    invoke-virtual {p1, v1}, Lpe;->a(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->d:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->c:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$ContactLoaderFragmentListener;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->d:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    invoke-interface {p1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$ContactLoaderFragmentListener;->onDetailsLoaded(Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->b:I

    const-string v2, "contactId"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Lpe;

    move-result-object v0

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->e:Lpe$a;

    invoke-virtual {v0, v1, p1, v2}, Lpe;->b(ILandroid/os/Bundle;Lpe$a;)Lse;

    move-result-object p1

    invoke-virtual {p1}, Lse;->forceLoad()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$ContactLoaderFragmentListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->c:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$ContactLoaderFragmentListener;

    return-void
.end method

.method public handleKeyDown(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->b:I

    const-string v1, "contactId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Lpe;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->e:Lpe$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lpe;->a(ILandroid/os/Bundle;Lpe$a;)Lse;

    move-result-object p1

    invoke-virtual {p1}, Lse;->forceLoad()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "contactId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->b:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    sget p3, Lw53;->am_contact_detail_loader_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->b:I

    const-string v1, "contactId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
