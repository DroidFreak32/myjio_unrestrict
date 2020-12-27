.class public final Lpo3$d;
.super Lpo3;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lpo3<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public t:I

.field public final u:Lpo3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpo3<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final v:I


# direct methods
.method public constructor <init>(Lpo3;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo3<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpo3;-><init>()V

    iput-object p1, p0, Lpo3$d;->u:Lpo3;

    iput p2, p0, Lpo3$d;->v:I

    .line 2
    sget-object p1, Lpo3;->s:Lpo3$a;

    iget p2, p0, Lpo3$d;->v:I

    iget-object v0, p0, Lpo3$d;->u:Lpo3;

    invoke-virtual {v0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lpo3$a;->a(III)V

    .line 3
    iget p1, p0, Lpo3$d;->v:I

    sub-int/2addr p3, p1

    iput p3, p0, Lpo3$d;->t:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lpo3$d;->t:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpo3;->s:Lpo3$a;

    iget v1, p0, Lpo3$d;->t:I

    invoke-virtual {v0, p1, v1}, Lpo3$a;->a(II)V

    .line 2
    iget-object v0, p0, Lpo3$d;->u:Lpo3;

    iget v1, p0, Lpo3$d;->v:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lpo3;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
