.class public final Lw3$a;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Bundle;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw3$a;-><init>(Ly3;)V

    return-void
.end method

.method public constructor <init>(Ly3;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lw3$a;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lw3$a;->b:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lw3$a;->c:Landroid/os/Bundle;

    .line 6
    iput-object v0, p0, Lw3$a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lw3$a;->e:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object v1, p0, Lw3$a;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Ly3;->b()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ly3;->a()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const-string p1, "android.support.customtabs.extra.SESSION"

    .line 11
    invoke-static {v1, p1, v0}, Lm6;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 12
    iget-object p1, p0, Lw3$a;->a:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(I)Lw3$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lw3$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lw3$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lw3$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public a()Lw3;
    .locals 3

    .line 3
    iget-object v0, p0, Lw3$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lw3$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5
    :cond_0
    iget-object v0, p0, Lw3$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lw3$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 7
    :cond_1
    iget-object v0, p0, Lw3$a;->a:Landroid/content/Intent;

    iget-boolean v1, p0, Lw3$a;->e:Z

    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    new-instance v0, Lw3;

    iget-object v1, p0, Lw3$a;->a:Landroid/content/Intent;

    iget-object v2, p0, Lw3$a;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lw3;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public b()Lw3$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lw3$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method
