.class public Lcom/elitecorelib/core/utility/SnackbarView;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public settextValue(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/utility/SnackbarView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
