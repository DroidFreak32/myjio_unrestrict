.class public Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public b:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public c:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    sget p1, Lu53;->contact_profile_trash:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;->d:Landroid/widget/ImageView;

    sget p1, Lu53;->contact_profile_fontview_trash:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;->c:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;->d:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget p1, Lu53;->contact_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget p1, Lu53;->date_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    return-void
.end method


# virtual methods
.method public a()Lcom/ril/jio/uisdk/customui/AMTextView;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    return-object v0
.end method

.method public b()Lcom/ril/jio/uisdk/customui/fonticon/FontView;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;->c:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    return-object v0
.end method

.method public c()Lcom/ril/jio/uisdk/customui/AMTextView;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    return-object v0
.end method

.method public d()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;->d:Landroid/widget/ImageView;

    return-object v0
.end method
