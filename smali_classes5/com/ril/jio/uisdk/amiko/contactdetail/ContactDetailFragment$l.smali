.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public final b:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public final c:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Lcom/ril/jio/uisdk/customui/fonticon/FontView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$l;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->data:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$l;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->actions_view_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$l;->d:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->primary_action_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->secondary_action_view_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$l;->e:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->secondary_action_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$l;->c:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->tertiary_action_view_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$l;->f:Landroid/view/View;

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->tertiary_action_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$l;->g:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    return-void
.end method
