.class public final Lzn0$b;
.super Ljava/lang/Object;
.source "SpeedTestTask.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn0;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lzn0;


# direct methods
.method public constructor <init>(Lzn0;)V
    .locals 0

    iput-object p1, p0, Lzn0$b;->s:Lzn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzn0$b;->s:Lzn0;

    invoke-static {p1}, Lzn0;->a(Lzn0;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lzn0$b;->s:Lzn0;

    invoke-virtual {p1}, Lao0;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    .line 3
    sget-object p1, Leq0;->v:Leq0$a;

    iget-object v0, p0, Lzn0$b;->s:Lzn0;

    invoke-static {v0}, Lzn0;->b(Lzn0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzn0$b;->s:Lzn0;

    invoke-static {v1}, Lzn0;->a(Lzn0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "----"

    :goto_1
    invoke-virtual {p1, v0, v1}, Leq0$a;->a(Ljava/lang/String;Ljava/lang/String;)Leq0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lzn0$b;->s:Lzn0;

    invoke-virtual {v0}, Lao0;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    const-string v1, "dag_description"

    invoke-virtual {p1, v0, v1}, Ljc;->show(Lrc;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.activities.HelloJioActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method
