.class public final Lcom/ril/jio/uisdk/util/UiSdkUtil$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$j;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$j;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$j;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$j;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
