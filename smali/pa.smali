.class public Lpa;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/util/Date;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gt50981"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    iput p1, p0, Lpa;->a:I

    iput-object p2, p0, Lpa;->b:Ljava/util/Date;

    iput-object p3, p0, Lpa;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Please Mention Correct Validation Key for License Data"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lpa;->a:I

    return v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lpa;->b:Ljava/util/Date;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpa;->c:Ljava/lang/String;

    return-object v0
.end method
