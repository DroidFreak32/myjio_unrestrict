.class public final Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;
.super Ljava/lang/Object;
.source "GenericAlertDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;",
        "",
        "",
        "view",
        "setView",
        "(I)Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;",
        "",
        "state",
        "setCancellable",
        "(Z)Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;",
        "Landroid/content/Context;",
        "context",
        "style",
        "build",
        "(Landroid/content/Context;I)Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;",
        "Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;",
        "create",
        "()Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;",
        "a",
        "I",
        "layout",
        "b",
        "c",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;

.field public static a:I

.field public static b:I

.field public static c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;

    invoke-direct {v0}, Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;->INSTANCE:Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic build$default(Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;Landroid/content/Context;IILjava/lang/Object;)Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;->build(Landroid/content/Context;I)Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setCancellable$default(Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;ZILjava/lang/Object;)Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;->setCancellable(Z)Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build(Landroid/content/Context;I)Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput p2, Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;->b:I

    .line 2
    sput-object p1, Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;->c:Landroid/content/Context;

    return-object p0
.end method

.method public final create()Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;

    sget v1, Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;->a:I

    sget v2, Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;->b:I

    sget-object v3, Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;->c:Landroid/content/Context;

    if-nez v3, :cond_0

    const-string v4, "mContext"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;-><init>(IILandroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setCancellable(Z)Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final setView(I)Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sput p1, Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment$Builder;->a:I

    return-object p0
.end method
