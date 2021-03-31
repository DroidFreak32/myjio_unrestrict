.class public Lcom/ril/jio/uisdk/client/app/IntermediateActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/permission/PermissionManager$IPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$g;->b:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$g;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionResult(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/uisdk/permission/PermissionManager$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/uisdk/permission/PermissionManager$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/uisdk/permission/PermissionManager$a;",
            ">;I)V"
        }
    .end annotation

    const/16 p1, 0x7d1

    if-eq p4, p1, :cond_5

    const/16 p1, 0x7df

    if-eq p4, p1, :cond_3

    const/16 p1, 0x7e4

    if-eq p4, p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$g;->a:Landroid/app/Activity;

    sget-object p2, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    packed-switch p4, :pswitch_data_0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$g;->a:Landroid/app/Activity;

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->get_permission_snackbar_open_with:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_0
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$g;->a:Landroid/app/Activity;

    invoke-static {p1, p4}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/app/Activity;I)V

    goto/16 :goto_3

    :pswitch_1
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$g;->b:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->c(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$g;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$g;->a:Landroid/app/Activity;

    const/16 p2, 0x7e9

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$g;->a:Landroid/app/Activity;

    sget-object p3, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p2, p3}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$g;->b:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->c(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$g;->a:Landroid/app/Activity;

    invoke-static {p2, p3}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$g;->a:Landroid/app/Activity;

    sget-object p3, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p2, p3}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$g;->b:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->c()V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$g;->a:Landroid/app/Activity;

    invoke-static {p2, p3}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p2

    if-eqz p2, :cond_7

    :goto_0
    iget-object p2, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$g;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/app/Activity;I)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$g;->a:Landroid/app/Activity;

    sget-object p2, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$g;->b:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->c(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    :goto_1
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$g;->b:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    invoke-static {p2}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->c(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$g;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$g;->a:Landroid/app/Activity;

    const/4 p2, 0x6

    :goto_2
    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/app/Activity;I)V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7e9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
