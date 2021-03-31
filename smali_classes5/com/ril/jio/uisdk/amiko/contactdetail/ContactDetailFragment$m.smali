.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;
.super Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/amiko/contactdetail/Collapser$Collapsible;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;",
        "Lcom/ril/jio/uisdk/amiko/contactdetail/Collapser$Collapsible<",
        "Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:I

.field public m:Landroid/content/Intent;

.field public n:Landroid/content/Intent;

.field public o:I

.field public p:I

.field public q:Landroid/content/Intent;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;-><init>(I)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->d:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->h:I

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->j:Z

    iput v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->k:I

    iput v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->l:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->n:Landroid/content/Intent;

    iput v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->o:I

    iput v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->p:I

    iput-object v3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->q:Landroid/content/Intent;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->r:Ljava/util/ArrayList;

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->s:I

    iput v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->t:I

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->u:I

    iput-boolean v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/uisdk/amiko/contactdetail/i;JLandroid/content/ContentValues;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;-><init>()V

    iput-wide p3, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;->b:J

    iput-object p1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->i:Ljava/lang/String;

    iget p1, p2, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->c:I

    const-string p3, ""

    const/4 p4, -0x1

    if-eq p1, p4, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p3

    :goto_1
    iput-object p1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->e:Ljava/lang/String;

    invoke-static {p2, p5, p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/i;Landroid/content/ContentValues;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->g:Ljava/lang/String;

    iget-object p1, p2, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->n:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p5, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->n:Ljava/lang/String;

    invoke-virtual {p5, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->d:I

    iput-object p3, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->f:Ljava/lang/String;

    iget-object p1, p2, Lcom/ril/jio/uisdk/amiko/contactdetail/i;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;

    iget p3, p2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->a:I

    iget p4, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->d:I

    if-ne p3, p4, :cond_2

    iget-object p1, p2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->e:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p2, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$d;->b:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p5, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    iput-object p0, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->f:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p3, v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->f:Ljava/lang/String;

    :cond_5
    :goto_3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$Listener;)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->m:Landroid/content/Intent;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$Listener;->onItemClicked(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;)Z
    .locals 5

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->i:Ljava/lang/String;

    iget v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->d:I

    invoke-static {v0, v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/s;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->i:Ljava/lang/String;

    iget v3, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->d:I

    invoke-static {v2, v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/s;->a(Ljava/lang/String;I)I

    move-result v2

    if-le v0, v2, :cond_1

    iget v0, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->d:I

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->d:I

    iget-object v0, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->f:Ljava/lang/String;

    :cond_1
    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->h:I

    iget v2, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->h:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->h:I

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->t:I

    invoke-static {v0}, Landroid/provider/ContactsContract$StatusUpdates;->getPresencePrecedence(I)I

    move-result v0

    iget v2, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->t:I

    invoke-static {v2}, Landroid/provider/ContactsContract$StatusUpdates;->getPresencePrecedence(I)I

    move-result v2

    if-ge v0, v2, :cond_2

    iget v0, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->t:I

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->t:I

    :cond_2
    iget-boolean v0, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->j:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->j:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->j:Z

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->s:I

    return v2
.end method

.method public b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->i:Ljava/lang/String;

    iget-object v4, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->g:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->m:Landroid/content/Intent;

    iget-object v2, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->m:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsUtils;->a(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->n:Landroid/content/Intent;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->n:Landroid/content/Intent;

    invoke-static {v1, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsUtils;->a(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public bridge synthetic collapseWith(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic shouldCollapseWith(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;)Z

    move-result p1

    return p1
.end method
