.class public final Lmx2$b;
.super Ljava/lang/Object;
.source "ShoppingSearchVerticalAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx2;->a(Lmx2$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lmx2;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lmx2;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lmx2$b;->s:Lmx2;

    iput-object p2, p0, Lmx2$b;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmx2$b;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/shopping/models/ProductDetail;

    iget-object v0, p0, Lmx2$b;->s:Lmx2;

    invoke-virtual {v0}, Lmx2;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/shopping/models/ProductDetail;->setMicroAppId(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lmx2$b;->s:Lmx2;

    invoke-virtual {p1}, Lmx2;->i()Lhr3;

    move-result-object p1

    iget-object v0, p0, Lmx2$b;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lmx2$b;->s:Lmx2;

    invoke-virtual {v1}, Lmx2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;->b:Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;

    iget-object v0, p0, Lmx2$b;->s:Lmx2;

    invoke-virtual {v0}, Lmx2;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmx2$b;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/shopping/models/ProductDetail;

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;->a(Landroid/content/Context;Lcom/jio/myjio/shopping/models/ProductDetail;)V

    return-void
.end method
