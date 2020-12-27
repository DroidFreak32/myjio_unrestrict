.class public Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;
.super Lcom/ril/jio/uisdk/amiko/adapter/f;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$d;,
        Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$CABItemClickCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ril/jio/uisdk/amiko/adapter/f<",
        "Lcom/ril/jio/uisdk/a/b/a;",
        ">;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;"
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public final h:Landroid/app/Activity;

.field public final i:Landroid/view/LayoutInflater;

.field public j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$CABItemClickCallback;

.field public m:Ljava/lang/CharSequence;

.field public n:[I

.field public o:I

.field public p:Lcom/ril/jio/uisdk/amiko/listener/ICABItemClickListener;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Landroid/text/SpannableString;

.field public v:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$d;

.field public w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/database/Cursor;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/amiko/adapter/f;-><init>(Landroid/database/Cursor;)V

    const-string p2, "#"

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->w:Ljava/lang/String;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->h:Landroid/app/Activity;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->j:Ljava/util/HashSet;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->i:Landroid/view/LayoutInflater;

    new-instance p2, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$d;

    invoke-direct {p2, p0}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$d;-><init>(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;)V

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->v:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$d;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ln53;->cab_color_array:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->n:[I

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lq53;->iconActive:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->o:I

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->h:Landroid/app/Activity;

    sget p2, Lz53;->cd_contact_checked:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->s:Ljava/lang/String;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->h:Landroid/app/Activity;

    sget p2, Lz53;->cd_contact_unchecked:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->t:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->m:Ljava/lang/CharSequence;

    return-object p1
.end method

.method private a(Lcom/ril/jio/uisdk/a/b/e;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->j:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/ril/jio/uisdk/a/b/e;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lcom/ril/jio/uisdk/a/b/e;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/ril/jio/uisdk/a/b/e;->b:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->h:Landroid/app/Activity;

    sget p4, Lz53;->icon_check:I

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/ril/jio/uisdk/a/b/e;->b:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->s:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/ril/jio/uisdk/a/b/e;->b:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->h:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lq53;->strokeOther:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p1, Lcom/ril/jio/uisdk/a/b/e;->b:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->o:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorBackground(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/ril/jio/uisdk/a/b/e;->b:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->t:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/ril/jio/uisdk/a/b/e;->b:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->n:[I

    array-length v2, v1

    rem-int/2addr p3, v2

    aget p3, v1, p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorBackground(Landroid/content/res/ColorStateList;)V

    iget-object p2, p1, Lcom/ril/jio/uisdk/a/b/e;->c:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/ril/jio/uisdk/a/b/e;->b:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->h:Landroid/app/Activity;

    sget p4, Lz53;->icon_userProfile:I

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/ril/jio/uisdk/a/b/e;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lcom/ril/jio/uisdk/a/b/e;->b:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->h:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lq53;->white:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorBackground(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/ril/jio/uisdk/a/b/e;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lcom/ril/jio/uisdk/a/b/e;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/ril/jio/uisdk/a/b/e;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->h:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lv53;->jiotype_light:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    invoke-static {p3, p4}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p1, Lcom/ril/jio/uisdk/a/b/e;->b:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->h(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;Lcom/ril/jio/uisdk/a/b/e;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->a(Lcom/ril/jio/uisdk/a/b/e;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ril/jio/uisdk/customui/AMTextView;)V
    .locals 6

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->m:Ljava/lang/CharSequence;

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->m:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v4, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    add-int v3, v2, v4

    :goto_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v4, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->u:Landroid/text/SpannableString;

    const-string v4, "[-.\\+*?\\[^\\]$(){}=!<>|:\\\\]"

    const-string v5, "\\\\$0"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->u:Landroid/text/SpannableString;

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->u:Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->u:Landroid/text/SpannableString;

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->h:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv53;->jiotype_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->u:Landroid/text/SpannableString;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->q:Z

    return p0
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;)Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$CABItemClickCallback;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->l:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$CABItemClickCallback;

    return-object p0
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->h:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;)Lcom/ril/jio/uisdk/amiko/listener/ICABItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->p:Lcom/ril/jio/uisdk/amiko/listener/ICABItemClickListener;

    return-object p0
.end method

.method private e(Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/contact/Contact;
    .locals 9

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "global_unique_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "server_contact_version"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "account_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "account_type"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "display_name"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "img_url"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "full_hash"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "binary_hash"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v8, Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-direct {v8}, Lcom/ril/jio/jiosdk/contact/Contact;-><init>()V

    invoke-virtual {v8, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setUid(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setVersion(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/ril/jio/jiosdk/contact/Contact;->setFormattedName(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountName(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountType(Ljava/lang/String;)V

    int-to-long v0, v4

    invoke-virtual {v8, v0, v1}, Lcom/ril/jio/jiosdk/contact/Contact;->setLocalDbContactId(J)V

    invoke-virtual {v8, v6}, Lcom/ril/jio/jiosdk/contact/Contact;->setPhotoURL(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/ril/jio/jiosdk/contact/Contact;->setFullHash(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lcom/ril/jio/jiosdk/contact/Contact;->setProfileBinaryHash(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception p1

    const-class v0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljio/cloud/drive/log/JioLog;->getStackTrace(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic e(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;)[I
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->n:[I

    return-object p0
.end method

.method private f(I)I
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/f;->d:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method private g(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/f;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    const-string v0, "global_unique_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->j:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->e(Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object p1

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->j:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->j:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private h(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->g(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/database/Cursor;)V
    .locals 0

    check-cast p1, Lcom/ril/jio/uisdk/a/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->a(Lcom/ril/jio/uisdk/a/b/a;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Lcom/ril/jio/uisdk/a/b/a;Landroid/database/Cursor;)V
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/ril/jio/uisdk/a/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    move-object/from16 v11, p1

    check-cast v11, Lcom/ril/jio/uisdk/a/b/e;

    const-string v0, "display_name"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, Lcom/ril/jio/uisdk/a/b/e;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-direct {v8, v12, v0}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->a(Ljava/lang/String;Lcom/ril/jio/uisdk/customui/AMTextView;)V

    iget-object v0, v11, Lcom/ril/jio/uisdk/a/b/e;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v1, v8, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->h:Landroid/app/Activity;

    iget-object v2, v8, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->h:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv53;->jiotype_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-boolean v0, v8, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->q:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v11, Lcom/ril/jio/uisdk/a/b/e;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v11, Lcom/ril/jio/uisdk/a/b/e;->e:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$b0;->getLayoutPosition()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v11, Lcom/ril/jio/uisdk/a/b/e;->f:Landroid/view/View;

    add-int/lit8 v2, v13, 0x1

    invoke-virtual {v8, v2}, Lcom/ril/jio/uisdk/amiko/adapter/f;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_2

    const-string v0, "Exception in disabling cab divider"

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const-string v0, "_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v1, "global_unique_id"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v1, "place_holder_text"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v7, v11, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v6, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$a;

    move-object v1, v6

    move-object/from16 v2, p0

    move v3, v13

    move-object v4, v11

    move-object v5, v14

    move-object v10, v6

    move-object v6, v15

    move-object/from16 p1, v12

    move-object v12, v7

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$a;-><init>(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;ILcom/ril/jio/uisdk/a/b/e;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$b;

    invoke-direct {v2, v8}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$b;-><init>(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v1, "img_url"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    move-object v1, v3

    :goto_4
    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->removeBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v6, v1

    iget-object v1, v11, Lcom/ril/jio/uisdk/a/b/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v11, Lcom/ril/jio/uisdk/a/b/e;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v11, Lcom/ril/jio/uisdk/a/b/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->h:Landroid/app/Activity;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getBaseDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v11, Lcom/ril/jio/uisdk/a/b/e;->c:Landroid/widget/ImageView;

    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v19, 0x0

    iget-object v2, v8, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->h:Landroid/app/Activity;

    const/16 v21, 0x0

    iget-object v3, v8, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->h:Landroid/app/Activity;

    sget v4, Ls53;->transparent_drawable:I

    invoke-static {v3, v4}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v24}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;ZZ)V

    :cond_5
    invoke-direct {v8, v11, v14, v13, v15}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->a(Lcom/ril/jio/uisdk/a/b/e;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v9, v11, Lcom/ril/jio/uisdk/a/b/e;->e:Landroid/view/View;

    new-instance v10, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$c;

    move-object v1, v10

    move-object/from16 v2, p0

    move v3, v0

    move-object v4, v15

    move-object/from16 v5, p1

    move v7, v13

    invoke-direct/range {v1 .. v7}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$c;-><init>(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/ril/jio/uisdk/a/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p1

    check-cast v0, Lcom/ril/jio/uisdk/a/b/d;

    const-string v1, "first_name"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/a/b/d;->a()Lcom/ril/jio/uisdk/customui/AMTextView;

    move-result-object v0

    iget-object v2, v8, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->h:Landroid/app/Activity;

    sget v3, Lz53;->total_contacts:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/ril/jio/uisdk/a/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, p1

    check-cast v0, Lcom/ril/jio/uisdk/a/b/b;

    iget-object v1, v0, Lcom/ril/jio/uisdk/a/b/b;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v2, v8, Lcom/ril/jio/uisdk/amiko/adapter/f;->d:Ljava/util/SortedMap;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/ril/jio/uisdk/a/b/b;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v1, v8, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->h:Landroid/app/Activity;

    iget-object v2, v8, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->h:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv53;->jiotype_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_5
    return-void
.end method

.method public a(Lcom/ril/jio/uisdk/a/b/e;Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/ril/jio/uisdk/amiko/adapter/f;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/database/Cursor;

    const-string v0, "global_unique_id"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3, p2}, Lcom/ril/jio/uisdk/a/b/e;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$CABItemClickCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->l:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$CABItemClickCallback;

    return-void
.end method

.method public a(Lcom/ril/jio/uisdk/amiko/listener/ICABItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->p:Lcom/ril/jio/uisdk/amiko/listener/ICABItemClickListener;

    return-void
.end method

.method public a(Lcom/ril/jio/uisdk/a/b/a;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/f;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$b0;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    invoke-super {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/f;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->r:Z

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->r:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/f;->a(Z)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->q:Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public e(I)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 8

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$ContactInfo;->getContentURI()Landroid/net/Uri;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->e(Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0}, Lcom/ril/jio/uisdk/amiko/adapter/f;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->getItemCount()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/f;->getItemViewType(I)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public getPositionForSection(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSectionName(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/f;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/f;->d:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->w:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Section Title::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Position::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SectionTitle"

    invoke-static {v0, p1}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/f;->f:Landroid/util/SparseIntArray;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->f(I)I

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/f;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/f;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/f;->d:Ljava/util/SortedMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->w:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->w:Ljava/lang/String;

    return-object p1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ril/jio/uisdk/a/b/a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ril/jio/uisdk/a/b/a;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->i:Landroid/view/LayoutInflater;

    sget v1, Lw53;->am_cab_total_contacts_layout:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ril/jio/uisdk/a/b/d;

    invoke-direct {p2, p1}, Lcom/ril/jio/uisdk/a/b/d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->i:Landroid/view/LayoutInflater;

    sget v1, Lw53;->am_cab_section_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/ril/jio/uisdk/a/b/b;

    invoke-direct {p2, p1}, Lcom/ril/jio/uisdk/a/b/b;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->i:Landroid/view/LayoutInflater;

    sget v1, Lw53;->am_cab_list_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/ril/jio/uisdk/a/b/e;

    invoke-direct {p2, p1}, Lcom/ril/jio/uisdk/a/b/e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->v:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$d;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$d;->a()V

    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 0

    check-cast p1, Lcom/ril/jio/uisdk/a/b/a;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->a(Lcom/ril/jio/uisdk/a/b/a;)Z

    move-result p1

    return p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
