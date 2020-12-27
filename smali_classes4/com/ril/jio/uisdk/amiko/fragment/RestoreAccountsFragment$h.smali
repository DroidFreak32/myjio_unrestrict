.class public Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$h;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    if-eqz p2, :cond_1

    check-cast p1, Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$h;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$h;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$h;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    iget-object v1, v1, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$h;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    invoke-static {v3}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->f(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
