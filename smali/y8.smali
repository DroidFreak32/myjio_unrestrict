.class public Ly8;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/elitecorelib/core/a/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw8;[Ljava/lang/String;Lcom/elitecorelib/core/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ly8;->a:[Ljava/lang/String;

    iput-object p3, p0, Ly8;->b:Lcom/elitecorelib/core/a/a;

    iput-object p4, p0, Ly8;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object p1, p0, Ly8;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "{}"

    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    iget-object v2, p0, Ly8;->b:Lcom/elitecorelib/core/a/a;

    iget-object v3, p0, Ly8;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-virtual {v2, v3, v1, p1}, Lcom/elitecorelib/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly8;->b:Lcom/elitecorelib/core/a/a;

    iget-object v2, p0, Ly8;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, Lcom/elitecorelib/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ly8;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
