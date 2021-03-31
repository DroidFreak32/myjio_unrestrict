.class public final Lcom/ril/jio/uisdk/amiko/contactdetail/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

.field public k:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

.field public l:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/content/ContentValues;

.field public s:Ljava/text/SimpleDateFormat;

.field public t:Ljava/text/SimpleDateFormat;

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->m:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->u:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->m:Z

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->b:Ljava/lang/String;

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->c:I

    iput p3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->h:I

    iput-boolean p4, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->i:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->o:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->u:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->m:Z

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->b:Ljava/lang/String;

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->c:I

    iput p3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->h:I

    iput-boolean p4, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->i:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->o:I

    iput p5, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->u:I

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "(null)"

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "(null)"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataKind:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " resPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " titleRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " iconAltRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " iconAltDescriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " actionHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->j:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " actionAltHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->k:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " actionBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->l:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " actionBodySocial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " typeColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " typeOverallMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " typeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    invoke-static {v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fieldList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->q:Ljava/util/List;

    invoke-static {v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " defaultValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->r:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " dateFormatWithoutYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->s:Ljava/text/SimpleDateFormat;

    invoke-static {v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->a(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dateFormatWithYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->t:Ljava/text/SimpleDateFormat;

    invoke-static {v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->a(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
