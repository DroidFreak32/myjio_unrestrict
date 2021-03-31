.class public Ljiosaavnsdk/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljiosaavnsdk/a3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/x5$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljiosaavnsdk/x5$a;

.field public f:I

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/z2;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Lorg/json/JSONObject;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Lorg/json/JSONObject;

.field public s:Z

.field public t:Ljiosaavnsdk/y2;

.field public u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjiosaavnsdk/x5$a;ILjava/util/List;ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljiosaavnsdk/x5$a;",
            "I",
            "Ljava/util/List<",
            "Ljiosaavnsdk/z2;",
            ">;Z",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, -0x1

    iput p5, p0, Ljiosaavnsdk/x5;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/x5;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/x5;->q:Z

    iput-boolean v0, p0, Ljiosaavnsdk/x5;->s:Z

    iput p5, p0, Ljiosaavnsdk/x5;->u:I

    iput-object p1, p0, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/x5;->a:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/x5;->b:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/x5;->c:Ljava/lang/String;

    iput-boolean p6, p0, Ljiosaavnsdk/x5;->d:Z

    iput-object p7, p0, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    iput-object p9, p0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    iput-boolean p10, p0, Ljiosaavnsdk/x5;->i:Z

    iput-object p11, p0, Ljiosaavnsdk/x5;->j:Ljava/lang/String;

    iput p8, p0, Ljiosaavnsdk/x5;->g:I

    iput-object p12, p0, Ljiosaavnsdk/x5;->k:Lorg/json/JSONObject;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "VIEW_AL--> title: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " moduleName:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "VIEW_ALL : is null"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VIEW_ALL"

    invoke-static {p2, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljiosaavnsdk/x5$a;->o:Ljiosaavnsdk/x5$a;

    invoke-virtual {p7, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit16 p8, p8, 0x1396

    iput p8, p0, Ljiosaavnsdk/x5;->u:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "adType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ljiosaavnsdk/x5;->u:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "heightBug"

    invoke-static {p2, p1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljiosaavnsdk/x5;->k()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljiosaavnsdk/x5$a;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljiosaavnsdk/x5$a;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/z2;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljiosaavnsdk/x5;->f:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Ljiosaavnsdk/x5;->o:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljiosaavnsdk/x5;->q:Z

    iput-boolean v1, p0, Ljiosaavnsdk/x5;->s:Z

    iput v0, p0, Ljiosaavnsdk/x5;->u:I

    iput-object p1, p0, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    iput-object p3, p0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    iput p4, p0, Ljiosaavnsdk/x5;->g:I

    sget-object p1, Ljiosaavnsdk/x5$a;->o:Ljiosaavnsdk/x5$a;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit16 p4, p4, 0x1396

    iput p4, p0, Ljiosaavnsdk/x5;->u:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "adType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ljiosaavnsdk/x5;->u:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "heightBug"

    invoke-static {p2, p1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljiosaavnsdk/x5;->k()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljiosaavnsdk/x5$a;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljiosaavnsdk/x5$a;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/z2;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, -0x1

    iput p3, p0, Ljiosaavnsdk/x5;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/x5;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/x5;->q:Z

    iput-boolean v0, p0, Ljiosaavnsdk/x5;->s:Z

    iput p3, p0, Ljiosaavnsdk/x5;->u:I

    iput-object p1, p0, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    const/4 p1, 0x0

    iput-object p1, p0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    iput p4, p0, Ljiosaavnsdk/x5;->g:I

    iput p5, p0, Ljiosaavnsdk/x5;->f:I

    sget-object p1, Ljiosaavnsdk/x5$a;->o:Ljiosaavnsdk/x5$a;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit16 p4, p4, 0x1396

    iput p4, p0, Ljiosaavnsdk/x5;->u:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "adType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ljiosaavnsdk/x5;->u:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "heightBug"

    invoke-static {p2, p1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljiosaavnsdk/x5;->k()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Ljiosaavnsdk/x5;->s:Z

    return-void
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 1
    iget v0, v0, Ljiosaavnsdk/x5$a;->a:I

    .line 2
    iget v1, p0, Ljiosaavnsdk/x5;->f:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    return v1

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    iget v1, p0, Ljiosaavnsdk/x5;->u:I

    const/16 v2, 0x1388

    if-le v1, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ljiosaavnsdk/x5;->s:Z

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljiosaavnsdk/x5;

    invoke-virtual {p0}, Ljiosaavnsdk/x5;->b()I

    move-result v0

    invoke-virtual {p1}, Ljiosaavnsdk/x5;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljiosaavnsdk/x5;->g:I

    .line 1
    iget p1, p1, Ljiosaavnsdk/x5;->g:I

    :goto_0
    sub-int/2addr v0, p1

    return v0

    .line 2
    :cond_0
    iget-object v0, p1, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 3
    sget-object v1, Ljiosaavnsdk/x5$a;->n:Ljiosaavnsdk/x5$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 5
    sget-object v1, Ljiosaavnsdk/x5$a;->o:Ljiosaavnsdk/x5$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Ljiosaavnsdk/x5;->g:I

    .line 6
    iget p1, p1, Ljiosaavnsdk/x5;->g:I

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/x5;->o:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/text/SpannableString;
    .locals 5

    iget-object v0, p0, Ljiosaavnsdk/x5;->c:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/x5;->a:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/x5;->c:Ljava/lang/String;

    invoke-static {v1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v1, p0, Ljiosaavnsdk/x5;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ljiosaavnsdk/x5;->a:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljiosaavnsdk/x5;->a:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ljiosaavnsdk/x5;->g:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/x5;->a:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/x5;->a:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public i()Ljiosaavnsdk/x5$a;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    return-object v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/x5;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "type"

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

.method public final k()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DOUBLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    iget-object v0, p0, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    sget-object v1, Ljiosaavnsdk/x5$a;->i:Ljiosaavnsdk/x5$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    return-void
.end method
