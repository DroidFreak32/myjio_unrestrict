.class public abstract Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$c;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$e;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;,
        Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/i;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/i;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$a;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Lcom/ril/jio/uisdk/amiko/contactdetail/c;
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/contactdetail/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ril/jio/uisdk/amiko/contactdetail/i;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;
    .locals 3

    iget-object v0, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mime type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is already registered"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b;

    const-string v0, "null is not a valid mime type"

    invoke-direct {p1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/contactdetail/i;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/amiko/contactdetail/i;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->g:Z

    return v0
.end method
