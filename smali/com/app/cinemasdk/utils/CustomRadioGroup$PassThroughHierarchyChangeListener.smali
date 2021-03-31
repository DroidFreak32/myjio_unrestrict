.class public Lcom/app/cinemasdk/utils/CustomRadioGroup$PassThroughHierarchyChangeListener;
.super Ljava/lang/Object;
.source "CustomRadioGroup.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/cinemasdk/utils/CustomRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PassThroughHierarchyChangeListener"
.end annotation


# instance fields
.field private mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic this$0:Lcom/app/cinemasdk/utils/CustomRadioGroup;


# direct methods
.method private constructor <init>(Lcom/app/cinemasdk/utils/CustomRadioGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/app/cinemasdk/utils/CustomRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/cinemasdk/utils/CustomRadioGroup;Lcom/app/cinemasdk/utils/CustomRadioGroup$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/app/cinemasdk/utils/CustomRadioGroup$PassThroughHierarchyChangeListener;-><init>(Lcom/app/cinemasdk/utils/CustomRadioGroup;)V

    return-void
.end method

.method public static synthetic access$202(Lcom/app/cinemasdk/utils/CustomRadioGroup$PassThroughHierarchyChangeListener;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/app/cinemasdk/utils/CustomRadioGroup$PassThroughHierarchyChangeListener;->traverseTree(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/app/cinemasdk/utils/CustomRadioGroup;

    if-ne p1, v0, :cond_1

    instance-of v0, p2, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 6
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/app/cinemasdk/utils/CustomRadioGroup;

    .line 7
    invoke-static {v1}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->access$700(Lcom/app/cinemasdk/utils/CustomRadioGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/app/cinemasdk/utils/CustomRadioGroup;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public traverseTree(Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/app/cinemasdk/utils/CustomRadioGroup;

    .line 6
    invoke-static {v1}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->access$700(Lcom/app/cinemasdk/utils/CustomRadioGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/app/cinemasdk/utils/CustomRadioGroup$PassThroughHierarchyChangeListener;->traverseTree(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
