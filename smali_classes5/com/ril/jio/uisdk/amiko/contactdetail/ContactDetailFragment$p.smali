.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

.field public final c:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

.field public final f:Lcom/ril/jio/uisdk/customui/AMTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->jio_chat_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$p;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->jio_chat_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$p;->b:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->jio_chat_icon_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$p;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->jio_join_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$p;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->jio_join_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$p;->e:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->jio_join_icon_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$p;->f:Lcom/ril/jio/uisdk/customui/AMTextView;

    return-void
.end method
