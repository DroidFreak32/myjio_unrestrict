.class public final Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LocateUsServiceCenterListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocateUsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010,\u001a\u00020\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001b\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010\'\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"R$\u0010+\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\n\u001a\u0004\u0008)\u0010\u000c\"\u0004\u0008*\u0010\u000e\u00a8\u0006/"
    }
    d2 = {
        "Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "view",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "b",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "getTvStoreAddress",
        "()Lcom/jio/myjio/custom/TextViewMedium;",
        "setTvStoreAddress",
        "(Lcom/jio/myjio/custom/TextViewMedium;)V",
        "tvStoreAddress",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "y",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getListIcon",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setListIcon",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "listIcon",
        "a",
        "getTvStoreName",
        "setTvStoreName",
        "tvStoreName",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "d",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getCardView",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setCardView",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "cardView",
        "e",
        "getConstraintLayout",
        "setConstraintLayout",
        "constraintLayout",
        "c",
        "getTvStoreTime",
        "setTvStoreTime",
        "tvStoreTime",
        "itemView",
        "<init>",
        "(Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;Landroid/view/View;)V",
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
.field public a:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic z:Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->z:Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b1502

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object p1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->a:Lcom/jio/myjio/custom/TextViewMedium;

    const p1, 0x7f0b14fe

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object p1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->b:Lcom/jio/myjio/custom/TextViewMedium;

    const p1, 0x7f0b1503

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object p1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->c:Lcom/jio/myjio/custom/TextViewMedium;

    const p1, 0x7f0b09f4

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b09f5

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b1500

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->y:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const p2, 0x7f080665

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getCardView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getConstraintLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getListIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->y:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getTvStoreAddress()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->b:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final getTvStoreName()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->a:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final getTvStoreTime()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->c:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 3
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "LocateUsViewHolder Position :"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LocateUsViewHolder data"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->z:Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;

    invoke-static {v0, p1}, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;->access$selectItemOnClick(Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b09f4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setCardView(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setConstraintLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setListIcon(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->y:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setTvStoreAddress(Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/TextViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->b:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public final setTvStoreName(Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/TextViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->a:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public final setTvStoreTime(Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/TextViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsServiceCenterListAdapter$LocateUsViewHolder;->c:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method
