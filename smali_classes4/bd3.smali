.class public Lbd3;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lne3;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Landroid/content/Context;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lne3;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Landroid/content/Context;

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lbd3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lne3;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbd3;->u:Z

    iput-object p1, p0, Lbd3;->s:Landroid/content/Context;

    iput-object p3, p0, Lbd3;->t:Ljava/util/List;

    iput-boolean p5, p0, Lbd3;->w:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lbd3;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd3;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne3;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    iget-object p2, p0, Lbd3;->s:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lmr0;->content_row_detail:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lbd3$a;

    invoke-direct {p3, p0}, Lbd3$a;-><init>(Lbd3;)V

    sget v0, Llr0;->songTitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lhg3$c;->a:Landroid/widget/TextView;

    sget v0, Llr0;->albumArtist:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lhg3$c;->b:Landroid/widget/TextView;

    sget v0, Llr0;->song_num:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lhg3$c;->d:Landroid/widget/TextView;

    sget v0, Llr0;->disponlysong:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v0, Llr0;->overflowIcon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lhg3$c;->f:Landroid/widget/ImageView;

    sget v0, Llr0;->searchresultview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p3, Lhg3$c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Llr0;->explicitBadge:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lhg3$c;->h:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbd3$a;

    :goto_0
    iget-object v0, p0, Lbd3;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne3;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lbd3;->u:Z

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {p2, v1, v0, p1, v2}, Ljiosaavnsdk/ri;->a(Landroid/view/View;Landroid/content/Context;Lne3;IZ)V

    .line 1
    iget-object v0, p0, Lbd3;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-boolean v2, p0, Lbd3;->w:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lne3;->P()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p3, Lhg3$c;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v2, p3, Lhg3$c;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lbd3;->v:Landroid/content/Context;

    invoke-static {v3, p1, v2}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_3
    iget-object v2, p3, Lhg3$c;->d:Landroid/widget/TextView;

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lhg3$c;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lne3;->A()Z

    invoke-virtual {v0}, Lne3;->t()Ljava/lang/String;

    move-result-object p1

    const-string v2, "song"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lbd3;->w:Z

    if-eqz p1, :cond_6

    iget-object p1, p3, Lhg3$c;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lne3;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lne3;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p3, Lhg3$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lne3;->u()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lhg3$c;->h:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lne3;->z()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p3, Lhg3$c;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object p1, p3, Lhg3$c;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    iget-object p1, p3, Lhg3$c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_9

    new-instance v3, Lsc3;

    invoke-direct {v3, p0, v0}, Lsc3;-><init>(Lbd3;Lne3;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    invoke-virtual {v0}, Lne3;->t()Ljava/lang/String;

    move-result-object p1

    const-string v3, "episode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v0}, Lne3;->U()Ljava/lang/String;

    move-result-object v3

    instance-of p1, p1, Lhn3;

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lne3;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " 00:00:00"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "dd-MMM-yyyy"

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Lne3;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v3

    :goto_5
    const-string v3, "  \u2022  "

    invoke-static {p1, v3}, Lhi3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lne3;->M()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljiosaavnsdk/ri;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    iget-object p1, p3, Lhg3$c;->b:Landroid/widget/TextView;

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lne3;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljiosaavnsdk/ri;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p3, Lhg3$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lne3;->r()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_c
    iget-object p1, p3, Lhg3$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lne3;->F()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lne3;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_d

    invoke-static {}, Ljiosaavnsdk/ri;->o()Z

    iget-object p1, p3, Lhg3$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p3, Lhg3$c;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v0}, Lne3;->A()Z

    iget-boolean p1, p0, Lbd3;->w:Z

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_d
    iget-object p1, p3, Lhg3$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p3, Lhg3$c;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v0}, Lne3;->A()Z

    iget-boolean p1, p0, Lbd3;->w:Z

    if-eqz p1, :cond_e

    iget-object p1, p3, Lhg3$c;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_7

    :cond_e
    iget-object p1, p3, Lhg3$c;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2
    :cond_f
    :goto_7
    iget-object p1, p3, Lhg3$c;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2
.end method
