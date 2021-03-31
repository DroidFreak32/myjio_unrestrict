.class public Ljiosaavnsdk/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ArrayAdapter;

.field public final synthetic b:Ljiosaavnsdk/va;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/va;Landroid/widget/ArrayAdapter;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/ab;->b:Ljiosaavnsdk/va;

    iput-object p2, p0, Ljiosaavnsdk/ab;->a:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Ljiosaavnsdk/ab;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "\\s+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ">> "

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/ab;->b:Ljiosaavnsdk/va;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/ab;->b:Ljiosaavnsdk/va;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget-object p2, v0, Ljiosaavnsdk/va;->t:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method
