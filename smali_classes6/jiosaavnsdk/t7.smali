.class public Ljiosaavnsdk/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/x2;


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljiosaavnsdk/fc;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/t7;->b:Ljiosaavnsdk/fc;

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/t7;->c:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Ljiosaavnsdk/m8;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljiosaavnsdk/va;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Ljiosaavnsdk/x3;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/t7;->g:Ljava/util/List;

    iput v2, p0, Ljiosaavnsdk/t7;->h:I

    iput-object p1, p0, Ljiosaavnsdk/t7;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/t7;->b:Ljiosaavnsdk/fc;

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/t7;->c:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Ljiosaavnsdk/m8;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljiosaavnsdk/va;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Ljiosaavnsdk/x3;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/t7;->g:Ljava/util/List;

    iput v2, p0, Ljiosaavnsdk/t7;->h:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jio/media/androidsdk/R$layout;->standard_cell_tile:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/t7;->a:Landroid/view/View;

    new-instance v0, Ljiosaavnsdk/fc;

    invoke-direct {v0, p1}, Ljiosaavnsdk/fc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ljiosaavnsdk/t7;->b:Ljiosaavnsdk/fc;

    iget-object p1, p0, Ljiosaavnsdk/t7;->a:Landroid/view/View;

    sget v0, Lcom/jio/media/androidsdk/R$id;->sectionHeader:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljiosaavnsdk/t7;->d:Landroid/widget/TextView;

    iget-object p1, p0, Ljiosaavnsdk/t7;->a:Landroid/view/View;

    sget v0, Lcom/jio/media/androidsdk/R$id;->sectionSubheader:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljiosaavnsdk/t7;->e:Landroid/widget/TextView;

    iget-object p1, p0, Ljiosaavnsdk/t7;->a:Landroid/view/View;

    sget v0, Lcom/jio/media/androidsdk/R$id;->show_more_main:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/t7;->f:Landroid/view/View;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ljiosaavnsdk/t7;->h:I

    return-void
.end method


# virtual methods
.method public a()Ljiosaavnsdk/hc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/t7;->a:Landroid/view/View;

    return-object v0
.end method
