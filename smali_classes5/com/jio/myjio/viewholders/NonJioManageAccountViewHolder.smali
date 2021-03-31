.class public final Lcom/jio/myjio/viewholders/NonJioManageAccountViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NonJioManageAccountViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR!\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R!\u0010\u000b\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R!\u0010\u0011\u001a\n \u0003*\u0004\u0018\u00010\u000c0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R!\u0010\u0014\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0005\u001a\u0004\u0008\u0013\u0010\u0007R!\u0010\u0017\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0005\u001a\u0004\u0008\u0016\u0010\u0007R!\u0010\u001a\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0005\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/myjio/viewholders/NonJioManageAccountViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "kotlin.jvm.PlatformType",
        "e",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "getTvUsername",
        "()Lcom/jio/myjio/custom/TextViewMedium;",
        "tvUsername",
        "a",
        "getIvDelete",
        "ivDelete",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "b",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getIvServiceType",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "ivServiceType",
        "c",
        "getTvServiceName",
        "tvServiceName",
        "d",
        "getTvServiceId",
        "tvServiceId",
        "f",
        "getTvLastused",
        "tvLastused",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Lcom/jio/myjio/custom/TextViewMedium;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/jio/myjio/custom/TextViewMedium;

.field public final d:Lcom/jio/myjio/custom/TextViewMedium;

.field public final e:Lcom/jio/myjio/custom/TextViewMedium;

.field public final f:Lcom/jio/myjio/custom/TextViewMedium;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/jio/myjio/R$id;->imgv_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/NonJioManageAccountViewHolder;->a:Lcom/jio/myjio/custom/TextViewMedium;

    .line 3
    sget v0, Lcom/jio/myjio/R$id;->imgv_serviceType:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/NonJioManageAccountViewHolder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    sget v0, Lcom/jio/myjio/R$id;->tv_service_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/NonJioManageAccountViewHolder;->c:Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    sget v0, Lcom/jio/myjio/R$id;->tv_service_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/NonJioManageAccountViewHolder;->d:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    sget v0, Lcom/jio/myjio/R$id;->tv_username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/NonJioManageAccountViewHolder;->e:Lcom/jio/myjio/custom/TextViewMedium;

    .line 7
    sget v0, Lcom/jio/myjio/R$id;->tv_lastused:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object p1, p0, Lcom/jio/myjio/viewholders/NonJioManageAccountViewHolder;->f:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method


# virtual methods
.method public final getIvDelete()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/NonJioManageAccountViewHolder;->a:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final getIvServiceType()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/NonJioManageAccountViewHolder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getTvLastused()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/NonJioManageAccountViewHolder;->f:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final getTvServiceId()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/NonJioManageAccountViewHolder;->d:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final getTvServiceName()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/NonJioManageAccountViewHolder;->c:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final getTvUsername()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/NonJioManageAccountViewHolder;->e:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method
