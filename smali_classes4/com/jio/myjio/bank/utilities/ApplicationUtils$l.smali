.class public final Lcom/jio/myjio/bank/utilities/ApplicationUtils$l;
.super Ljava/lang/Object;
.source "ApplicationUtils.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/utilities/ApplicationUtils;->showDialog$app_prodRelease(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/jio/myjio/bank/utilities/ApplicationUtils$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils$l;

    invoke-direct {v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils$l;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils$l;->a:Lcom/jio/myjio/bank/utilities/ApplicationUtils$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->access$getMDialog$p(Lcom/jio/myjio/bank/utilities/ApplicationUtils;)Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
