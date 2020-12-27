.class public Ljiosaavnsdk/fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Lgd3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/fd$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Lorg/json/JSONObject;

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Z

.field public J:Lorg/json/JSONObject;

.field public K:Z

.field public L:Lnc3;

.field public M:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljiosaavnsdk/fd$a;

.field public x:I

.field public y:I

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lad3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjiosaavnsdk/fd$a;ILjava/util/List;ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljiosaavnsdk/fd$a;",
            "I",
            "Ljava/util/List<",
            "Lad3;",
            ">;Z",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, -0x1

    iput p5, p0, Ljiosaavnsdk/fd;->x:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/fd;->G:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/fd;->I:Z

    iput-boolean v0, p0, Ljiosaavnsdk/fd;->K:Z

    iput p5, p0, Ljiosaavnsdk/fd;->M:I

    iput-object p1, p0, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/fd;->s:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/fd;->t:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/fd;->u:Ljava/lang/String;

    iput-boolean p6, p0, Ljiosaavnsdk/fd;->v:Z

    iput-object p7, p0, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    iput-object p9, p0, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    iput-boolean p10, p0, Ljiosaavnsdk/fd;->A:Z

    iput-object p11, p0, Ljiosaavnsdk/fd;->B:Ljava/lang/String;

    iput p8, p0, Ljiosaavnsdk/fd;->y:I

    iput-object p12, p0, Ljiosaavnsdk/fd;->C:Lorg/json/JSONObject;

    sget-object p1, Ljiosaavnsdk/fd$a;->n:Ljiosaavnsdk/fd$a;

    invoke-virtual {p7, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit16 p8, p8, 0x1396

    iput p8, p0, Ljiosaavnsdk/fd;->M:I

    const-string p1, "adType: "

    invoke-static {p1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Ljiosaavnsdk/fd;->M:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "heightBug"

    invoke-static {p2, p1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljiosaavnsdk/fd;->g()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljiosaavnsdk/fd$a;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljiosaavnsdk/fd$a;",
            "Ljava/util/List<",
            "Lad3;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljiosaavnsdk/fd;->x:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Ljiosaavnsdk/fd;->G:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljiosaavnsdk/fd;->I:Z

    iput-boolean v1, p0, Ljiosaavnsdk/fd;->K:Z

    iput v0, p0, Ljiosaavnsdk/fd;->M:I

    iput-object p1, p0, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    iput-object p3, p0, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    iput p4, p0, Ljiosaavnsdk/fd;->y:I

    sget-object p1, Ljiosaavnsdk/fd$a;->n:Ljiosaavnsdk/fd$a;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit16 p4, p4, 0x1396

    iput p4, p0, Ljiosaavnsdk/fd;->M:I

    const-string p1, "adType: "

    invoke-static {p1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Ljiosaavnsdk/fd;->M:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "heightBug"

    invoke-static {p2, p1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljiosaavnsdk/fd;->g()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljiosaavnsdk/fd$a;Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljiosaavnsdk/fd$a;",
            "Ljava/util/List<",
            "Lad3;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljiosaavnsdk/fd;->x:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Ljiosaavnsdk/fd;->G:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljiosaavnsdk/fd;->I:Z

    iput-boolean v1, p0, Ljiosaavnsdk/fd;->K:Z

    iput v0, p0, Ljiosaavnsdk/fd;->M:I

    iput-object p1, p0, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    iput-object p3, p0, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    iput p4, p0, Ljiosaavnsdk/fd;->y:I

    iput p5, p0, Ljiosaavnsdk/fd;->x:I

    sget-object p1, Ljiosaavnsdk/fd$a;->n:Ljiosaavnsdk/fd$a;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit16 p4, p4, 0x1396

    iput p4, p0, Ljiosaavnsdk/fd;->M:I

    const-string p1, "adType: "

    invoke-static {p1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Ljiosaavnsdk/fd;->M:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "heightBug"

    invoke-static {p2, p1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljiosaavnsdk/fd;->g()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 1
    iget v0, v0, Ljiosaavnsdk/fd$a;->u:I

    .line 2
    iget v1, p0, Ljiosaavnsdk/fd;->x:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    return v1

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    iget v1, p0, Ljiosaavnsdk/fd;->M:I

    const/16 v2, 0x1388

    if-le v1, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/fd;->t:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Ljiosaavnsdk/fd;->K:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Ljiosaavnsdk/fd;->H:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ljiosaavnsdk/fd;->K:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/fd;->B:Ljava/lang/String;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ljiosaavnsdk/fd;

    invoke-virtual {p0}, Ljiosaavnsdk/fd;->a()I

    move-result v0

    invoke-virtual {p1}, Ljiosaavnsdk/fd;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljiosaavnsdk/fd;->y:I

    .line 1
    iget p1, p1, Ljiosaavnsdk/fd;->y:I

    :goto_0
    sub-int/2addr v0, p1

    return v0

    .line 2
    :cond_0
    iget-object v0, p1, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 3
    sget-object v1, Ljiosaavnsdk/fd$a;->m:Ljiosaavnsdk/fd$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 5
    sget-object v1, Ljiosaavnsdk/fd$a;->n:Ljiosaavnsdk/fd$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Ljiosaavnsdk/fd;->y:I

    .line 6
    iget p1, p1, Ljiosaavnsdk/fd;->y:I

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public d()Landroid/text/SpannableString;
    .locals 5

    iget-object v0, p0, Ljiosaavnsdk/fd;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/fd;->s:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/fd;->u:Ljava/lang/String;

    invoke-static {v1}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#8a9cbc"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Ljiosaavnsdk/fd;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Ljiosaavnsdk/fd;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/fd;->s:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/fd;->C:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DOUBLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    iget-object v0, p0, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    sget-object v1, Ljiosaavnsdk/fd$a;->h:Ljiosaavnsdk/fd$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    return-object v0
.end method
