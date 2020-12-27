.class public Lcom/clevertap/android/sdk/CTInAppHtmlFooterFragment;
.super Lcom/clevertap/android/sdk/CTInAppBasePartialHtmlFragment;
.source "CTInAppHtmlFooterFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInAppBasePartialHtmlFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayout(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    sget v0, Lcom/clevertap/android/sdk/R$id;->inapp_html_footer_frame_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public getView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/clevertap/android/sdk/R$layout;->inapp_html_footer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
