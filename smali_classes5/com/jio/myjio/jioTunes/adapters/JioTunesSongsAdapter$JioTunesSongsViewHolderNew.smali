.class public final Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "JioTunesSongsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010E\u001a\u00020\u0004\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R$\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010,\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u00100\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001f\u001a\u0004\u0008.\u0010!\"\u0004\u0008/\u0010#R$\u00104\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u001f\u001a\u0004\u00082\u0010!\"\u0004\u00083\u0010#R$\u00108\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\'\u001a\u0004\u00086\u0010)\"\u0004\u00087\u0010+R$\u0010@\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010D\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u001f\u001a\u0004\u0008B\u0010!\"\u0004\u0008C\u0010#\u00a8\u0006H"
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;",
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
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "c",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getItemImage",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setItemImage",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "itemImage",
        "e",
        "getPauseImg",
        "setPauseImg",
        "pauseImg",
        "d",
        "getPlayImg",
        "setPlayImg",
        "playImg",
        "Landroid/widget/TextView;",
        "C",
        "Landroid/widget/TextView;",
        "getViewAll",
        "()Landroid/widget/TextView;",
        "setViewAll",
        "(Landroid/widget/TextView;)V",
        "viewAll",
        "Lcom/jio/myjio/custom/ButtonViewMedium;",
        "y",
        "Lcom/jio/myjio/custom/ButtonViewMedium;",
        "getSetTuneBtn",
        "()Lcom/jio/myjio/custom/ButtonViewMedium;",
        "setSetTuneBtn",
        "(Lcom/jio/myjio/custom/ButtonViewMedium;)V",
        "setTuneBtn",
        "b",
        "getItemDetail",
        "setItemDetail",
        "itemDetail",
        "a",
        "getItemTitle",
        "setItemTitle",
        "itemTitle",
        "z",
        "getSetTuneBtnGrey",
        "setSetTuneBtnGrey",
        "setTuneBtnGrey",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "A",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getSongRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setSongRecycler",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "songRecycler",
        "B",
        "getSongsType",
        "setSongsType",
        "songsType",
        "itemView",
        "<init>",
        "(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;Landroid/view/View;)V",
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

.field public final synthetic D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

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
.method public constructor <init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;
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
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

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

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->a:Landroid/widget/TextView;

    const p1, 0x7f0b1652

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->b:Landroid/widget/TextView;

    const p1, 0x7f0b14aa

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0b10ef

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0b1092

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0b144f

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/ButtonViewMedium;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->y:Lcom/jio/myjio/custom/ButtonViewMedium;

    const p1, 0x7f0b1450

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/ButtonViewMedium;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->z:Lcom/jio/myjio/custom/ButtonViewMedium;

    const p1, 0x7f0b14b5

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->A:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b14af

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->B:Landroid/widget/TextView;

    const p1, 0x7f0b1b72

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->C:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->y:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->c:Landroidx/appcompat/widget/AppCompatImageView;

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
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getItemDetail()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getItemImage()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getItemTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPauseImg()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->e:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getPlayImg()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getSetTuneBtn()Lcom/jio/myjio/custom/ButtonViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->y:Lcom/jio/myjio/custom/ButtonViewMedium;

    return-object v0
.end method

.method public final getSetTuneBtnGrey()Lcom/jio/myjio/custom/ButtonViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->z:Lcom/jio/myjio/custom/ButtonViewMedium;

    return-object v0
.end method

.method public final getSongRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->A:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getSongsType()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getViewAll()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
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

    :cond_3
    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    sget v3, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_7

    sget v2, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNES_PLAYER_STATE:I

    if-ne v2, v5, :cond_7

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/PrefUtility;->getJiotuneVtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->getList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getViewType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

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
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const v0, 0x7f080604

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 10
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    sget v3, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    const/4 v6, 0x3

    const v7, 0x7f080772

    if-ne v2, v3, :cond_c

    sget v2, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNES_PLAYER_STATE:I

    if-eq v2, v4, :cond_8

    if-ne v2, v6, :cond_c

    :cond_8
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/PrefUtility;->getJiotuneVtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->getList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getViewType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->getList()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getTunePlayUrl()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->startMediaPlayer(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    sput v5, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNES_PLAYER_STATE:I

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 18
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    sget v3, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    if-ne v2, v3, :cond_13

    sget v2, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNES_PLAYER_STATE:I

    if-ne v2, v6, :cond_13

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/PrefUtility;->getJiotuneVtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->getList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getViewType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 20
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v2, v0, v1}, Lcom/google/android/jioexoplayer2/BasePlayer;->seekTo(J)V

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {p1, v5}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 22
    sput v5, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNES_PLAYER_STATE:I

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 24
    :cond_13
    sput v5, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNES_PLAYER_STATE:I

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    sput v0, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    .line 26
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->access$getPlayingHolder$p(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->access$getPlayingHolder$p(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->updateNonPlayView(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;)V

    goto :goto_0

    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.jioTunes.adapters.JioTunesSongsAdapter.JioTunesSongsViewHolderNew"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_16
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-static {v0, p0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->access$setPlayingHolder$p(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;)V

    .line 30
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-nez p1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 31
    :cond_17
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->getList()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getTunePlayUrl()Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->startMediaPlayer(Ljava/lang/String;Landroid/content/Context;)V

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/PrefUtility;->getJiotuneVtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->getList()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getViewType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->getList()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getViewType()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/PrefUtility;->setJiotunesVtype(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/PrefUtility;->setJiotunesPosition(Landroid/content/Context;I)V

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->getMainRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 41
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->getMainRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 42
    :cond_1a
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 43
    :cond_1c
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->getMainRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->getMainRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 45
    :cond_1f
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 46
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->getList()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getViewType()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/PrefUtility;->setJiotunesVtype(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/PrefUtility;->setJiotunesPosition(Landroid/content/Context;I)V

    .line 50
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_21
    :goto_2
    return-void
.end method

.method public final setItemDetail(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final setItemImage(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setItemTitle(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->a:Landroid/widget/TextView;

    return-void
.end method

.method public final setPauseImg(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->e:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setPlayImg(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setSetTuneBtn(Lcom/jio/myjio/custom/ButtonViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/ButtonViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->y:Lcom/jio/myjio/custom/ButtonViewMedium;

    return-void
.end method

.method public final setSetTuneBtnGrey(Lcom/jio/myjio/custom/ButtonViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/ButtonViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->z:Lcom/jio/myjio/custom/ButtonViewMedium;

    return-void
.end method

.method public final setSongRecycler(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->A:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setSongsType(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->B:Landroid/widget/TextView;

    return-void
.end method

.method public final setViewAll(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->C:Landroid/widget/TextView;

    return-void
.end method

.method public updateUIOnMediaStateChange(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    sget v0, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    .line 3
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/PrefUtility;->setJiotunesPosition(Landroid/content/Context;I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->getMainRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->getMainRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 6
    sput p1, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;->D:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
