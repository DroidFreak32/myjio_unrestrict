.class public Lcom/ril/jio/uisdk/a/d/c;
.super Lcom/ril/jio/uisdk/a/d/a;
.source ""


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/a/d/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ril/jio/uisdk/a/d/c;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/a/d/c;->d:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/a/d/c;->d:I

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ril/jio/uisdk/a/d/c;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ril/jio/uisdk/a/d/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/a/d/c;->b:Z

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/a/d/c;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/a/d/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/a/d/c;->b:Z

    return v0
.end method
