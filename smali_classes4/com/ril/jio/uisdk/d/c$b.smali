.class public Lcom/ril/jio/uisdk/d/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JioFile:",
        "Ljava/lang/Object;",
        "DeletedItem:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/ril/jio/uisdk/d/c$a;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TJioFile;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TDeletedItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TDeletedItem;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/c$b;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/ril/jio/uisdk/d/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/c$b;->a:Lcom/ril/jio/uisdk/d/c$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TDeletedItem;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/c$b;->d:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TJioFile;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/c$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TJioFile;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/c$b;->c:Ljava/util/List;

    return-void
.end method
