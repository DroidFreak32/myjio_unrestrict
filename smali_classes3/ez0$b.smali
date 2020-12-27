.class public final Lez0$b;
.super Ljava/lang/Object;
.source "UpiSearchBillerListAdapter.kt"

# interfaces
.implements Ln73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez0;->a(Lez0$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lez0;

.field public final synthetic b:Lez0$a;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lez0;Lez0$a;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez0$a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lez0$b;->a:Lez0;

    iput-object p2, p0, Lez0$b;->b:Lez0$a;

    iput-object p3, p0, Lez0$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lez0$b;->b:Lez0$a;

    invoke-virtual {p1}, Lez0$a;->h()Landroid/widget/ImageView;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lez0$b;->a:Lez0;

    invoke-virtual {v0}, Lez0;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lez0$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lez0$b;->a:Lez0;

    invoke-virtual {v2}, Lez0;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
