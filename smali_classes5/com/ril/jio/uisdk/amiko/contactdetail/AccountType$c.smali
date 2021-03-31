.class public final Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a:Ljava/lang/String;

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->c:I

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->g:Z

    return-object p0
.end method

.method public b(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->e:Z

    return-object p0
.end method

.method public c(Z)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->f:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " titleRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " inputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " minLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " optional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " shortForm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " longForm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
