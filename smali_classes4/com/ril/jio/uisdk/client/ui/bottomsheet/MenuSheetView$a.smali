.class public Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final synthetic b:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a;->b:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a$a;I)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a;->b:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->a(Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a$a;->a(Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a;->b:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->a(Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a;->a(Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a$a;
    .locals 2

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a;->a:Landroid/view/LayoutInflater;

    sget v0, Lw53;->sheet_grid_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a$a;

    invoke-direct {p2, p0, p1}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a$a;-><init>(Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
