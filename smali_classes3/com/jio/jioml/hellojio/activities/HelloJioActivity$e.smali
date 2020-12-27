.class public final Lcom/jio/jioml/hellojio/activities/HelloJioActivity$e;
.super Ljava/lang/Object;
.source "HelloJioActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final s:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$e;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$e;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$e;->s:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$e;

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
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
