.class public final Lcom/jio/jioml/hellojio/activities/HelloJioActivity$k;
.super Ljava/lang/Object;
.source "HelloJioActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$k;->s:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    iput p2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$k;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$k;->s:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$k;->t:I

    invoke-static {p1, p2, v0}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
