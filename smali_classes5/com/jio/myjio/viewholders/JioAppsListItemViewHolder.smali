.class public final Lcom/jio/myjio/viewholders/JioAppsListItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "JioAppsListItemViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010$\u001a\u00020\u0003\u00a2\u0006\u0004\u0008%\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001b\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/jio/myjio/viewholders/JioAppsListItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "getTvAppTitle",
        "()Landroid/widget/TextView;",
        "setTvAppTitle",
        "(Landroid/widget/TextView;)V",
        "tvAppTitle",
        "Landroid/widget/Button;",
        "d",
        "Landroid/widget/Button;",
        "getBtnGetJioApp",
        "()Landroid/widget/Button;",
        "setBtnGetJioApp",
        "(Landroid/widget/Button;)V",
        "btnGetJioApp",
        "b",
        "getTvAppDescription",
        "setTvAppDescription",
        "tvAppDescription",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "getTvAppIcon",
        "()Landroid/widget/ImageView;",
        "setTvAppIcon",
        "(Landroid/widget/ImageView;)V",
        "tvAppIcon",
        "view",
        "<init>",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b158b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.textViewTitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/JioAppsListItemViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f0b158a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.textViewShortDesc)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/JioAppsListItemViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0926

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.imageViewAppIcon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/JioAppsListItemViewHolder;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b0264

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/jio/myjio/viewholders/JioAppsListItemViewHolder;->d:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final getBtnGetJioApp()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/JioAppsListItemViewHolder;->d:Landroid/widget/Button;

    return-object v0
.end method

.method public final getTvAppDescription()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/JioAppsListItemViewHolder;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvAppIcon()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/JioAppsListItemViewHolder;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTvAppTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/JioAppsListItemViewHolder;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setBtnGetJioApp(Landroid/widget/Button;)V
    .locals 0
    .param p1    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewholders/JioAppsListItemViewHolder;->d:Landroid/widget/Button;

    return-void
.end method

.method public final setTvAppDescription(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewholders/JioAppsListItemViewHolder;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvAppIcon(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewholders/JioAppsListItemViewHolder;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTvAppTitle(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewholders/JioAppsListItemViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method
