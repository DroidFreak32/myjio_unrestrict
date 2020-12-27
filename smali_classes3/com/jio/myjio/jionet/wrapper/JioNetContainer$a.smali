.class public final Lcom/jio/myjio/jionet/wrapper/JioNetContainer$a;
.super Ljava/lang/Object;
.source "JioNetContainer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jionet/wrapper/JioNetContainer;->a(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

.field public final synthetic t:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jionet/wrapper/JioNetContainer;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$a;->s:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    iput-object p2, p0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$a;->t:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Ltl2;->g:Ltl2$b;

    invoke-virtual {p1}, Ltl2$b;->a()Ltl2;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$a;->t:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lxl2;->a(Landroid/content/Context;)V

    .line 2
    sget-object p1, Ltl2;->g:Ltl2$b;

    invoke-virtual {p1}, Ltl2$b;->a()Ltl2;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$a;->t:Landroid/app/Activity;

    iget-object v1, p0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$a;->s:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    invoke-virtual {v1}, Lcom/jio/myjio/jionet/wrapper/JioNetContainer;->getPageType$app_prodRelease()I

    move-result v1

    sget-object v2, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;->START:Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;

    invoke-virtual {v2}, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;->getValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v3, v1}, Ltl2;->a(Landroid/content/Context;ZZ)V

    return-void
.end method
