.class public Lcom/ril/jio/uisdk/a/b/b;
.super Lcom/ril/jio/uisdk/a/b/a;
.source ""


# instance fields
.field public a:Lcom/ril/jio/uisdk/customui/AMTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/a/b/a;-><init>(Landroid/view/View;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->section_heading_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/a/b/b;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    return-void
.end method
