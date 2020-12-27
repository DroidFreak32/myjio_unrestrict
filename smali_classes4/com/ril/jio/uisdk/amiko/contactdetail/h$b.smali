.class public final Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/AddressBookInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;

.field public final i:Ljava/lang/Exception;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ril/jio/uisdk/amiko/contactdetail/h$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->a:I

    iput-object p3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->c:Ljava/lang/String;

    iput p4, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->d:I

    iput-object p5, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->f:Ljava/lang/String;

    iget-object p1, p2, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;

    iget-object p1, p2, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->i:Ljava/lang/Exception;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->i:Ljava/lang/Exception;

    iget-object p1, p2, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->g:Ljava/util/ArrayList;

    iget-object p1, p2, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->j:Ljava/lang/String;

    iget-object p1, p2, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/ril/jio/uisdk/amiko/contactdetail/h$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ril/jio/uisdk/amiko/contactdetail/h$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;-><init>(ILcom/ril/jio/uisdk/amiko/contactdetail/h$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->c:Ljava/lang/String;

    iput p3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->d:I

    iput-object p4, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->f:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->k:Ljava/lang/String;

    sget-object p3, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;

    if-ne p6, p3, :cond_1

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ERROR result must have exception"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p6, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;

    iput-object p7, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->i:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->g:Ljava/util/ArrayList;

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->a:I

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/AddressBookInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->c:Ljava/lang/String;

    iput p4, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->d:I

    iput-object p5, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->g:Ljava/util/ArrayList;

    sget-object p3, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;

    iput-object p3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->i:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->b:Ljava/lang/String;

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->a:I

    iput-object p8, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->j:Ljava/lang/String;

    iput-object p9, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/uisdk/amiko/contactdetail/h$a;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(I)Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;
    .locals 0

    invoke-static {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->b(I)Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(ILjava/lang/Exception;)Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;
    .locals 0

    invoke-static {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->b(ILjava/lang/Exception;)Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;)I
    .locals 0

    iget p0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->d:I

    return p0
.end method

.method public static b(I)Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;
    .locals 9

    new-instance v8, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    sget-object v6, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;->c:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;

    const-string v2, ""

    const/4 v3, -0x1

    const-string v4, ""

    const-string v5, ""

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;Ljava/lang/Exception;)V

    return-object v8
.end method

.method public static b(ILjava/lang/Exception;)Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;
    .locals 9

    new-instance v8, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    sget-object v6, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;

    const-string v2, ""

    const/4 v3, -0x1

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    move v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;Ljava/lang/Exception;)V

    return-object v8
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/AddressBookInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->i:Ljava/lang/Exception;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->d:I

    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;

    sget-object v1, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;

    sget-object v1, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;

    sget-object v1, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;->c:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{ContactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
