.class public final Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog;
.super Ljava/lang/Object;
.source "ImageSelectorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog$OnImageSelectListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "titleResId",
        "Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog$OnImageSelectListener;",
        "listener",
        "",
        "show",
        "(Landroid/app/Activity;ILcom/jio/myjio/caller/callerfragments/ImageSelectorDialog$OnImageSelectListener;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "OnImageSelectListener",
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
.field public static final INSTANCE:Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog;

.field public static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog;

    invoke-direct {v0}, Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog;-><init>()V

    sput-object v0, Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog;->INSTANCE:Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog;

    .line 2
    const-class v0, Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageSelectorDialog::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final show(Landroid/app/Activity;ILcom/jio/myjio/caller/callerfragments/ImageSelectorDialog$OnImageSelectListener;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog$OnImageSelectListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    :cond_0
    const/4 p2, 0x2

    new-array v1, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Camera"

    aput-object v3, v1, v2

    const v2, 0x7f131c65

    .line 3
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.string.your_photo_gallery)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v4, 0x1090003

    invoke-direct {v2, p1, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f1302d7

    .line 7
    new-instance p2, Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog$a;

    invoke-direct {p2, p3}, Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog$a;-><init>(Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog$OnImageSelectListener;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    new-instance p1, Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog$b;

    invoke-direct {p1, p3}, Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog$b;-><init>(Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog$OnImageSelectListener;)V

    invoke-virtual {v0, v2, p1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
