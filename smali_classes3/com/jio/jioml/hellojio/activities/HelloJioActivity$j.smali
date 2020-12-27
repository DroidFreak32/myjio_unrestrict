.class public final Lcom/jio/jioml/hellojio/activities/HelloJioActivity$j;
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


# static fields
.field public static final s:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$j;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$j;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$j;->s:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p2, Lar0;->b:Lar0;

    invoke-virtual {p2}, Lar0;->e()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
