.class public final Lcom/madme/mobile/android/activity/a;
.super Ljava/lang/Object;
.source "FavouriteButtonOnCheckedChangeListener.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Lcom/madme/mobile/model/Ad;

.field private b:Lcom/madme/mobile/service/AdService;

.field private c:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/android/activity/a;->d:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/android/activity/a;->c:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    .line 4
    iput-object p2, p0, Lcom/madme/mobile/android/activity/a;->b:Lcom/madme/mobile/service/AdService;

    .line 5
    iput-object p3, p0, Lcom/madme/mobile/android/activity/a;->a:Lcom/madme/mobile/model/Ad;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/madme/mobile/android/activity/a;->c:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;->incrementAndGetFavouriteButtonTaps()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/android/activity/a;->d:Landroid/content/Context;

    sget v0, Lcom/madme/sdk/R$string;->madme_favourite_button_tap:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/madme/mobile/android/activity/a;->b:Lcom/madme/mobile/service/AdService;

    iget-object v0, p0, Lcom/madme/mobile/android/activity/a;->a:Lcom/madme/mobile/model/Ad;

    invoke-virtual {p1, v0, p2}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/Ad;Z)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
