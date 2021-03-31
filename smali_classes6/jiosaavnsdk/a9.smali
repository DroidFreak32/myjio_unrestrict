.class public Ljiosaavnsdk/a9;
.super Ljiosaavnsdk/ta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/a9$a;,
        Ljiosaavnsdk/a9$b;
    }
.end annotation


# static fields
.field public static s:Ljiosaavnsdk/u4;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ListView;

.field public i:Ljiosaavnsdk/wc;

.field public j:Ljiosaavnsdk/x1;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/Boolean;

.field public p:Landroid/view/View;

.field public q:Ljava/lang/String;

.field public r:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljiosaavnsdk/ta;-><init>()V

    const-string v0, "songs_list_screen"

    iput-object v0, p0, Ljiosaavnsdk/a9;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/a9;->h:Landroid/widget/ListView;

    const/4 v0, 0x1

    iput v0, p0, Ljiosaavnsdk/a9;->k:I

    const/4 v0, 0x0

    iput v0, p0, Ljiosaavnsdk/a9;->l:I

    iput-boolean v0, p0, Ljiosaavnsdk/a9;->m:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ljiosaavnsdk/a9;->o:Ljava/lang/Boolean;

    const-string v0, "popularity"

    iput-object v0, p0, Ljiosaavnsdk/a9;->q:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljiosaavnsdk/a9;)V
    .locals 21

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->popularityUnderLine:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iget-object v0, v10, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->nameUnderline:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iget-object v0, v10, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->dateUnderline:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iget-object v0, v10, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->popularityText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    iget-object v0, v10, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->nameText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    iget-object v0, v10, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->dateText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    iget-object v0, v10, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->popularityTab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last order "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Ljiosaavnsdk/a9;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "order_all"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/kc;->a()Ljiosaavnsdk/m7;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljiosaavnsdk/m7;->a(IZ)I

    move-result v7

    invoke-static {}, Ljiosaavnsdk/kc;->a()Ljiosaavnsdk/m7;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljiosaavnsdk/m7;->a(IZ)I

    move-result v6

    iget-object v0, v10, Ljiosaavnsdk/a9;->q:Ljava/lang/String;

    const-string v1, "popularity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljiosaavnsdk/r8;

    invoke-direct {v0, v10, v11}, Ljiosaavnsdk/r8;-><init>(Ljiosaavnsdk/a9;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljiosaavnsdk/s8;

    invoke-direct {v0, v10, v12}, Ljiosaavnsdk/s8;-><init>(Ljiosaavnsdk/a9;Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljiosaavnsdk/t8;

    invoke-direct {v0, v10, v13}, Ljiosaavnsdk/t8;-><init>(Ljiosaavnsdk/a9;Landroid/view/View;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    iget-object v0, v10, Ljiosaavnsdk/a9;->q:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljiosaavnsdk/u8;

    invoke-direct {v0, v10, v11}, Ljiosaavnsdk/u8;-><init>(Ljiosaavnsdk/a9;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljiosaavnsdk/v8;

    invoke-direct {v0, v10, v12}, Ljiosaavnsdk/v8;-><init>(Ljiosaavnsdk/a9;Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljiosaavnsdk/w8;

    invoke-direct {v0, v10, v13}, Ljiosaavnsdk/w8;-><init>(Ljiosaavnsdk/a9;Landroid/view/View;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljiosaavnsdk/x8;

    invoke-direct {v0, v10, v11}, Ljiosaavnsdk/x8;-><init>(Ljiosaavnsdk/a9;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljiosaavnsdk/y8;

    invoke-direct {v0, v10, v12}, Ljiosaavnsdk/y8;-><init>(Ljiosaavnsdk/a9;Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljiosaavnsdk/z8;

    invoke-direct {v0, v10, v13}, Ljiosaavnsdk/z8;-><init>(Ljiosaavnsdk/a9;Landroid/view/View;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    new-instance v5, Ljiosaavnsdk/o8;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v16, v13

    move-object v13, v5

    move-object v5, v15

    move/from16 v17, v6

    move/from16 v18, v7

    move-object v7, v9

    move-object/from16 v19, v15

    move-object v15, v8

    move-object v8, v14

    move-object/from16 v20, v9

    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Ljiosaavnsdk/o8;-><init>(Ljiosaavnsdk/a9;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;Landroid/widget/TextView;I)V

    invoke-virtual {v15, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->nameTab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/RelativeLayout;

    new-instance v15, Ljiosaavnsdk/p8;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    move-object/from16 v5, v19

    move/from16 v6, v18

    move-object v7, v14

    move/from16 v8, v17

    move-object/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Ljiosaavnsdk/p8;-><init>(Ljiosaavnsdk/a9;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->dateTab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/RelativeLayout;

    new-instance v15, Ljiosaavnsdk/q8;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Ljiosaavnsdk/q8;-><init>(Ljiosaavnsdk/a9;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/a9;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljiosaavnsdk/a9;->s:Ljiosaavnsdk/u4;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/a9;->n:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v0, Lcom/jio/media/androidsdk/R$layout;->search_songs_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    iget-object v0, p0, Ljiosaavnsdk/a9;->f:Ljava/lang/String;

    .line 1
    iput-object v0, p0, Ljiosaavnsdk/a9;->f:Ljava/lang/String;

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljiosaavnsdk/ta;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p2, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    iget-object p3, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast p3, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result p3

    invoke-virtual {p2, v1, p3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$id;->loaded_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljiosaavnsdk/a9;->p:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$layout;->empty_loading_row:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljiosaavnsdk/a9;->g:Landroid/view/View;

    iget-object p2, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v0, Lcom/jio/media/androidsdk/R$id;->songs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Ljiosaavnsdk/a9;->h:Landroid/widget/ListView;

    sget v0, Lcom/jio/media/androidsdk/R$layout;->all_songs_header:I

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->playShuffleButtonRL:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ljiosaavnsdk/a9;->r:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->playShuffleBtnTV:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p1, p0, Ljiosaavnsdk/a9;->q:Ljava/lang/String;

    .line 3
    sget-object p2, Ljiosaavnsdk/a9;->s:Ljiosaavnsdk/u4;

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p2, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "ArtistSong"

    const-string v0, "populate"

    invoke-static {p2, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljiosaavnsdk/a9$b;

    .line 6
    invoke-direct {p2, p0}, Ljiosaavnsdk/a9$b;-><init>(Ljiosaavnsdk/a9;)V

    new-array v0, p3, [Ljava/lang/String;

    aput-object p1, v0, v1

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    return-object p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    sget-object v0, Ljiosaavnsdk/a9;->s:Ljiosaavnsdk/u4;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Songs - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljiosaavnsdk/a9;->s:Ljiosaavnsdk/u4;

    .line 1
    iget-object v1, v1, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    invoke-static {v1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "All Songs"

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
