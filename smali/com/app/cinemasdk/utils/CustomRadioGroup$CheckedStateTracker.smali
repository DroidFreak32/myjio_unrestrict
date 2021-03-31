.class public Lcom/app/cinemasdk/utils/CustomRadioGroup$CheckedStateTracker;
.super Ljava/lang/Object;
.source "CustomRadioGroup.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/cinemasdk/utils/CustomRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckedStateTracker"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/app/cinemasdk/utils/CustomRadioGroup;


# direct methods
.method private constructor <init>(Lcom/app/cinemasdk/utils/CustomRadioGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup$CheckedStateTracker;->this$0:Lcom/app/cinemasdk/utils/CustomRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/cinemasdk/utils/CustomRadioGroup;Lcom/app/cinemasdk/utils/CustomRadioGroup$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/app/cinemasdk/utils/CustomRadioGroup$CheckedStateTracker;-><init>(Lcom/app/cinemasdk/utils/CustomRadioGroup;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup$CheckedStateTracker;->this$0:Lcom/app/cinemasdk/utils/CustomRadioGroup;

    invoke-static {p2}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->access$300(Lcom/app/cinemasdk/utils/CustomRadioGroup;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup$CheckedStateTracker;->this$0:Lcom/app/cinemasdk/utils/CustomRadioGroup;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->access$302(Lcom/app/cinemasdk/utils/CustomRadioGroup;Z)Z

    .line 3
    iget-object p2, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup$CheckedStateTracker;->this$0:Lcom/app/cinemasdk/utils/CustomRadioGroup;

    invoke-static {p2}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->access$400(Lcom/app/cinemasdk/utils/CustomRadioGroup;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup$CheckedStateTracker;->this$0:Lcom/app/cinemasdk/utils/CustomRadioGroup;

    invoke-static {p2}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->access$400(Lcom/app/cinemasdk/utils/CustomRadioGroup;)I

    move-result v0

    invoke-static {p2, v0, v1}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->access$500(Lcom/app/cinemasdk/utils/CustomRadioGroup;IZ)V

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup$CheckedStateTracker;->this$0:Lcom/app/cinemasdk/utils/CustomRadioGroup;

    invoke-static {p2, v1}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->access$302(Lcom/app/cinemasdk/utils/CustomRadioGroup;Z)Z

    .line 6
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/app/cinemasdk/utils/CustomRadioGroup$CheckedStateTracker;->this$0:Lcom/app/cinemasdk/utils/CustomRadioGroup;

    invoke-static {p2, p1}, Lcom/app/cinemasdk/utils/CustomRadioGroup;->access$600(Lcom/app/cinemasdk/utils/CustomRadioGroup;I)V

    return-void
.end method
