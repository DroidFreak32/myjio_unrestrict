.class public final Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "JioTunesViewAllFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010E\u001a\u00020\u0004\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010 \u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R$\u0010$\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u000f\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013R$\u0010(\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001bR$\u0010,\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000f\u001a\u0004\u0008*\u0010\u0011\"\u0004\u0008+\u0010\u0013R$\u00104\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00108\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010/\u001a\u0004\u00086\u00101\"\u0004\u00087\u00103R$\u0010<\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0017\u001a\u0004\u0008:\u0010\u0019\"\u0004\u0008;\u0010\u001bR$\u0010D\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006H"
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;",
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
        "a",
        "Landroid/widget/TextView;",
        "getItemTitle",
        "()Landroid/widget/TextView;",
        "setItemTitle",
        "(Landroid/widget/TextView;)V",
        "itemTitle",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "c",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getItemImage",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setItemImage",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "itemImage",
        "C",
        "getViewAll",
        "setViewAll",
        "viewAll",
        "b",
        "getItemDetail",
        "setItemDetail",
        "itemDetail",
        "d",
        "getPlayImg",
        "setPlayImg",
        "playImg",
        "B",
        "getSongsType",
        "setSongsType",
        "songsType",
        "Lcom/jio/myjio/custom/ButtonViewMedium;",
        "y",
        "Lcom/jio/myjio/custom/ButtonViewMedium;",
        "getSetTuneBtn",
        "()Lcom/jio/myjio/custom/ButtonViewMedium;",
        "setSetTuneBtn",
        "(Lcom/jio/myjio/custom/ButtonViewMedium;)V",
        "setTuneBtn",
        "z",
        "getSetTuneBtnGrey",
        "setSetTuneBtnGrey",
        "setTuneBtnGrey",
        "e",
        "getPauseImg",
        "setPauseImg",
        "pauseImg",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "A",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getSongRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setSongRecycler",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "songRecycler",
        "itemView",
        "<init>",
        "(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;Landroid/view/View;)V",
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

.field public C:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic D:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

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
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;
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
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

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

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->a:Landroid/widget/TextView;

    const p1, 0x7f0b1652

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->b:Landroid/widget/TextView;

    const p1, 0x7f0b14aa

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0b10ef

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0b1092

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0b144f

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/ButtonViewMedium;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->y:Lcom/jio/myjio/custom/ButtonViewMedium;

    const p1, 0x7f0b1450

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/ButtonViewMedium;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->z:Lcom/jio/myjio/custom/ButtonViewMedium;

    const p1, 0x7f0b14b5

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->A:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b14af

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->B:Landroid/widget/TextView;

    const p1, 0x7f0b1b72

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->C:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->y:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getItemDetail()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getItemImage()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getItemTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPauseImg()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->e:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getPlayImg()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getSetTuneBtn()Lcom/jio/myjio/custom/ButtonViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->y:Lcom/jio/myjio/custom/ButtonViewMedium;

    return-object v0
.end method

.method public final getSetTuneBtnGrey()Lcom/jio/myjio/custom/ButtonViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->z:Lcom/jio/myjio/custom/ButtonViewMedium;

    return-object v0
.end method

.method public final getSongRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->A:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getSongsType()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getViewAll()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    sget v1, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.jioTunes.fragments.JioTunesViewAllFragment.JioTunesItemsSongsAdapter.JioTunesSongsViewHolderNew"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v1, :cond_a

    :try_start_1
    sget v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNES_PLAYER_STATE:I

    if-ne v0, v4, :cond_a

    .line 6
    sput v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNES_PLAYER_STATE:I

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->C:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->access$isPlayingHolder$p(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;)Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const v0, 0x7f080604

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    sget v1, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    if-ne v0, v1, :cond_10

    sget v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNES_PLAYER_STATE:I

    if-eq v0, v3, :cond_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    .line 11
    :cond_b
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v0

    sget v1, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ItemsItem;->getTunePlayUrl()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->startMediaPlayer(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    sput v4, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNES_PLAYER_STATE:I

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->C:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->access$isPlayingHolder$p(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;)Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    const v0, 0x7f080772

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_10
    sput v4, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNES_PLAYER_STATE:I

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    sput v0, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

    iget-object v0, v0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->C:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-static {v0, p0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->access$setPlayingHolder$p(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;)V

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 22
    :cond_11
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v0

    sget v1, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ItemsItem;->getTunePlayUrl()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->startMediaPlayer(Ljava/lang/String;Landroid/content/Context;)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_12
    :goto_1
    return-void
.end method

.method public final setItemDetail(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final setItemImage(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setItemTitle(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->a:Landroid/widget/TextView;

    return-void
.end method

.method public final setPauseImg(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->e:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setPlayImg(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setSetTuneBtn(Lcom/jio/myjio/custom/ButtonViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/ButtonViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->y:Lcom/jio/myjio/custom/ButtonViewMedium;

    return-void
.end method

.method public final setSetTuneBtnGrey(Lcom/jio/myjio/custom/ButtonViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/ButtonViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->z:Lcom/jio/myjio/custom/ButtonViewMedium;

    return-void
.end method

.method public final setSongRecycler(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->A:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setSongsType(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->B:Landroid/widget/TextView;

    return-void
.end method

.method public final setViewAll(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->C:Landroid/widget/TextView;

    return-void
.end method

.method public updateUIOnMediaStateChange(I)V
    .locals 0

    const/4 p1, -0x1

    .line 1
    sput p1, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
