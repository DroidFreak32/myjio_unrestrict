.class public Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$a;
.super Landroid/widget/ArrayAdapter;
.source "LandingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$a;->a:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;

    .line 2
    sget v0, Lcom/madme/sdk/R$layout;->madme_fragment_landing_menu_item:I

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->b(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;)[Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$a;->a:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 2
    sget p3, Lcom/madme/sdk/R$layout;->madme_fragment_landing_menu_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$a;->a:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;

    invoke-static {p3}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->b(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;)[Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;

    move-result-object p3

    aget-object p3, p3, p1

    invoke-virtual {p3}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 4
    sget p3, Lcom/madme/sdk/R$id;->madme_label:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$a;->a:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->b(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;)[Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p3, Lcom/madme/sdk/R$id;->madme_txt_description:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$a;->a:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->b(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;)[Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 10
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_0
    sget p3, Lcom/madme/sdk/R$id;->madme_landing_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$a;->a:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->b(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;)[Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;->d()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p2
.end method
