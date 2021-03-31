.class public Lcom/ril/jio/uisdk/amiko/adapter/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ril/jio/uisdk/customui/AMTextView;

.field private b:Lcom/ril/jio/uisdk/customui/AMTextView;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/adapter/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->contact_name_textview:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/c$a;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->account_name_textview:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/c$a;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    return-void
.end method


# virtual methods
.method public a()Lcom/ril/jio/uisdk/customui/AMTextView;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/c$a;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    return-object v0
.end method

.method public b()Lcom/ril/jio/uisdk/customui/AMTextView;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/c$a;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    return-object v0
.end method
