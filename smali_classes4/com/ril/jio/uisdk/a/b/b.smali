.class public Lcom/ril/jio/uisdk/a/b/b;
.super Lcom/ril/jio/uisdk/a/b/a;
.source ""


# instance fields
.field public a:Lcom/ril/jio/uisdk/customui/AMTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/a/b/a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v0, Lu53;->section_heading_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/a/b/b;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    return-void
.end method
