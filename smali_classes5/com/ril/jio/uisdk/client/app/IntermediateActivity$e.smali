.class public Lcom/ril/jio/uisdk/client/app/IntermediateActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$e;->b:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    iput p2, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$e;->a:I

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

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$e;->b:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    iget-object v0, p1, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->q:[Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    iget v1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$e;->a:I

    invoke-static {p1, v0, v1}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;[Lcom/ril/jio/uisdk/permission/PermissionManager$a;I)V

    return-void
.end method
