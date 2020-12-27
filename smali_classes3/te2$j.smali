.class public final Lte2$j;
.super Ljava/lang/Object;
.source "SimDeliveryMapFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte2;->a(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lte2;


# direct methods
.method public constructor <init>(Lte2;)V
    .locals 0

    iput-object p1, p0, Lte2$j;->s:Lte2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lte2$j;->s:Lte2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lte2;->a(Lte2;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    iget-object p1, p0, Lte2$j;->s:Lte2;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lte2;->i(Z)V

    .line 3
    sget-object p1, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyJioActivity$b;->a(Z)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lte2$j;->s:Lte2;

    sget-object v0, Lte2;->q0:Lte2$a;

    invoke-virtual {v0}, Lte2$a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
