.class public Lcom/clevertap/pushtemplates/PushTemplateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PushTemplateReceiver.java"


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:I

.field public H:Z

.field public I:Landroid/app/NotificationManager;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Lp8;

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/widget/RemoteViews;

.field public n:Landroid/widget/RemoteViews;

.field public o:Landroid/widget/RemoteViews;

.field public p:Landroid/widget/RemoteViews;

.field public q:Ljava/lang/String;

.field public r:Lcom/clevertap/pushtemplates/TemplateType;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->a:Z

    iput-boolean v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->b:Z

    iput-boolean v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->c:Z

    iput-boolean v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->d:Z

    iput-boolean v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->e:Z

    iput-boolean v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->f:Z

    iput-boolean v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->g:Z

    iput-boolean v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->h:Z

    iput-boolean v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->i:Z

    iput-boolean v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->j:Z

    iput-boolean v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->k:Z

    iput-boolean v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->l:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->y:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->A:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->B:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->F:I

    .line 9
    iput v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->G:I

    return-void
.end method

.method public static synthetic a(Lcom/clevertap/pushtemplates/PushTemplateReceiver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->P:Z

    return p0
.end method

.method public static synthetic b(Lcom/clevertap/pushtemplates/PushTemplateReceiver;)Lcom/clevertap/pushtemplates/TemplateType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->r:Lcom/clevertap/pushtemplates/TemplateType;

    return-object p0
.end method

.method public static synthetic c(Lcom/clevertap/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->l(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d(Lcom/clevertap/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->h(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic e(Lcom/clevertap/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->k(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic f(Lcom/clevertap/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->i(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic g(Lcom/clevertap/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->j(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "CLEVERTAP_NOTIFICATION_ICON"

    .line 4
    invoke-static {v0, v1}, Lcom/clevertap/pushtemplates/Utils;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->F:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    invoke-static {p1}, Lcom/clevertap/pushtemplates/Utils;->k(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->F:I

    .line 9
    :goto_0
    :try_start_1
    iget v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->F:I

    iget-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->L:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/clevertap/pushtemplates/Utils;->K(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "NPE while setting small icon color"

    .line 10
    invoke-static {p1}, Lq8;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final B(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 2

    const-string v0, "pt_input_feedback"

    if-eqz p1, :cond_1

    const-string v1, "http"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v1, p3}, Lcom/clevertap/pushtemplates/Utils;->v(Ljava/lang/String;ZLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p3, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {p3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "Failed to fetch big picture!"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    new-instance p3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p2

    const-string p3, "Falling back to big text notification, couldn\'t fetch big picture"

    .line 9
    invoke-static {p3, p1}, Lq8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final C(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/clevertap/pushtemplates/Utils;->N(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "notificationId"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->g:Z

    const-string v2, "cta1"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "wzrk_c2a"

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "5cta_1_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-boolean v2, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->h:Z

    const-string v4, "cta2"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-ne v2, v4, :cond_1

    .line 6
    iget-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "5cta_2_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-boolean v2, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->i:Z

    const-string v4, "cta3"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-ne v2, v4, :cond_2

    .line 9
    iget-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "5cta_3_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-boolean v2, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->j:Z

    const-string v4, "cta4"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-ne v2, v4, :cond_3

    .line 12
    iget-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "5cta_4_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-boolean v2, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->k:Z

    const-string v4, "cta5"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-ne v2, v4, :cond_4

    .line 15
    iget-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "5cta_5_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v2, "wzrk_dl"

    .line 17
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v4, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->l:Z

    const-string v5, "close"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    if-ne v4, v5, :cond_5

    const-string v4, "5cta_close"

    .line 19
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->I:Landroid/app/NotificationManager;

    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->S:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p1, p2, v0}, Lcom/clevertap/pushtemplates/Utils;->I(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    if-eqz v1, :cond_6

    .line 23
    new-instance v0, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "wzrk_acts"

    .line 26
    invoke-virtual {v0, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string/jumbo p2, "wzrk_from"

    const-string v1, "CTPushNotificationReceiver"

    .line 27
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x34000000

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_6
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-static {p3}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->v(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "config"

    .line 4
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object v2, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->S:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_5

    const-string v2, "pt_input_reply"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "notificationId"

    .line 6
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v0, :cond_4

    const-string v4, "Processing Input from Input Template"

    .line 7
    invoke-static {v4}, Lq8;->c(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->S:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p1, v4, p2, v2}, Lcom/clevertap/pushtemplates/Utils;->H(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    iget-boolean v2, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->H:Z

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v4, "pt_silent_sound_channel"

    invoke-direct {v2, p1, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->A(Landroid/content/Context;)V

    .line 14
    iget v4, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->F:I

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->s:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const-string v5, "pt_input_feedback"

    .line 16
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const-wide/16 v5, 0x514

    .line 17
    invoke-virtual {v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    iget-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->K:Ljava/lang/String;

    invoke-virtual {p0, v1, p2, p1, v2}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->B(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 22
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->I:Landroid/app/NotificationManager;

    invoke-virtual {v2, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-string v1, "pt_input_auto_open"

    .line 24
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    :cond_1
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    const-string/jumbo v1, "wzrk_dl"

    .line 27
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v2, v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    invoke-static {p1, v2}, Lcom/clevertap/pushtemplates/Utils;->M(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 31
    :cond_3
    :goto_2
    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "pt_reply"

    .line 32
    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string/jumbo p2, "wzrk_acts"

    .line 33
    invoke-virtual {v2, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/high16 p2, 0x34000000

    .line 34
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_4
    const-string p1, "PushTemplateReceiver: Input is Empty"

    .line 36
    invoke-static {p1}, Lq8;->c(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 11

    const-string v1, "pt_manual_carousel_current"

    const-string v2, "right_swipe"

    .line 1
    :try_start_0
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/clevertap/pushtemplates/R$layout;->manual_carousel:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->p:Landroid/widget/RemoteViews;

    .line 2
    invoke-virtual {p0, v3, p1}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->n(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    const-string v3, "notificationId"

    .line 3
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 4
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "pt_image_list"

    .line 5
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->y:Ljava/util/ArrayList;

    const-string v4, "pt_deeplink_list"

    .line 6
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->p:Landroid/widget/RemoteViews;

    sget v9, Lcom/clevertap/pushtemplates/R$id;->carousel_image:I

    invoke-virtual {v3, v9}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 9
    iget-object v3, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->p:Landroid/widget/RemoteViews;

    sget v9, Lcom/clevertap/pushtemplates/R$id;->carousel_image_right:I

    invoke-virtual {v3, v9}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 10
    iget-object v3, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->p:Landroid/widget/RemoteViews;

    sget v9, Lcom/clevertap/pushtemplates/R$id;->carousel_image_left:I

    invoke-virtual {v3, v9}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 11
    iget-object v3, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-ne v4, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr v4, v6

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->p:Landroid/widget/RemoteViews;

    sget v9, Lcom/clevertap/pushtemplates/R$id;->carousel_image:I

    invoke-virtual {v3, v9}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 13
    iget-object v3, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->p:Landroid/widget/RemoteViews;

    sget v9, Lcom/clevertap/pushtemplates/R$id;->carousel_image_right:I

    invoke-virtual {v3, v9}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 14
    iget-object v3, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->p:Landroid/widget/RemoteViews;

    sget v9, Lcom/clevertap/pushtemplates/R$id;->carousel_image_left:I

    invoke-virtual {v3, v9}, Landroid/widget/RemoteViews;->showPrevious(I)V

    if-nez v4, :cond_2

    .line 15
    iget-object v3, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v4, v6

    :goto_0
    const-string v3, ""

    .line 16
    iget-object v9, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v10, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->y:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v9, v10, :cond_3

    .line 17
    iget-object v3, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_3
    iget-object v9, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v6, :cond_4

    .line 19
    iget-object v3, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_4
    iget-object v6, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v4, :cond_5

    .line 21
    iget-object v3, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_5
    iget-object v6, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v4, :cond_6

    .line 23
    iget-object v3, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_6
    :goto_1
    move-object v6, v3

    .line 24
    invoke-virtual {p2, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 26
    new-instance v5, Landroid/content/Intent;

    const-class v1, Lcom/clevertap/pushtemplates/PTPushNotificationReceiver;

    invoke-direct {v5, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, p0

    move-object v2, p1

    move v3, v8

    move-object v4, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 28
    iget-boolean v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->H:Z

    const-string v2, "pt_silent_sound_channel"

    invoke-virtual {p0, v1, v2, p1}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->m(ZLjava/lang/String;Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    .line 29
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-virtual {p0, p1, p2, v1}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->v(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 31
    invoke-virtual {p0, p1}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->A(Landroid/content/Context;)V

    .line 32
    iget-object v3, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->n:Landroid/widget/RemoteViews;

    iget-object v4, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->p:Landroid/widget/RemoteViews;

    iget-object v5, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->s:Ljava/lang/String;

    move-object v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v7}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->y(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 33
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->I:Landroid/app/NotificationManager;

    invoke-virtual {v1, v8, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "Error creating manual carousel notification "

    .line 35
    invoke-static {v1, v0}, Lq8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    const-string v1, "pt_current_position"

    const-string v2, "buynow"

    const-string v3, "notificationId"

    .line 1
    :try_start_0
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 2
    iget-boolean v4, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->f:Z

    const/4 v5, 0x0

    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "pt_buy_now_dl"

    if-ne v4, v6, :cond_1

    .line 3
    :try_start_1
    iget-object v1, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->I:Landroid/app/NotificationManager;

    invoke-virtual {v1, v9}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4
    iget-object v1, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "config"

    .line 5
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object v2, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->S:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    iget-object v2, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->I:Landroid/app/NotificationManager;

    invoke-virtual {v2, v9}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    const-string v3, "com.clevertap.pushtemplates.PTNotificationIntentService"

    .line 7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string v3, "No Intent Service found"

    .line 8
    invoke-static {v3}, Lq8;->a(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {v0, v2}, Lcom/clevertap/pushtemplates/Utils;->B(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.clevertap.PT_PUSH_EVENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "dl"

    .line 12
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pt_type"

    const-string v3, "com.clevertap.ACTION_BUTTON_CLICK"

    .line 14
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 16
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    invoke-virtual {v2, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v3, "wzrk_dl"

    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "wzrk_acts"

    .line 19
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string/jumbo v1, "wzrk_from"

    const-string v3, "CTPushNotificationReceiver"

    .line 20
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x34000000

    .line 21
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    iget-object v1, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->S:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0, v7, v1}, Lcom/clevertap/pushtemplates/Utils;->I(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    .line 24
    :cond_1
    iget-object v4, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->J:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/clevertap/pushtemplates/R$layout;->product_display_linear_expanded:I

    invoke-direct {v4, v11, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v4, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->m:Landroid/widget/RemoteViews;

    .line 26
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/clevertap/pushtemplates/R$layout;->product_display_linear_collapsed:I

    invoke-direct {v4, v11, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v4, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->n:Landroid/widget/RemoteViews;

    const/4 v4, 0x1

    goto :goto_3

    .line 27
    :cond_3
    :goto_2
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/clevertap/pushtemplates/R$layout;->product_display_template:I

    invoke-direct {v4, v11, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v4, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->m:Landroid/widget/RemoteViews;

    .line 28
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/clevertap/pushtemplates/R$layout;->content_view_small:I

    invoke-direct {v4, v11, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v4, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->n:Landroid/widget/RemoteViews;

    const/4 v4, 0x0

    .line 29
    :goto_3
    iget-object v11, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->m:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v11, v0}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->n(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    if-nez v4, :cond_4

    .line 30
    iget-object v4, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->n:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v4, v0}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->n(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 31
    :cond_4
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 32
    iget-object v11, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->m:Landroid/widget/RemoteViews;

    sget v12, Lcom/clevertap/pushtemplates/R$id;->carousel_image:I

    invoke-virtual {v11, v12, v4}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    const-string v11, "pt_image_list"

    .line 33
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->y:Ljava/util/ArrayList;

    const-string v11, "pt_deeplink_list"

    .line 34
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    const-string v11, "pt_big_text_list"

    .line 35
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->A:Ljava/util/ArrayList;

    const-string v11, "pt_small_text_list"

    .line 36
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->B:Ljava/util/ArrayList;

    const-string v11, "pt_price_list"

    .line 37
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->C:Ljava/util/ArrayList;

    .line 38
    iget-object v11, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 39
    iget-object v12, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->m:Landroid/widget/RemoteViews;

    sget v13, Lcom/clevertap/pushtemplates/R$id;->product_name:I

    iget-object v14, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->A:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v12, v13, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 40
    iget-object v12, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->m:Landroid/widget/RemoteViews;

    sget v13, Lcom/clevertap/pushtemplates/R$id;->product_description:I

    iget-object v14, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->B:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v12, v13, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 41
    iget-object v12, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->m:Landroid/widget/RemoteViews;

    sget v13, Lcom/clevertap/pushtemplates/R$id;->product_price:I

    iget-object v14, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->C:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v12, v13, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 43
    new-instance v12, Landroid/content/Intent;

    const-class v1, Lcom/clevertap/pushtemplates/PTPushNotificationReceiver;

    invoke-direct {v12, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "img1"

    .line 45
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    invoke-virtual {v1, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v0, v2, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 51
    iget-object v2, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->m:Landroid/widget/RemoteViews;

    sget v3, Lcom/clevertap/pushtemplates/R$id;->product_action:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 52
    iget-boolean v1, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->H:Z

    const-string v2, "pt_silent_sound_channel"

    invoke-virtual {p0, v1, v2, v0}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->m(ZLjava/lang/String;Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    .line 53
    iget-object v1, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v1, p0

    move-object/from16 v2, p1

    move v3, v9

    move-object/from16 v4, p2

    move-object v5, v12

    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move v3, v9

    move-object/from16 v4, p2

    move-object v5, v12

    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_4
    move-object v6, v1

    .line 56
    iget-object v1, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->I:Landroid/app/NotificationManager;

    if-eqz v1, :cond_6

    .line 57
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    invoke-virtual {p0, v0, v7, v1}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->v(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 59
    invoke-virtual/range {p0 .. p1}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->A(Landroid/content/Context;)V

    .line 60
    iget-object v3, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->n:Landroid/widget/RemoteViews;

    iget-object v4, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->m:Landroid/widget/RemoteViews;

    iget-object v5, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->s:Ljava/lang/String;

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v7}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->y(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 61
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 62
    iget-object v1, v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->I:Landroid/app/NotificationManager;

    invoke-virtual {v1, v9, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    const-string v1, "Error creating product display notification "

    .line 63
    invoke-static {v1, v0}, Lq8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :try_start_0
    const-string v3, "notificationId"

    .line 1
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "default_dl"

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v6, "wzrk_dl"

    const/high16 v7, 0x34000000

    const-string v8, "CTPushNotificationReceiver"

    const-string/jumbo v9, "wzrk_from"

    const-string/jumbo v10, "wzrk_acts"

    const-string v11, "android.intent.action.VIEW"

    if-eqz v4, :cond_1

    :try_start_1
    const-string v4, "config"

    .line 3
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->S:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->I:Landroid/app/NotificationManager;

    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :try_start_2
    const-string v4, "com.clevertap.pushtemplates.PTNotificationIntentService"

    .line 5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string v4, "No Intent Service found"

    .line 6
    invoke-static {v4}, Lq8;->a(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {v0, v3}, Lcom/clevertap/pushtemplates/Utils;->B(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.clevertap.PT_PUSH_EVENT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "pt_type"

    const-string v5, "com.clevertap.ACTION_BUTTON_CLICK"

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "dl"

    .line 12
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->v:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->v:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v11, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    invoke-virtual {v3, v10}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->S:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0, v2, v4}, Lcom/clevertap/pushtemplates/Utils;->I(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 19
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    iget-object v2, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->v:Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    .line 22
    :cond_1
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/clevertap/pushtemplates/R$layout;->rating:I

    invoke-direct {v4, v12, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    .line 23
    invoke-virtual {v1, v4, v0}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->n(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 24
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/clevertap/pushtemplates/R$layout;->content_view_small:I

    invoke-direct {v4, v12, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->n:Landroid/widget/RemoteViews;

    .line 25
    invoke-virtual {v1, v4, v0}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->n(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 26
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    iget-object v12, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->s:Ljava/lang/String;

    invoke-virtual {v1, v4, v12}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->t(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 27
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->n:Landroid/widget/RemoteViews;

    iget-object v12, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->s:Ljava/lang/String;

    invoke-virtual {v1, v4, v12}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->t(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 28
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    iget-object v12, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->t:Ljava/lang/String;

    invoke-virtual {v1, v4, v12}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->q(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 29
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->n:Landroid/widget/RemoteViews;

    iget-object v12, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->t:Ljava/lang/String;

    invoke-virtual {v1, v4, v12}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->q(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 30
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    iget-object v12, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->u:Ljava/lang/String;

    invoke-virtual {v1, v4, v12}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->s(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 31
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    iget-object v12, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->w:Ljava/lang/String;

    invoke-virtual {v1, v4, v12}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->u(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 32
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->n:Landroid/widget/RemoteViews;

    iget-object v12, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->w:Ljava/lang/String;

    invoke-virtual {v1, v4, v12}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->u(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 33
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    iget-object v12, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->x:Ljava/lang/String;

    invoke-virtual {v1, v4, v12}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->r(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 34
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->n:Landroid/widget/RemoteViews;

    iget-object v12, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->x:Ljava/lang/String;

    invoke-virtual {v1, v4, v12}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->r(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 35
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    iget-object v12, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->D:Ljava/lang/String;

    invoke-virtual {v1, v4, v12}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->p(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 36
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->n:Landroid/widget/RemoteViews;

    iget-object v12, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->D:Ljava/lang/String;

    invoke-virtual {v1, v4, v12}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 37
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 38
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 39
    iget-boolean v12, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->a:Z

    const-string v13, "click1"

    invoke-virtual {v2, v13, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v14, "wzrk_c2a"

    if-ne v12, v13, :cond_2

    .line 40
    :try_start_4
    iget-object v12, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    sget v13, Lcom/clevertap/pushtemplates/R$id;->star1:I

    sget v15, Lcom/clevertap/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v12, v13, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const-string v12, "rating_1"

    .line 41
    invoke-virtual {v2, v14, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v12, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->S:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0, v2, v12}, Lcom/clevertap/pushtemplates/Utils;->I(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 43
    iput-boolean v5, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->a:Z

    .line 44
    iget-object v12, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_3

    .line 45
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    .line 46
    :cond_2
    iget-object v12, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    sget v13, Lcom/clevertap/pushtemplates/R$id;->star1:I

    sget v15, Lcom/clevertap/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v12, v13, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 47
    :cond_3
    :goto_2
    iget-boolean v12, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->b:Z

    const-string v13, "click2"

    invoke-virtual {v2, v13, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const/4 v15, 0x1

    if-ne v12, v13, :cond_5

    .line 48
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    sget v12, Lcom/clevertap/pushtemplates/R$id;->star1:I

    sget v13, Lcom/clevertap/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v4, v12, v13}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 49
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    sget v12, Lcom/clevertap/pushtemplates/R$id;->star2:I

    invoke-virtual {v4, v12, v13}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const-string v4, "rating_2"

    .line 50
    invoke-virtual {v2, v14, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->S:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0, v2, v4}, Lcom/clevertap/pushtemplates/Utils;->I(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 52
    iput-boolean v5, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->b:Z

    .line 53
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v15, :cond_4

    .line 54
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    .line 55
    :cond_4
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    .line 56
    :cond_5
    iget-object v12, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    sget v13, Lcom/clevertap/pushtemplates/R$id;->star2:I

    sget v7, Lcom/clevertap/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v12, v13, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 57
    :goto_3
    iget-boolean v7, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->c:Z

    const-string v12, "click3"

    invoke-virtual {v2, v12, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-ne v7, v12, :cond_7

    .line 58
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    sget v7, Lcom/clevertap/pushtemplates/R$id;->star1:I

    sget v12, Lcom/clevertap/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v4, v7, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 59
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    sget v7, Lcom/clevertap/pushtemplates/R$id;->star2:I

    invoke-virtual {v4, v7, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 60
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    sget v7, Lcom/clevertap/pushtemplates/R$id;->star3:I

    invoke-virtual {v4, v7, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const-string v4, "rating_3"

    .line 61
    invoke-virtual {v2, v14, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->S:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0, v2, v4}, Lcom/clevertap/pushtemplates/Utils;->I(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 63
    iput-boolean v5, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->c:Z

    .line 64
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x2

    if-le v4, v7, :cond_6

    .line 65
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    .line 66
    :cond_6
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    .line 67
    :cond_7
    iget-object v7, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    sget v12, Lcom/clevertap/pushtemplates/R$id;->star3:I

    sget v13, Lcom/clevertap/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v7, v12, v13}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 68
    :goto_4
    iget-boolean v7, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->d:Z

    const-string v12, "click4"

    invoke-virtual {v2, v12, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-ne v7, v12, :cond_9

    .line 69
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    sget v7, Lcom/clevertap/pushtemplates/R$id;->star1:I

    sget v12, Lcom/clevertap/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v4, v7, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 70
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    sget v7, Lcom/clevertap/pushtemplates/R$id;->star2:I

    invoke-virtual {v4, v7, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 71
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    sget v7, Lcom/clevertap/pushtemplates/R$id;->star3:I

    invoke-virtual {v4, v7, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 72
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    sget v7, Lcom/clevertap/pushtemplates/R$id;->star4:I

    invoke-virtual {v4, v7, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const-string v4, "rating_4"

    .line 73
    invoke-virtual {v2, v14, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->S:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0, v2, v4}, Lcom/clevertap/pushtemplates/Utils;->I(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 75
    iput-boolean v5, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->d:Z

    .line 76
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x3

    if-le v4, v7, :cond_8

    .line 77
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    .line 78
    :cond_8
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    .line 79
    :cond_9
    iget-object v7, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    sget v12, Lcom/clevertap/pushtemplates/R$id;->star4:I

    sget v13, Lcom/clevertap/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v7, v12, v13}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 80
    :goto_5
    iget-boolean v7, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->e:Z

    const-string v12, "click5"

    invoke-virtual {v2, v12, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-ne v7, v12, :cond_b

    .line 81
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    sget v7, Lcom/clevertap/pushtemplates/R$id;->star1:I

    sget v12, Lcom/clevertap/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v4, v7, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 82
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    sget v7, Lcom/clevertap/pushtemplates/R$id;->star2:I

    invoke-virtual {v4, v7, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 83
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    sget v7, Lcom/clevertap/pushtemplates/R$id;->star3:I

    invoke-virtual {v4, v7, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 84
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    sget v7, Lcom/clevertap/pushtemplates/R$id;->star4:I

    invoke-virtual {v4, v7, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 85
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    sget v7, Lcom/clevertap/pushtemplates/R$id;->star5:I

    invoke-virtual {v4, v7, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const-string v4, "rating_5"

    .line 86
    invoke-virtual {v2, v14, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->S:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0, v2, v4}, Lcom/clevertap/pushtemplates/Utils;->I(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 88
    iput-boolean v5, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->e:Z

    .line 89
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x4

    if-le v4, v7, :cond_a

    .line 90
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    .line 91
    :cond_a
    iget-object v4, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    .line 92
    :cond_b
    iget-object v5, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    sget v7, Lcom/clevertap/pushtemplates/R$id;->star5:I

    sget v12, Lcom/clevertap/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v5, v7, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 93
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->A(Landroid/content/Context;)V

    .line 94
    iget-boolean v5, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->H:Z

    if-eqz v5, :cond_c

    .line 95
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    const-string v7, "pt_silent_sound_channel"

    invoke-direct {v5, v0, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    .line 96
    :cond_c
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 97
    :goto_7
    new-instance v7, Landroid/content/Intent;

    const-class v12, Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-direct {v7, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    invoke-virtual {v1, v0, v2, v7}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->v(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 99
    iget-object v12, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->I:Landroid/app/NotificationManager;

    if-eqz v12, :cond_d

    .line 100
    iget v12, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->F:I

    invoke-virtual {v5, v12}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    iget-object v13, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->n:Landroid/widget/RemoteViews;

    .line 101
    invoke-virtual {v12, v13}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    iget-object v13, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->o:Landroid/widget/RemoteViews;

    .line 102
    invoke-virtual {v12, v13}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    iget-object v13, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->s:Ljava/lang/String;

    .line 103
    invoke-virtual {v12, v13}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    .line 104
    invoke-virtual {v12, v7}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 105
    invoke-virtual {v7, v15}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 106
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    .line 107
    iget-object v7, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->I:Landroid/app/NotificationManager;

    invoke-virtual {v7, v3, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-wide/16 v12, 0x3e8

    .line 108
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 109
    iget-object v5, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->I:Landroid/app/NotificationManager;

    invoke-virtual {v5, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 110
    iget-object v3, v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->Q:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 113
    new-instance v3, Landroid/content/Intent;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v11, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 114
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 115
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-virtual {v3, v10}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x34000000

    .line 118
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 119
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    const-string v2, "Error creating rating notification "

    .line 120
    invoke-static {v2, v0}, Lq8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final m(ZLjava/lang/String;Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p1, p3, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final n(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lcom/clevertap/pushtemplates/R$id;->app_name:I

    invoke-static {p2}, Lcom/clevertap/pushtemplates/Utils;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2
    sget v1, Lcom/clevertap/pushtemplates/R$id;->timestamp:I

    invoke-static {p2}, Lcom/clevertap/pushtemplates/Utils;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 3
    iget-object v2, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->R:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 5
    sget v2, Lcom/clevertap/pushtemplates/R$id;->subtitle:I

    iget-object v3, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->R:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    sget v2, Lcom/clevertap/pushtemplates/R$id;->subtitle:I

    iget-object v3, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->R:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    sget v2, Lcom/clevertap/pushtemplates/R$id;->subtitle:I

    const/16 v3, 0x8

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    sget v2, Lcom/clevertap/pushtemplates/R$id;->sep_subtitle:I

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->N:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->N:Ljava/lang/String;

    const-string v3, "#A6A6A6"

    invoke-static {v2, v3}, Lcom/clevertap/pushtemplates/Utils;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 11
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->N:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/clevertap/pushtemplates/Utils;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 12
    sget v0, Lcom/clevertap/pushtemplates/R$id;->subtitle:I

    iget-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->N:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/clevertap/pushtemplates/Utils;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->w(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final o(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/clevertap/pushtemplates/R$id;->content_view_small:I

    const-string v1, "#FFFFFF"

    invoke-static {p2, v1}, Lcom/clevertap/pushtemplates/Utils;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string/jumbo v1, "setBackgroundColor"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/clevertap/pushtemplates/Utils;->d(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pt_id"

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->q:Ljava/lang/String;

    const-string/jumbo v1, "wzrk_pid"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "pt_msg"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->t:Ljava/lang/String;

    const-string v1, "pt_msg_summary"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->u:Ljava/lang/String;

    const-string v1, "pt_msg_clr"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->x:Ljava/lang/String;

    const-string v1, "pt_title"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->s:Ljava/lang/String;

    const-string v1, "pt_title_clr"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->w:Ljava/lang/String;

    const-string v1, "pt_small_img"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "pt_ico"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "pt_bg"

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->D:Ljava/lang/String;

    const-string v1, "pt_default_dl"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->v:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/clevertap/pushtemplates/Utils;->u(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->y:Ljava/util/ArrayList;

    .line 16
    invoke-static {v0}, Lcom/clevertap/pushtemplates/Utils;->p(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->z:Ljava/util/ArrayList;

    .line 17
    invoke-static {v0}, Lcom/clevertap/pushtemplates/Utils;->m(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->A:Ljava/util/ArrayList;

    .line 18
    invoke-static {v0}, Lcom/clevertap/pushtemplates/Utils;->x(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->B:Ljava/util/ArrayList;

    .line 19
    invoke-static {v0}, Lcom/clevertap/pushtemplates/Utils;->w(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->C:Ljava/util/ArrayList;

    const-string v1, "pt_product_display_action"

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "pt_product_display_action_clr"

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "pt_product_display_linear"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->J:Ljava/lang/String;

    const-string v1, "notification"

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->I:Landroid/app/NotificationManager;

    const-string/jumbo v1, "wzrk_cid"

    const-string v2, ""

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->E:Ljava/lang/String;

    const-string v1, "pt_big_img_alt"

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->K:Ljava/lang/String;

    const-string v1, "pt_small_icon_clr"

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->L:Ljava/lang/String;

    const-string v1, "pt_product_display_action_text_clr"

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->H:Z

    .line 29
    invoke-static {}, Lp8;->b()Lp8;

    move-result-object v4

    iput-object v4, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->O:Lp8;

    const-string v4, "pt_dismiss_intent"

    .line 30
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->P:Z

    const-string v2, "pt_rating_toast"

    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->Q:Ljava/lang/String;

    const-string v2, "pt_subtitle"

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->R:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v0}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->x(Landroid/os/Bundle;)V

    if-lt v1, v3, :cond_3

    const/4 v1, 0x0

    .line 34
    iget-object v2, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to render notification, channelId is required but not provided in the notification payload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->I:Landroid/app/NotificationManager;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to render notification, channelId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not registered by the app."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 38
    invoke-static {v1}, Lq8;->c(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->q:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 40
    invoke-static {v1}, Lcom/clevertap/pushtemplates/TemplateType;->fromString(Ljava/lang/String;)Lcom/clevertap/pushtemplates/TemplateType;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->r:Lcom/clevertap/pushtemplates/TemplateType;

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->O:Lp8;

    new-instance v2, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;-><init>(Lcom/clevertap/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string p1, "PushTemplateReceiver#renderTemplate"

    invoke-virtual {v1, p1, v2}, Lp8;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final p(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/clevertap/pushtemplates/R$id;->content_view_big:I

    const-string v1, "#FFFFFF"

    invoke-static {p2, v1}, Lcom/clevertap/pushtemplates/Utils;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string/jumbo v1, "setBackgroundColor"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    sget v0, Lcom/clevertap/pushtemplates/R$id;->msg:I

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/clevertap/pushtemplates/R$id;->msg:I

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/clevertap/pushtemplates/R$id;->msg:I

    const-string v1, "#000000"

    invoke-static {p2, v1}, Lcom/clevertap/pushtemplates/Utils;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    sget v0, Lcom/clevertap/pushtemplates/R$id;->msg:I

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/clevertap/pushtemplates/R$id;->msg:I

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    sget v0, Lcom/clevertap/pushtemplates/R$id;->title:I

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/clevertap/pushtemplates/R$id;->title:I

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/clevertap/pushtemplates/R$id;->title:I

    const-string v1, "#000000"

    invoke-static {p2, v1}, Lcom/clevertap/pushtemplates/Utils;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_0
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "pt_dismiss_intent"

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p2, v0

    const/high16 v0, 0x10000000

    invoke-static {p1, p2, p3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final w(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pt_dot_sep"

    const-string v2, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->G:I

    .line 2
    iget-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->N:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/clevertap/pushtemplates/Utils;->K(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "NPE while setting dot sep color"

    .line 3
    invoke-static {p1}, Lq8;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "nt"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->s:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "nm"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->t:Ljava/lang/String;

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->u:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string/jumbo v0, "wzrk_nms"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->u:Ljava/lang/String;

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->M:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string/jumbo v0, "wzrk_bp"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->M:Ljava/lang/String;

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->v:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string/jumbo v0, "wzrk_dl"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->v:Ljava/lang/String;

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->N:Ljava/lang/String;

    const-string/jumbo v1, "wzrk_clr"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->N:Ljava/lang/String;

    .line 13
    :cond_b
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->L:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->L:Ljava/lang/String;

    .line 15
    :cond_d
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->R:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const-string/jumbo v0, "wzrk_st"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->R:Ljava/lang/String;

    .line 17
    :cond_f
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->L:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 18
    :cond_10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->L:Ljava/lang/String;

    :cond_11
    return-void
.end method

.method public final y(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->F:I

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p6}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final z(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-virtual {p4, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p3, "notificationId"

    .line 2
    invoke-virtual {p4, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    const-string p3, "default_dl"

    .line 3
    invoke-virtual {p4, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p2, "wzrk_dl"

    .line 4
    invoke-virtual {p4, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo p2, "wzrk_acts"

    .line 5
    invoke-virtual {p4, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string/jumbo p2, "wzrk_from"

    const-string p3, "CTPushNotificationReceiver"

    .line 6
    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x34000000

    .line 7
    invoke-virtual {p4, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p3, p2

    const/high16 p2, 0x8000000

    invoke-static {p1, p3, p4, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
