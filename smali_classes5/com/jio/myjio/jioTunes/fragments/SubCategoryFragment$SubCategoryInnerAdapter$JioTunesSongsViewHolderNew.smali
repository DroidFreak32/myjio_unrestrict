.class public final Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SubCategoryFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JioTunesSongsViewHolderNew"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0012\u0006\u0010O\u001a\u00020\u0004\u0012\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020Q0P\u00a2\u0006\u0004\u0008S\u0010TJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010.\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010\u0008R$\u00102\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001b\u001a\u0004\u00080\u0010\u001d\"\u0004\u00081\u0010\u001fR$\u0010:\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010>\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u000f\u001a\u0004\u0008<\u0010\u0011\"\u0004\u0008=\u0010\u0013R$\u0010B\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00105\u001a\u0004\u0008@\u00107\"\u0004\u0008A\u00109R$\u0010F\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u001b\u001a\u0004\u0008D\u0010\u001d\"\u0004\u0008E\u0010\u001fR$\u0010N\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010M\u00a8\u0006U"
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "currentPlayingPosition",
        "updateUIOnMediaStateChange",
        "(I)V",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "getItemDetail",
        "()Landroid/widget/TextView;",
        "setItemDetail",
        "(Landroid/widget/TextView;)V",
        "itemDetail",
        "a",
        "getItemTitle",
        "setItemTitle",
        "itemTitle",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "c",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getItemImage",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setItemImage",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "itemImage",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "A",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getSongRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setSongRecycler",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "songRecycler",
        "D",
        "Landroid/view/View;",
        "getDividerLine",
        "()Landroid/view/View;",
        "setDividerLine",
        "dividerLine",
        "e",
        "getPauseImg",
        "setPauseImg",
        "pauseImg",
        "Lcom/jio/myjio/custom/ButtonViewMedium;",
        "z",
        "Lcom/jio/myjio/custom/ButtonViewMedium;",
        "getSetTuneBtnGrey",
        "()Lcom/jio/myjio/custom/ButtonViewMedium;",
        "setSetTuneBtnGrey",
        "(Lcom/jio/myjio/custom/ButtonViewMedium;)V",
        "setTuneBtnGrey",
        "B",
        "getViewAll",
        "setViewAll",
        "viewAll",
        "y",
        "getSetTuneBtn",
        "setSetTuneBtn",
        "setTuneBtn",
        "d",
        "getPlayImg",
        "setPlayImg",
        "playImg",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "C",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getSongsConstraint",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setSongsConstraint",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "songsConstraint",
        "itemView",
        "",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;",
        "catItemList",
        "<init>",
        "(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;Landroid/view/View;Ljava/util/List;)V",
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
.field public A:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic E:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

.field public a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/jio/myjio/custom/ButtonViewMedium;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/jio/myjio/custom/ButtonViewMedium;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catItemList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->E:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    :try_start_0
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->Companion:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->initListener(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;)V

    const p1, 0x7f0b0128

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->a:Landroid/widget/TextView;

    const p1, 0x7f0b1652

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->b:Landroid/widget/TextView;

    const p1, 0x7f0b14aa

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0b10ef

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0b1092

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0b144f

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/ButtonViewMedium;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->y:Lcom/jio/myjio/custom/ButtonViewMedium;

    const p1, 0x7f0b1450

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/ButtonViewMedium;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->z:Lcom/jio/myjio/custom/ButtonViewMedium;

    const p1, 0x7f0b14b5

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->A:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b1b72

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->B:Landroid/widget/TextView;

    const p1, 0x7f0b14b3

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b0630

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->D:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->y:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getDividerLine()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->D:Landroid/view/View;

    return-object v0
.end method

.method public final getItemDetail()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getItemImage()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getItemTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPauseImg()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->e:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getPlayImg()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getSetTuneBtn()Lcom/jio/myjio/custom/ButtonViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->y:Lcom/jio/myjio/custom/ButtonViewMedium;

    return-object v0
.end method

.method public final getSetTuneBtnGrey()Lcom/jio/myjio/custom/ButtonViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->z:Lcom/jio/myjio/custom/ButtonViewMedium;

    return-object v0
.end method

.method public final getSongRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->A:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getSongsConstraint()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getViewAll()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-boolean p1, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->Companion:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->E:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    iget-object v0, v0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->access$getCheck$p(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->E:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->getTempCategoryItem()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4, v3}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.jioTunes.fragments.SubCategoryFragment.SubCategoryInnerAdapter.JioTunesSongsViewHolderNew"

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    :try_start_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    sget v6, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    if-ne v0, v6, :cond_8

    sget v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNES_PLAYER_STATE:I

    if-ne v0, v5, :cond_8

    .line 6
    sput v4, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNES_PLAYER_STATE:I

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->E:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->access$isPlayingHolder$p(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;)Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const v0, 0x7f080604

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->E:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    iget-object v0, v0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->access$getCheck$p(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->E:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    invoke-virtual {v6}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->getTempCategoryItem()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v2, v4, v3}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    sget v2, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    if-ne v0, v2, :cond_e

    sget v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNES_PLAYER_STATE:I

    if-eq v0, v4, :cond_9

    const/4 v2, 0x3

    if-ne v0, v2, :cond_e

    .line 11
    :cond_9
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->E:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->getCategoryItemList()Ljava/util/List;

    move-result-object v0

    sget v2, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;->getTunePlayUrl()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->E:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v0, v2}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->startMediaPlayer(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    sput v5, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNES_PLAYER_STATE:I

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->E:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->access$isPlayingHolder$p(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;)Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    const v0, 0x7f080772

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_e
    sput v5, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNES_PLAYER_STATE:I

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    sput v0, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->E:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    iget-object v1, v0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->getTempCategoryItem()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->access$setCheck$p(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->E:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    iget-object v0, v0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-static {v0, p0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->access$setPlayingHolder$p(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;)V

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 23
    :cond_f
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->E:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->getCategoryItemList()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;->getTunePlayUrl()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->E:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->startMediaPlayer(Ljava/lang/String;Landroid/content/Context;)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->E:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->getJiotuneSubcategoryLayoutBinding()Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v3, p1, Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;->viewAllRecycler:Landroidx/recyclerview/widget/RecyclerView;

    :cond_10
    if-nez v3, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    const-string p1, "jiotuneSubcategoryLayoutBinding?.viewAllRecycler!!"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_12
    :goto_0
    return-void
.end method

.method public final setDividerLine(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->D:Landroid/view/View;

    return-void
.end method

.method public final setItemDetail(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final setItemImage(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setItemTitle(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->a:Landroid/widget/TextView;

    return-void
.end method

.method public final setPauseImg(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->e:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setPlayImg(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setSetTuneBtn(Lcom/jio/myjio/custom/ButtonViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/ButtonViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->y:Lcom/jio/myjio/custom/ButtonViewMedium;

    return-void
.end method

.method public final setSetTuneBtnGrey(Lcom/jio/myjio/custom/ButtonViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/ButtonViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->z:Lcom/jio/myjio/custom/ButtonViewMedium;

    return-void
.end method

.method public final setSongRecycler(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->A:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setSongsConstraint(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setViewAll(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->B:Landroid/widget/TextView;

    return-void
.end method

.method public updateUIOnMediaStateChange(I)V
    .locals 1

    const/4 p1, -0x1

    .line 1
    sput p1, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->E:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->getJiotuneSubcategoryLayoutBinding()Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;->viewAllRecycler:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v0, "jiotuneSubcategoryLayoutBinding?.viewAllRecycler!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
