.class public Lcom/app/cinemasdk/utils/CustomRadioGroup;
.super Landroid/widget/LinearLayout;
.source "CustomRadioGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/cinemasdk/utils/CustomRadioGroup$PassThroughHierarchyChangeListener;,
        Lcom/app/cinemasdk/utils/CustomRadioGroup$CheckedStateTracker;,
        Lcom/app/cinemasdk/utils/CustomRadioGroup$OnCheckedChangeListener;,
        Lcom/app/cinemasdk/utils/CustomRadioGroup$LayoutParams;
    }
.end annotation


# instance fields
.field public mCheckedId:I

.field public mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public mOnCheckedChangeListener:Lcom/app/cinemasdk/utils/CustomRadioGroup$OnCheckedChangeListener;

.field public mPassThroughListener:Lcom/app/cinemasdk/utils/CustomRadioGroup$PassThroughHierarchyChangeListener;

.field public mProtectFromCheckedChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup;->mCheckedId:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup;->mProtectFromCheckedChange:Z

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-direct {p0}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup;->mCheckedId:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup;->mProtectFromCheckedChange:Z

    .line 9
    invoke-direct {p0}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->init()V

    return-void
.end method

.method public static synthetic access$300(Lcom/app/cinemasdk/utils/CustomRadioGroup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup;->mProtectFromCheckedChange:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/app/cinemasdk/utils/CustomRadioGroup;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup;->mProtectFromCheckedChange:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/app/cinemasdk/utils/CustomRadioGroup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup;->mCheckedId:I

    return p0
.end method

.method public static synthetic access$500(Lcom/app/cinemasdk/utils/CustomRadioGroup;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->setCheckedStateForView(IZ)V

    return-void
.end method

.method public static synthetic access$600(Lcom/app/cinemasdk/utils/CustomRadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->setCheckedId(I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/app/cinemasdk/utils/CustomRadioGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/app/cinemasdk/utils/CustomRadioGroup$CheckedStateTracker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/app/cinemasdk/utils/CustomRadioGroup$CheckedStateTracker;-><init>(Lcom/app/cinemasdk/utils/CustomRadioGroup;Lcom/app/cinemasdk/utils/CustomRadioGroup$1;)V

    iput-object v0, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    new-instance v0, Lcom/app/cinemasdk/utils/CustomRadioGroup$PassThroughHierarchyChangeListener;

    invoke-direct {v0, p0, v1}, Lcom/app/cinemasdk/utils/CustomRadioGroup$PassThroughHierarchyChangeListener;-><init>(Lcom/app/cinemasdk/utils/CustomRadioGroup;Lcom/app/cinemasdk/utils/CustomRadioGroup$1;)V

    iput-object v0, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup;->mPassThroughListener:Lcom/app/cinemasdk/utils/CustomRadioGroup$PassThroughHierarchyChangeListener;

    .line 3
    iget-object v0, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup;->mPassThroughListener:Lcom/app/cinemasdk/utils/CustomRadioGroup$PassThroughHierarchyChangeListener;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method private setCheckedId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup;->mCheckedId:I

    .line 2
    iget-object p1, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup;->mOnCheckedChangeListener:Lcom/app/cinemasdk/utils/CustomRadioGroup$OnCheckedChangeListener;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup;->mCheckedId:I

    invoke-interface {p1, p0, v0}, Lcom/app/cinemasdk/utils/CustomRadioGroup$OnCheckedChangeListener;->onCheckedChanged(Lcom/app/cinemasdk/utils/CustomRadioGroup;I)V

    :cond_0
    return-void
.end method

.method private setCheckedStateForView(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/widget/RadioButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup;->mProtectFromCheckedChange:Z

    .line 5
    iget v1, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup;->mCheckedId:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 6
    invoke-direct {p0, v1, v3}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->setCheckedStateForView(IZ)V

    .line 7
    :cond_0
    iput-boolean v3, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup;->mProtectFromCheckedChange:Z

    .line 8
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->setCheckedId(I)V

    .line 9
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public check(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget v1, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup;->mCheckedId:I

    if-ne p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup;->mCheckedId:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->setCheckedStateForView(IZ)V

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->setCheckedStateForView(IZ)V

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->setCheckedId(I)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/widget/RadioGroup$LayoutParams;

    return p1
.end method

.method public clearCheck()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->check(I)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/app/cinemasdk/utils/CustomRadioGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/app/cinemasdk/utils/CustomRadioGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/app/cinemasdk/utils/CustomRadioGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/app/cinemasdk/utils/CustomRadioGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/app/cinemasdk/utils/CustomRadioGroup$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Lcom/app/cinemasdk/utils/CustomRadioGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/app/cinemasdk/utils/CustomRadioGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedRadioButtonId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup;->mCheckedId:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup;->mCheckedId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup;->mProtectFromCheckedChange:Z

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->setCheckedStateForView(IZ)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup;->mProtectFromCheckedChange:Z

    .line 6
    iget v0, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup;->mCheckedId:I

    invoke-direct {p0, v0}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->setCheckedId(I)V

    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/app/cinemasdk/utils/CustomRadioGroup$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup;->mOnCheckedChangeListener:Lcom/app/cinemasdk/utils/CustomRadioGroup$OnCheckedChangeListener;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup;->mPassThroughListener:Lcom/app/cinemasdk/utils/CustomRadioGroup$PassThroughHierarchyChangeListener;

    invoke-static {v0, p1}, Lcom/app/cinemasdk/utils/CustomRadioGroup$PassThroughHierarchyChangeListener;->access$202(Lcom/app/cinemasdk/utils/CustomRadioGroup$PassThroughHierarchyChangeListener;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method
