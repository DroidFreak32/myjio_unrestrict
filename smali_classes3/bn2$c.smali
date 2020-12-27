.class public final Lbn2$c;
.super Ljava/lang/Object;
.source "PrimePointsTermsConditionsFragment.kt"

# interfaces
.implements Lq61$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn2;->a(Ljava/lang/String;Lvm2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbn2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbn2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbn2$c;->a:Lbn2;

    iput-object p2, p0, Lbn2$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lbn2;->B:Lbn2$a;

    iget-object v0, p0, Lbn2$c;->a:Lbn2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v1, p0, Lbn2$c;->b:Ljava/lang/String;

    const-string/jumbo v2, "termsConditonUrl"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lbn2$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
