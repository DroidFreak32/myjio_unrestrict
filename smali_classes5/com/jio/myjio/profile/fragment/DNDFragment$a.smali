.class public final Lcom/jio/myjio/profile/fragment/DNDFragment$a;
.super Ljava/lang/Object;
.source "DNDFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/DNDFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/jio/myjio/profile/fragment/DNDFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/profile/fragment/DNDFragment$a;

    invoke-direct {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment$a;-><init>()V

    sput-object v0, Lcom/jio/myjio/profile/fragment/DNDFragment$a;->a:Lcom/jio/myjio/profile/fragment/DNDFragment$a;

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
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
