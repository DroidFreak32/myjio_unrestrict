.class public Lcom/ril/jio/uisdk/amiko/adapter/e;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/amiko/adapter/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/ril/jio/jiosdk/contact/restore/Device;",
        ">;"
    }
.end annotation


# static fields
.field private static e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/restore/Device;",
            ">;"
        }
    .end annotation
.end field

.field public static g:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/restore/Device;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/e;->b:I

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/e;->a:Landroid/content/Context;

    sput-object p3, Lcom/ril/jio/uisdk/amiko/adapter/e;->f:Ljava/util/List;

    sput-object p4, Lcom/ril/jio/uisdk/amiko/adapter/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->cd_contact_checked:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/e;->c:Ljava/lang/String;

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->cd_contact_unchecked:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/restore/Device;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/ril/jio/uisdk/amiko/adapter/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/restore/Device;

    sget-object v3, Lcom/ril/jio/uisdk/amiko/adapter/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/restore/Device;->getAppdeviceid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/ril/jio/uisdk/amiko/adapter/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/restore/Device;->getAppdeviceid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    sget-object v0, Lcom/ril/jio/uisdk/amiko/adapter/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/contact/restore/Device;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/restore/Device;->getAppdeviceid()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/e;->a:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/e;->b:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/ril/jio/uisdk/amiko/adapter/e$a;

    invoke-direct {p3}, Lcom/ril/jio/uisdk/amiko/adapter/e$a;-><init>()V

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->restore_list_check:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iput-object v1, p3, Lcom/ril/jio/uisdk/amiko/adapter/e$a;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->device_name_TextView:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/ril/jio/uisdk/amiko/adapter/e$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ril/jio/uisdk/amiko/adapter/e$a;

    :goto_0
    const-string v1, ""

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/restore/Device;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device_key=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/restore/Device;->getAppdeviceid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$DeviceDetail;->getContentURI()Landroid/net/Uri;

    move-result-object v4

    const-string p1, "device_name"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/restore/Device;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    iget-object p1, p3, Lcom/ril/jio/uisdk/amiko/adapter/e$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/ril/jio/uisdk/amiko/adapter/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/ril/jio/uisdk/amiko/adapter/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p3, Lcom/ril/jio/uisdk/amiko/adapter/e$a;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_checked_filled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/ril/jio/uisdk/amiko/adapter/e$a;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->paletteCall2Action:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconColor(I)V

    iget-object p1, p3, Lcom/ril/jio/uisdk/amiko/adapter/e$a;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/adapter/e;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p3, Lcom/ril/jio/uisdk/amiko/adapter/e$a;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_select_All_inActive:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/ril/jio/uisdk/amiko/adapter/e$a;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->iconSecondary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconColor(I)V

    iget-object p1, p3, Lcom/ril/jio/uisdk/amiko/adapter/e$a;->a:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/adapter/e;->d:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2
.end method
