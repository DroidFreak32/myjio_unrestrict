.class public Lcom/ril/jio/uisdk/a/b/d;
.super Lcom/ril/jio/uisdk/a/b/a;
.source ""


# instance fields
.field private a:Lcom/ril/jio/uisdk/customui/AMTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/a/b/a;-><init>(Landroid/view/View;)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->total_contacts_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/a/b/d;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    return-void
.end method


# virtual methods
.method public a()Lcom/ril/jio/uisdk/customui/AMTextView;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/a/b/d;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    return-object v0
.end method
