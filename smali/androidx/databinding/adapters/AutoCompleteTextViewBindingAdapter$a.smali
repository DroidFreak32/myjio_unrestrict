.class public final Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$a;
.super Ljava/lang/Object;
.source "AutoCompleteTextViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$Validator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter;->setValidator(Landroid/widget/AutoCompleteTextView;Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;

.field public final synthetic b:Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$a;->a:Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;

    iput-object p2, p0, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$a;->b:Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$a;->b:Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;->fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public isValid(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$a;->a:Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;->isValid(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
