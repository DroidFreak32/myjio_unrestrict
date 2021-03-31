.class public final Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$a$a;
.super Ljava/lang/Object;
.source "NewLoginScreenTabFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$a;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$a$a;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$a$a;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$a;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$a;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->startAnim()V

    return-void
.end method
