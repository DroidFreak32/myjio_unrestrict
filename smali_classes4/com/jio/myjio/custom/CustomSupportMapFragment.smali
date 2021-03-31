.class public Lcom/jio/myjio/custom/CustomSupportMapFragment;
.super Lcom/google/android/gms/maps/SupportMapFragment;
.source "CustomSupportMapFragment.java"


# instance fields
.field public mOriginalContentView:Landroid/view/View;

.field public mTouchView:Lcom/jio/myjio/custom/TouchableWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSupportMapFragment;->mOriginalContentView:Landroid/view/View;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/maps/SupportMapFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/custom/CustomSupportMapFragment;->mOriginalContentView:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/jio/myjio/custom/TouchableWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jio/myjio/custom/TouchableWrapper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jio/myjio/custom/CustomSupportMapFragment;->mTouchView:Lcom/jio/myjio/custom/TouchableWrapper;

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/custom/CustomSupportMapFragment;->mOriginalContentView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomSupportMapFragment;->mTouchView:Lcom/jio/myjio/custom/TouchableWrapper;

    return-object p1
.end method
