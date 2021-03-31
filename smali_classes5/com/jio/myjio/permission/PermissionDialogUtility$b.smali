.class public final Lcom/jio/myjio/permission/PermissionDialogUtility$b;
.super Ljava/lang/Object;
.source "PermissionDialogUtility.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/permission/PermissionDialogUtility;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/permission/PermissionDialogUtility;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/permission/PermissionDialogUtility;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility$b;->a:Lcom/jio/myjio/permission/PermissionDialogUtility;

    iput-object p2, p0, Lcom/jio/myjio/permission/PermissionDialogUtility$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/permission/PermissionDialogUtility$b;->a:Lcom/jio/myjio/permission/PermissionDialogUtility;

    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionDialogUtility$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p1, v0}, Lcom/jio/myjio/permission/PermissionDialogUtility;->access$buttonNext(Lcom/jio/myjio/permission/PermissionDialogUtility;Landroidx/appcompat/widget/AppCompatButton;)V

    return-void
.end method
