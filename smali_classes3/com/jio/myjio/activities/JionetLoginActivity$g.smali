.class public final Lcom/jio/myjio/activities/JionetLoginActivity$g;
.super Ljava/lang/Object;
.source "JionetLoginActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/activities/JionetLoginActivity;->a(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final s:Lcom/jio/myjio/activities/JionetLoginActivity$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/activities/JionetLoginActivity$g;

    invoke-direct {v0}, Lcom/jio/myjio/activities/JionetLoginActivity$g;-><init>()V

    sput-object v0, Lcom/jio/myjio/activities/JionetLoginActivity$g;->s:Lcom/jio/myjio/activities/JionetLoginActivity$g;

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
    sget-object p1, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyJioActivity$b;->a(Z)V

    return-void
.end method
