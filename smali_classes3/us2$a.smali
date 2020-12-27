.class public final Lus2$a;
.super Ljava/lang/Object;
.source "JioFiberMultipleConnectionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus2;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lus2;


# direct methods
.method public constructor <init>(Lus2;)V
    .locals 0

    iput-object p1, p0, Lus2$a;->s:Lus2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus2$a;->s:Lus2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Li13;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus2$a;->s:Lus2;

    invoke-virtual {p1}, Lus2;->X()Lbt2;

    move-result-object p1

    invoke-virtual {p1}, Lbt2;->e()V

    :cond_0
    return-void
.end method
