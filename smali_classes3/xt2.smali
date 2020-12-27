.class public final Lxt2;
.super Ljava/lang/Object;
.source "ProfileSettingDao_Impl.java"

# interfaces
.implements Lwt2;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/profile/bean/ProfileSetting;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/profile/bean/ManageAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/profile/bean/Setting;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/profile/bean/SectionContent;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lnh;

.field public final h:Lnh;

.field public final i:Lnh;

.field public final j:Lnh;

.field public final k:Lnh;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lxt2$d;

    invoke-direct {v0, p0, p1}, Lxt2$d;-><init>(Lxt2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxt2;->b:Lah;

    .line 4
    new-instance v0, Lxt2$e;

    invoke-direct {v0, p0, p1}, Lxt2$e;-><init>(Lxt2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxt2;->c:Lah;

    .line 5
    new-instance v0, Lxt2$f;

    invoke-direct {v0, p0, p1}, Lxt2$f;-><init>(Lxt2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxt2;->d:Lah;

    .line 6
    new-instance v0, Lxt2$g;

    invoke-direct {v0, p0, p1}, Lxt2$g;-><init>(Lxt2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxt2;->e:Lah;

    .line 7
    new-instance v0, Lxt2$h;

    invoke-direct {v0, p0, p1}, Lxt2$h;-><init>(Lxt2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxt2;->f:Lah;

    .line 8
    new-instance v0, Lxt2$i;

    invoke-direct {v0, p0, p1}, Lxt2$i;-><init>(Lxt2;Landroidx/room/RoomDatabase;)V

    .line 9
    new-instance v0, Lxt2$j;

    invoke-direct {v0, p0, p1}, Lxt2$j;-><init>(Lxt2;Landroidx/room/RoomDatabase;)V

    .line 10
    new-instance v0, Lxt2$k;

    invoke-direct {v0, p0, p1}, Lxt2$k;-><init>(Lxt2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxt2;->g:Lnh;

    .line 11
    new-instance v0, Lxt2$l;

    invoke-direct {v0, p0, p1}, Lxt2$l;-><init>(Lxt2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxt2;->h:Lnh;

    .line 12
    new-instance v0, Lxt2$a;

    invoke-direct {v0, p0, p1}, Lxt2$a;-><init>(Lxt2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxt2;->i:Lnh;

    .line 13
    new-instance v0, Lxt2$b;

    invoke-direct {v0, p0, p1}, Lxt2$b;-><init>(Lxt2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxt2;->j:Lnh;

    .line 14
    new-instance v0, Lxt2$c;

    invoke-direct {v0, p0, p1}, Lxt2$c;-><init>(Lxt2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxt2;->k:Lnh;

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/profile/bean/ProfileSetting;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lxt2;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/jio/myjio/profile/bean/ViewContent;
    .locals 85

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "select * from ProfileSubMenuTable Where  callActionLink=?"

    .line 813
    invoke-static {v3, v2}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v3

    if-nez v0, :cond_0

    .line 814
    invoke-virtual {v3, v2}, Ljh;->c(I)V

    goto :goto_0

    .line 815
    :cond_0
    invoke-virtual {v3, v2, v0}, Ljh;->b(ILjava/lang/String;)V

    .line 816
    :goto_0
    iget-object v0, v1, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 817
    iget-object v0, v1, Lxt2;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 818
    invoke-static {v6, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "editableForCOCP"

    .line 819
    invoke-static {v6, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "editableForLink"

    .line 820
    invoke-static {v6, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "editableForMain"

    .line 821
    invoke-static {v6, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "editableForPrime"

    .line 822
    invoke-static {v6, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mapApiKey"

    .line 823
    invoke-static {v6, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "menuId"

    .line 824
    invoke-static {v6, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pendingActionTitle"

    .line 825
    invoke-static {v6, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "pendingActionTitleId"

    .line 826
    invoke-static {v6, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "viewIdentifier"

    .line 827
    invoke-static {v6, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "jioSocialCallingBlockTimeInSec"

    .line 828
    invoke-static {v6, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "largeText"

    .line 829
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "largeTextID"

    .line 830
    invoke-static {v6, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v1, "smallText"

    .line 831
    invoke-static {v6, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v3

    :try_start_1
    const-string/jumbo v3, "smallTextID"

    .line 832
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string/jumbo v3, "title"

    .line 833
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string/jumbo v3, "titleID"

    .line 834
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "iconURL"

    .line 835
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "actionTag"

    .line 836
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "callActionLink"

    .line 837
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "commonActionURL"

    .line 838
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "appVersion"

    .line 839
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string/jumbo v3, "versionType"

    .line 840
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string/jumbo v3, "visibility"

    .line 841
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "headerVisibility"

    .line 842
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "headerTypes"

    .line 843
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "payUVisibility"

    .line 844
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "orderNo"

    .line 845
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "isDashboardTabVisible"

    .line 846
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "accessibilityContent"

    .line 847
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "accessibilityContentID"

    .line 848
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "serviceTypes"

    .line 849
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "bannerHeaderVisible"

    .line 850
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string/jumbo v3, "subTitle"

    .line 851
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string/jumbo v3, "subTitleID"

    .line 852
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "langCodeEnable"

    .line 853
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "bannerScrollInterval"

    .line 854
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "bannerDelayInterval"

    .line 855
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "bannerClickable"

    .line 856
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "isWebviewBack"

    .line 857
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "iconRes"

    .line 858
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "iconColor"

    .line 859
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "iconTextColor"

    .line 860
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "pageId"

    .line 861
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "pId"

    .line 862
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "accountType"

    .line 863
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string/jumbo v3, "webviewCachingEnabled"

    .line 864
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string v3, "juspayEnabled"

    .line 865
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "assetCheckingUrl"

    .line 866
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    const-string v3, "actionTagXtra"

    .line 867
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    const-string v3, "commonActionURLXtra"

    .line 868
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    const-string v3, "callActionLinkXtra"

    .line 869
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    const-string v3, "headerTypeApplicable"

    .line 870
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    const-string/jumbo v3, "tokenType"

    .line 871
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    const-string v3, "searchWord"

    .line 872
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v3

    const-string v3, "searchWordId"

    .line 873
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v59, v3

    const-string v3, "mnpStatus"

    .line 874
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v60, v3

    const-string v3, "mnpView"

    .line 875
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v61, v3

    const-string v3, "layoutHeight"

    .line 876
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v62, v3

    const-string v3, "layoutWidth"

    .line 877
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v63, v3

    const-string v3, "bGColor"

    .line 878
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v64, v3

    const-string v3, "headerColor"

    .line 879
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v65, v3

    const-string v3, "headerTitleColor"

    .line 880
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v66, v3

    const-string v3, "checkWhitelist"

    .line 881
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v67, v3

    const-string v3, "action"

    .line 882
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v68, v1

    const-string v1, "category"

    .line 883
    invoke-static {v6, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v5

    const-string v5, "cd31"

    .line 884
    invoke-static {v6, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v70, v4

    const-string v4, "productType"

    .line 885
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v71, v2

    const-string v2, "label"

    .line 886
    invoke-static {v6, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v72, v15

    const-string v15, "appName"

    .line 887
    invoke-static {v6, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v73, v14

    const-string/jumbo v14, "utmMedium"

    .line 888
    invoke-static {v6, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v74, v13

    const-string/jumbo v13, "utmCampaign"

    .line 889
    invoke-static {v6, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 890
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v75

    if-eqz v75, :cond_8

    .line 891
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_2

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_2

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_2

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_2

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_2

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_2

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v75

    if-nez v75, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 892
    :cond_2
    :goto_1
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    .line 893
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v78

    .line 894
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v79

    .line 895
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v80

    .line 896
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v81

    .line 897
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    .line 898
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    .line 899
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v84

    .line 900
    new-instance v1, Lbf2;

    move-object/from16 v76, v1

    invoke-direct/range {v76 .. v84}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    :goto_2
    new-instance v5, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-direct {v5}, Lcom/jio/myjio/profile/bean/ViewContent;-><init>()V

    .line 902
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 903
    invoke-virtual {v5, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setId(I)V

    .line 904
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 905
    invoke-virtual {v5, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setEditableForCOCP(I)V

    .line 906
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 907
    invoke-virtual {v5, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setEditableForLink(I)V

    .line 908
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 909
    invoke-virtual {v5, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setEditableForMain(I)V

    .line 910
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 911
    invoke-virtual {v5, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setEditableForPrime(I)V

    .line 912
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 913
    invoke-virtual {v5, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setMapApiKey(Ljava/lang/String;)V

    .line 914
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 915
    invoke-virtual {v5, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setMenuId(I)V

    move/from16 v0, v74

    .line 916
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 917
    invoke-virtual {v5, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setPendingActionTitle(Ljava/lang/String;)V

    move/from16 v0, v73

    .line 918
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 919
    invoke-virtual {v5, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setPendingActionTitleId(Ljava/lang/String;)V

    move/from16 v0, v72

    .line 920
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 921
    invoke-virtual {v5, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setViewIdentifier(Ljava/lang/String;)V

    move/from16 v0, v71

    .line 922
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 923
    invoke-virtual {v5, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setJioSocialCallingBlockTimeInSec(Ljava/lang/String;)V

    move/from16 v0, v70

    .line 924
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 925
    invoke-virtual {v5, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setLargeText(Ljava/lang/String;)V

    move/from16 v0, v69

    .line 926
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 927
    invoke-virtual {v5, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setLargeTextID(Ljava/lang/String;)V

    move/from16 v0, v68

    .line 928
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 929
    invoke-virtual {v5, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setSmallText(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 930
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 931
    invoke-virtual {v5, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setSmallTextID(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 932
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 933
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 934
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 935
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 936
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 937
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 938
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 939
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 940
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 941
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 942
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 943
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 944
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 945
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v0, v26

    .line 946
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 947
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v0, v27

    .line 948
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 949
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v0, v28

    .line 950
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 951
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v0, v29

    .line 952
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 953
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 954
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 955
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v31

    .line 956
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 957
    :cond_3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 958
    :goto_3
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v0, v32

    .line 959
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 960
    :goto_4
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v0, v33

    .line 961
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 962
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v0, v34

    .line 963
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 964
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v0, v35

    .line 965
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 966
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v0, v36

    .line 967
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 968
    :cond_5
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 969
    :goto_5
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v0, v37

    .line 970
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 971
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v0, v38

    .line 972
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 973
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v0, v39

    .line 974
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 975
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v0, v40

    .line 976
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 977
    invoke-virtual {v5, v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move/from16 v0, v41

    .line 978
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 979
    invoke-virtual {v5, v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v0, v42

    .line 980
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 981
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v0, v43

    .line 982
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 983
    :goto_6
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v0, v44

    .line 984
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 985
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v0, v45

    .line 986
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 987
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v0, v46

    .line 988
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 989
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v0, v47

    .line 990
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 991
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v0, v48

    .line 992
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 993
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v0, v49

    .line 994
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 995
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v0, v50

    .line 996
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 997
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v0, v51

    .line 998
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 999
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v0, v52

    .line 1000
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1001
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v0, v53

    .line 1002
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1003
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v0, v54

    .line 1004
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1005
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v0, v55

    .line 1006
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1007
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v56

    .line 1008
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1009
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v0, v57

    .line 1010
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1011
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v0, v58

    .line 1012
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1013
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v0, v59

    .line 1014
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1015
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v0, v60

    .line 1016
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1017
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v0, v61

    .line 1018
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1019
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v0, v62

    .line 1020
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1021
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v0, v63

    .line 1022
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1023
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v0, v64

    .line 1024
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1025
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v0, v65

    .line 1026
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1027
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v0, v66

    .line 1028
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1029
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v67

    .line 1030
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 1031
    :cond_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1032
    :goto_7
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 1033
    invoke-virtual {v5, v1}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v5

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    .line 1034
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1035
    invoke-virtual/range {v17 .. v17}, Ljh;->b()V

    return-object v16

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    .line 1036
    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1037
    invoke-virtual/range {v17 .. v17}, Ljh;->b()V

    .line 1038
    throw v0
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 85
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 552
    invoke-static {}, Lwh;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "select "

    .line 553
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*"

    .line 554
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from ProfileSubMenuTable Where  (visibility=1 OR (visibility=2 AND  callActionLink IN  ("

    .line 555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v4

    .line 557
    invoke-static {v3, v4}, Lwh;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "))) AND menuId="

    .line 558
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?"

    .line 559
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND (accountType=0 OR accountType="

    .line 560
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") AND ( serviceTypes LIKE \'%\'||"

    .line 562
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "||\'%\' OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||"

    .line 564
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ||\'%\' OR ((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||"

    .line 566
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ||\'%\' OR serviceTypes LIKE \'%common%\'))) AND (versionType=0 OR (versionType=1 AND appVersion >="

    .line 568
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")OR (versionType=2 AND appVersion <="

    .line 570
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "))  ORDER BY orderNo ASC"

    .line 572
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v4, 0x7

    .line 574
    invoke-static {v3, v5}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v3

    .line 575
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_0

    .line 576
    invoke-virtual {v3, v8}, Ljh;->c(I)V

    goto :goto_1

    .line 577
    :cond_0
    invoke-virtual {v3, v8, v9}, Ljh;->b(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v4, 0x1

    move/from16 v8, p2

    int-to-long v8, v8

    .line 578
    invoke-virtual {v3, v6, v8, v9}, Ljh;->a(IJ)V

    add-int/lit8 v6, v4, 0x2

    move/from16 v8, p5

    int-to-long v8, v8

    .line 579
    invoke-virtual {v3, v6, v8, v9}, Ljh;->a(IJ)V

    add-int/lit8 v6, v4, 0x3

    if-nez v0, :cond_2

    .line 580
    invoke-virtual {v3, v6}, Ljh;->c(I)V

    goto :goto_2

    .line 581
    :cond_2
    invoke-virtual {v3, v6, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v4, 0x4

    if-nez v2, :cond_3

    .line 582
    invoke-virtual {v3, v6}, Ljh;->c(I)V

    goto :goto_3

    .line 583
    :cond_3
    invoke-virtual {v3, v6, v2}, Ljh;->b(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v4, 0x5

    if-nez v0, :cond_4

    .line 584
    invoke-virtual {v3, v2}, Ljh;->c(I)V

    goto :goto_4

    .line 585
    :cond_4
    invoke-virtual {v3, v2, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_4
    add-int/lit8 v4, v4, 0x6

    move/from16 v0, p3

    int-to-long v8, v0

    .line 586
    invoke-virtual {v3, v4, v8, v9}, Ljh;->a(IJ)V

    .line 587
    invoke-virtual {v3, v5, v8, v9}, Ljh;->a(IJ)V

    .line 588
    iget-object v0, v1, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 589
    iget-object v0, v1, Lxt2;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 590
    invoke-static {v5, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "editableForCOCP"

    .line 591
    invoke-static {v5, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v8, "editableForLink"

    .line 592
    invoke-static {v5, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "editableForMain"

    .line 593
    invoke-static {v5, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "editableForPrime"

    .line 594
    invoke-static {v5, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mapApiKey"

    .line 595
    invoke-static {v5, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "menuId"

    .line 596
    invoke-static {v5, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pendingActionTitle"

    .line 597
    invoke-static {v5, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "pendingActionTitleId"

    .line 598
    invoke-static {v5, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "viewIdentifier"

    .line 599
    invoke-static {v5, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "jioSocialCallingBlockTimeInSec"

    .line 600
    invoke-static {v5, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "largeText"

    .line 601
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v7, "largeTextID"

    .line 602
    invoke-static {v5, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v1, "smallText"

    .line 603
    invoke-static {v5, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string/jumbo v3, "smallTextID"

    .line 604
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p3, v3

    const-string/jumbo v3, "title"

    .line 605
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p4, v3

    const-string/jumbo v3, "titleID"

    .line 606
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p5, v3

    const-string v3, "iconURL"

    .line 607
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "actionTag"

    .line 608
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "callActionLink"

    .line 609
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "commonActionURL"

    .line 610
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "appVersion"

    .line 611
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string/jumbo v3, "versionType"

    .line 612
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string/jumbo v3, "visibility"

    .line 613
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "headerVisibility"

    .line 614
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "headerTypes"

    .line 615
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "payUVisibility"

    .line 616
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "orderNo"

    .line 617
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "isDashboardTabVisible"

    .line 618
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "accessibilityContent"

    .line 619
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "accessibilityContentID"

    .line 620
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "serviceTypes"

    .line 621
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "bannerHeaderVisible"

    .line 622
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string/jumbo v3, "subTitle"

    .line 623
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string/jumbo v3, "subTitleID"

    .line 624
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "langCodeEnable"

    .line 625
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "bannerScrollInterval"

    .line 626
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "bannerDelayInterval"

    .line 627
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "bannerClickable"

    .line 628
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "isWebviewBack"

    .line 629
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "iconRes"

    .line 630
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "iconColor"

    .line 631
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "iconTextColor"

    .line 632
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "pageId"

    .line 633
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "pId"

    .line 634
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "accountType"

    .line 635
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string/jumbo v3, "webviewCachingEnabled"

    .line 636
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "juspayEnabled"

    .line 637
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "assetCheckingUrl"

    .line 638
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "actionTagXtra"

    .line 639
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string v3, "commonActionURLXtra"

    .line 640
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string v3, "callActionLinkXtra"

    .line 641
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "headerTypeApplicable"

    .line 642
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    const-string/jumbo v3, "tokenType"

    .line 643
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    const-string v3, "searchWord"

    .line 644
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    const-string v3, "searchWordId"

    .line 645
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    const-string v3, "mnpStatus"

    .line 646
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    const-string v3, "mnpView"

    .line 647
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    const-string v3, "layoutHeight"

    .line 648
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v3

    const-string v3, "layoutWidth"

    .line 649
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v59, v3

    const-string v3, "bGColor"

    .line 650
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v60, v3

    const-string v3, "headerColor"

    .line 651
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v61, v3

    const-string v3, "headerTitleColor"

    .line 652
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v62, v3

    const-string v3, "checkWhitelist"

    .line 653
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v63, v3

    const-string v3, "action"

    .line 654
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v64, v1

    const-string v1, "category"

    .line 655
    invoke-static {v5, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v7

    const-string v7, "cd31"

    .line 656
    invoke-static {v5, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v66, v4

    const-string v4, "productType"

    .line 657
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v67, v2

    const-string v2, "label"

    .line 658
    invoke-static {v5, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v68, v15

    const-string v15, "appName"

    .line 659
    invoke-static {v5, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v69, v14

    const-string/jumbo v14, "utmMedium"

    .line 660
    invoke-static {v5, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v70, v13

    const-string/jumbo v13, "utmCampaign"

    .line 661
    invoke-static {v5, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v71, v12

    .line 662
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v72, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 663
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 664
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v73, v1

    const/4 v11, 0x0

    goto :goto_7

    .line 665
    :cond_6
    :goto_6
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v74

    .line 666
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    .line 667
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v76

    .line 668
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    .line 669
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v78

    .line 670
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v79

    .line 671
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v80

    .line 672
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v81

    .line 673
    new-instance v11, Lbf2;

    move-object/from16 v73, v11

    invoke-direct/range {v73 .. v81}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v73, v1

    .line 674
    :goto_7
    new-instance v1, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-direct {v1}, Lcom/jio/myjio/profile/bean/ViewContent;-><init>()V

    move/from16 v74, v2

    .line 675
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 676
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setId(I)V

    .line 677
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 678
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setEditableForCOCP(I)V

    .line 679
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 680
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setEditableForLink(I)V

    .line 681
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 682
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setEditableForMain(I)V

    .line 683
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 684
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setEditableForPrime(I)V

    move/from16 v2, v72

    move/from16 v72, v0

    .line 685
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 686
    invoke-virtual {v1, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setMapApiKey(Ljava/lang/String;)V

    move/from16 v0, v71

    move/from16 v71, v2

    .line 687
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 688
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setMenuId(I)V

    move/from16 v2, v70

    move/from16 v70, v0

    .line 689
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-virtual {v1, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setPendingActionTitle(Ljava/lang/String;)V

    move/from16 v0, v69

    move/from16 v69, v2

    .line 691
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 692
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setPendingActionTitleId(Ljava/lang/String;)V

    move/from16 v2, v68

    move/from16 v68, v0

    .line 693
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 694
    invoke-virtual {v1, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setViewIdentifier(Ljava/lang/String;)V

    move/from16 v0, v67

    move/from16 v67, v2

    .line 695
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 696
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setJioSocialCallingBlockTimeInSec(Ljava/lang/String;)V

    move/from16 v2, v66

    move/from16 v66, v0

    .line 697
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 698
    invoke-virtual {v1, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setLargeText(Ljava/lang/String;)V

    move/from16 v0, v65

    move/from16 v65, v2

    .line 699
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 700
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setLargeTextID(Ljava/lang/String;)V

    move/from16 v2, v64

    move/from16 v64, v0

    .line 701
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-virtual {v1, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setSmallText(Ljava/lang/String;)V

    move/from16 v0, p3

    move/from16 v75, v2

    .line 703
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 704
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setSmallTextID(Ljava/lang/String;)V

    move/from16 v2, p4

    move/from16 p3, v0

    .line 705
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 706
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v0, p5

    move/from16 p4, v2

    .line 707
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 708
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 p5, v0

    move/from16 v2, v17

    .line 709
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v17, v2

    move/from16 v0, v18

    .line 711
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 712
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v18, v0

    move/from16 v2, v19

    .line 713
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 714
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v19, v2

    move/from16 v0, v20

    .line 715
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 716
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v20, v0

    move/from16 v2, v21

    .line 717
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 718
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v21, v2

    move/from16 v0, v22

    .line 719
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 720
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v22, v0

    move/from16 v2, v23

    .line 721
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 722
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v23, v2

    move/from16 v0, v24

    .line 723
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 724
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v24, v0

    move/from16 v2, v25

    .line 725
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 726
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v25, v2

    move/from16 v0, v26

    .line 727
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 728
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v27

    .line 729
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_7

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_8

    .line 730
    :cond_7
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v27, v0

    move-object/from16 v0, v26

    .line 731
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v0, v28

    .line 732
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    move/from16 v28, v0

    if-eqz v26, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 733
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v26, v2

    move/from16 v0, v29

    .line 734
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 735
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v29, v0

    move/from16 v2, v30

    .line 736
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 737
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v30, v2

    move/from16 v0, v31

    .line 738
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 739
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v32

    .line 740
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_9

    move/from16 v32, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 741
    :cond_9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move/from16 v32, v0

    move-object/from16 v0, v31

    .line 742
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v31, v2

    move/from16 v0, v33

    .line 743
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 744
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v33, v0

    move/from16 v2, v34

    .line 745
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 746
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 747
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 748
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v35, v3

    move/from16 v2, v36

    move/from16 v36, v4

    .line 749
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 750
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v4, v6

    move/from16 v3, v37

    move/from16 v37, v7

    .line 751
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 752
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v38

    .line 753
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 754
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v7, v39

    .line 755
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    if-eqz v38, :cond_a

    move/from16 v38, v0

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    move/from16 v38, v0

    const/4 v0, 0x0

    .line 756
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v39, v2

    move/from16 v0, v40

    .line 757
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 758
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v40, v0

    move/from16 v2, v41

    .line 759
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 760
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v41, v2

    move/from16 v0, v42

    .line 761
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 762
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v42, v0

    move/from16 v2, v43

    .line 763
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 764
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v43, v2

    move/from16 v0, v44

    .line 765
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 766
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v44, v0

    move/from16 v2, v45

    .line 767
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 768
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v45, v2

    move/from16 v0, v46

    .line 769
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 770
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v46, v0

    move/from16 v2, v47

    .line 771
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 772
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v47, v2

    move/from16 v0, v48

    .line 773
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 774
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v48, v0

    move/from16 v2, v49

    .line 775
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 776
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v49, v2

    move/from16 v0, v50

    .line 777
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 778
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v50, v0

    move/from16 v2, v51

    .line 779
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 780
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v51, v2

    move/from16 v0, v52

    .line 781
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 782
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v52, v0

    move/from16 v2, v53

    .line 783
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 784
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v53, v2

    move/from16 v0, v54

    .line 785
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 786
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v54, v0

    move/from16 v2, v55

    .line 787
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 788
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v55, v2

    move/from16 v0, v56

    .line 789
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 790
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v56, v0

    move/from16 v2, v57

    .line 791
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 792
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v57, v2

    move/from16 v0, v58

    .line 793
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 794
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v58, v0

    move/from16 v2, v59

    .line 795
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 796
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v59, v2

    move/from16 v0, v60

    .line 797
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 798
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v60, v0

    move/from16 v2, v61

    .line 799
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 800
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v61, v2

    move/from16 v0, v62

    .line 801
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 802
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v63

    .line 803
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_b

    move/from16 v63, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 804
    :cond_b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    move/from16 v63, v0

    move-object/from16 v0, v62

    .line 805
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 806
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 807
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v62, v63

    move/from16 v0, v72

    move/from16 v1, v73

    move/from16 v63, v2

    move/from16 v72, v71

    move/from16 v2, v74

    move/from16 v71, v70

    move/from16 v70, v69

    move/from16 v69, v68

    move/from16 v68, v67

    move/from16 v67, v66

    move/from16 v66, v65

    move/from16 v65, v64

    move/from16 v64, v75

    move/from16 v82, v37

    move/from16 v37, v3

    move/from16 v3, v35

    move/from16 v35, v38

    move/from16 v38, v6

    move v6, v4

    move/from16 v4, v36

    move/from16 v36, v39

    move/from16 v39, v7

    move/from16 v7, v82

    move/from16 v83, v27

    move/from16 v27, v26

    move/from16 v26, v83

    move/from16 v84, v32

    move/from16 v32, v31

    move/from16 v31, v84

    goto/16 :goto_5

    .line 808
    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 809
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 810
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 811
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 812
    throw v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 85
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/Setting;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 287
    invoke-static {}, Lwh;->a()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "select "

    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "*"

    .line 289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from SettingTable Where  (visibility="

    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?"

    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " OR (visibility=2 AND  callActionLink IN  ("

    .line 292
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v6

    .line 294
    invoke-static {v4, v6}, Lwh;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, "))) AND callActionLink="

    .line 295
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  AND (accountType=0 OR accountType="

    .line 297
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") AND ( serviceTypes LIKE \'%\'||"

    .line 299
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||\'%\' OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||"

    .line 301
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ||\'%\' OR((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||"

    .line 303
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ||\'%\' OR serviceTypes LIKE \'%common%\' ))) AND (versionType=0 OR (versionType=1 AND appVersion >="

    .line 305
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")OR (versionType=2 AND appVersion <="

    .line 307
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")) ORDER BY orderNo ASC"

    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x8

    .line 311
    invoke-static {v4, v5}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v4

    move/from16 v7, p6

    int-to-long v7, v7

    const/4 v9, 0x1

    .line 312
    invoke-virtual {v4, v9, v7, v8}, Ljh;->a(IJ)V

    .line 313
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_0

    .line 314
    invoke-virtual {v4, v8}, Ljh;->c(I)V

    goto :goto_1

    .line 315
    :cond_0
    invoke-virtual {v4, v8, v10}, Ljh;->b(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v6, 0x2

    if-nez v3, :cond_2

    .line 316
    invoke-virtual {v4, v7}, Ljh;->c(I)V

    goto :goto_2

    .line 317
    :cond_2
    invoke-virtual {v4, v7, v3}, Ljh;->b(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v6, 0x3

    move/from16 v7, p4

    int-to-long v7, v7

    .line 318
    invoke-virtual {v4, v3, v7, v8}, Ljh;->a(IJ)V

    add-int/lit8 v3, v6, 0x4

    if-nez v0, :cond_3

    .line 319
    invoke-virtual {v4, v3}, Ljh;->c(I)V

    goto :goto_3

    .line 320
    :cond_3
    invoke-virtual {v4, v3, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v6, 0x5

    if-nez v2, :cond_4

    .line 321
    invoke-virtual {v4, v3}, Ljh;->c(I)V

    goto :goto_4

    .line 322
    :cond_4
    invoke-virtual {v4, v3, v2}, Ljh;->b(ILjava/lang/String;)V

    :goto_4
    add-int/lit8 v2, v6, 0x6

    if-nez v0, :cond_5

    .line 323
    invoke-virtual {v4, v2}, Ljh;->c(I)V

    goto :goto_5

    .line 324
    :cond_5
    invoke-virtual {v4, v2, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_5
    add-int/lit8 v6, v6, 0x7

    move/from16 v0, p2

    int-to-long v2, v0

    .line 325
    invoke-virtual {v4, v6, v2, v3}, Ljh;->a(IJ)V

    .line 326
    invoke-virtual {v4, v5, v2, v3}, Ljh;->a(IJ)V

    .line 327
    iget-object v0, v1, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 328
    iget-object v0, v1, Lxt2;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 329
    invoke-static {v5, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "editableForCOCP"

    .line 330
    invoke-static {v5, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "editableForLink"

    .line 331
    invoke-static {v5, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "editableForMain"

    .line 332
    invoke-static {v5, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v10, "editableForPrime"

    .line 333
    invoke-static {v5, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mapApiKey"

    .line 334
    invoke-static {v5, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "menuId"

    .line 335
    invoke-static {v5, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pendingActionTitle"

    .line 336
    invoke-static {v5, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "pendingActionTitleId"

    .line 337
    invoke-static {v5, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "viewIdentifier"

    .line 338
    invoke-static {v5, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "jioSocialCallingBlockTimeInSec"

    .line 339
    invoke-static {v5, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "largeText"

    .line 340
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v9, "largeTextID"

    .line 341
    invoke-static {v5, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v1, "smallText"

    .line 342
    invoke-static {v5, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v4

    :try_start_1
    const-string/jumbo v4, "smallTextID"

    .line 343
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 p3, v4

    const-string/jumbo v4, "title"

    .line 344
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 p4, v4

    const-string/jumbo v4, "titleID"

    .line 345
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 p5, v4

    const-string v4, "iconURL"

    .line 346
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 p7, v4

    const-string v4, "actionTag"

    .line 347
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "callActionLink"

    .line 348
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "commonActionURL"

    .line 349
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "appVersion"

    .line 350
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string/jumbo v4, "versionType"

    .line 351
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string/jumbo v4, "visibility"

    .line 352
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "headerVisibility"

    .line 353
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "headerTypes"

    .line 354
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "payUVisibility"

    .line 355
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "orderNo"

    .line 356
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "isDashboardTabVisible"

    .line 357
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "accessibilityContent"

    .line 358
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "accessibilityContentID"

    .line 359
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "serviceTypes"

    .line 360
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "bannerHeaderVisible"

    .line 361
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string/jumbo v4, "subTitle"

    .line 362
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string/jumbo v4, "subTitleID"

    .line 363
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "langCodeEnable"

    .line 364
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "bannerScrollInterval"

    .line 365
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "bannerDelayInterval"

    .line 366
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "bannerClickable"

    .line 367
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "isWebviewBack"

    .line 368
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "iconRes"

    .line 369
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    const-string v4, "iconColor"

    .line 370
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    const-string v4, "iconTextColor"

    .line 371
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v41, v4

    const-string v4, "pageId"

    .line 372
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v42, v4

    const-string v4, "pId"

    .line 373
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v43, v4

    const-string v4, "accountType"

    .line 374
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v44, v4

    const-string/jumbo v4, "webviewCachingEnabled"

    .line 375
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v45, v4

    const-string v4, "juspayEnabled"

    .line 376
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v46, v4

    const-string v4, "assetCheckingUrl"

    .line 377
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v47, v4

    const-string v4, "actionTagXtra"

    .line 378
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v48, v4

    const-string v4, "commonActionURLXtra"

    .line 379
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v49, v4

    const-string v4, "callActionLinkXtra"

    .line 380
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v50, v4

    const-string v4, "headerTypeApplicable"

    .line 381
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v51, v4

    const-string/jumbo v4, "tokenType"

    .line 382
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v52, v4

    const-string v4, "searchWord"

    .line 383
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v53, v4

    const-string v4, "searchWordId"

    .line 384
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v54, v4

    const-string v4, "mnpStatus"

    .line 385
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v55, v4

    const-string v4, "mnpView"

    .line 386
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v56, v4

    const-string v4, "layoutHeight"

    .line 387
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v57, v4

    const-string v4, "layoutWidth"

    .line 388
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v58, v4

    const-string v4, "bGColor"

    .line 389
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v59, v4

    const-string v4, "headerColor"

    .line 390
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v60, v4

    const-string v4, "headerTitleColor"

    .line 391
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v61, v4

    const-string v4, "checkWhitelist"

    .line 392
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v62, v4

    const-string v4, "action"

    .line 393
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v63, v1

    const-string v1, "category"

    .line 394
    invoke-static {v5, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v9

    const-string v9, "cd31"

    .line 395
    invoke-static {v5, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v65, v3

    const-string v3, "productType"

    .line 396
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v66, v2

    const-string v2, "label"

    .line 397
    invoke-static {v5, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v67, v15

    const-string v15, "appName"

    .line 398
    invoke-static {v5, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v68, v14

    const-string/jumbo v14, "utmMedium"

    .line 399
    invoke-static {v5, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v69, v13

    const-string/jumbo v13, "utmCampaign"

    .line 400
    invoke-static {v5, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v70, v12

    .line 401
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v71, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 403
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v72, v1

    const/4 v11, 0x0

    goto :goto_8

    .line 404
    :cond_7
    :goto_7
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    .line 405
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v74

    .line 406
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    .line 407
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v76

    .line 408
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    .line 409
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v78

    .line 410
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v79

    .line 411
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v80

    .line 412
    new-instance v11, Lbf2;

    move-object/from16 v72, v11

    invoke-direct/range {v72 .. v80}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v72, v1

    .line 413
    :goto_8
    new-instance v1, Lcom/jio/myjio/profile/bean/Setting;

    invoke-direct {v1}, Lcom/jio/myjio/profile/bean/Setting;-><init>()V

    move/from16 v73, v2

    .line 414
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 415
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setId(I)V

    .line 416
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 417
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setEditableForCOCP(I)V

    .line 418
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 419
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setEditableForLink(I)V

    .line 420
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 421
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setEditableForMain(I)V

    .line 422
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 423
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setEditableForPrime(I)V

    move/from16 v2, v71

    move/from16 v71, v0

    .line 424
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-virtual {v1, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setMapApiKey(Ljava/lang/String;)V

    move/from16 v0, v70

    move/from16 v70, v2

    .line 426
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 427
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setMenuId(I)V

    move/from16 v2, v69

    move/from16 v69, v0

    .line 428
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-virtual {v1, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setPendingActionTitle(Ljava/lang/String;)V

    move/from16 v0, v68

    move/from16 v68, v2

    .line 430
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 431
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setPendingActionTitleId(Ljava/lang/String;)V

    move/from16 v2, v67

    move/from16 v67, v0

    .line 432
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-virtual {v1, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setViewIdentifier(Ljava/lang/String;)V

    move/from16 v0, v66

    move/from16 v66, v2

    .line 434
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setJioSocialCallingBlockTimeInSec(Ljava/lang/String;)V

    move/from16 v2, v65

    move/from16 v65, v0

    .line 436
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setLargeText(Ljava/lang/String;)V

    move/from16 v0, v64

    move/from16 v64, v2

    .line 438
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 439
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setLargeTextID(Ljava/lang/String;)V

    move/from16 v2, v63

    move/from16 v63, v0

    .line 440
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-virtual {v1, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setSmallText(Ljava/lang/String;)V

    move/from16 v0, p3

    move/from16 v74, v2

    .line 442
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 443
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setSmallTextID(Ljava/lang/String;)V

    move/from16 v2, p4

    move/from16 p3, v0

    .line 444
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v0, p5

    move/from16 p4, v2

    .line 446
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 447
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v2, p7

    move/from16 p5, v0

    .line 448
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 p7, v2

    move/from16 v0, v17

    .line 450
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 451
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v2, v18

    .line 452
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v18, v2

    move/from16 v0, v19

    .line 454
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 455
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v2, v20

    .line 456
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 457
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v20, v2

    move/from16 v0, v21

    .line 458
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 459
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v21, v0

    move/from16 v2, v22

    .line 460
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 461
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v22, v2

    move/from16 v0, v23

    .line 462
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 463
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v23, v0

    move/from16 v2, v24

    .line 464
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v24, v2

    move/from16 v0, v25

    .line 466
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 467
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v26

    .line 468
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 469
    :cond_8
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move/from16 v26, v0

    move-object/from16 v0, v25

    .line 470
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v0, v27

    .line 471
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v27, v0

    if-eqz v25, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 472
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v25, v2

    move/from16 v0, v28

    .line 473
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 474
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v28, v0

    move/from16 v2, v29

    .line 475
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v29, v2

    move/from16 v0, v30

    .line 477
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 478
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v31

    .line 479
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_a

    move/from16 v31, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 480
    :cond_a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move/from16 v31, v0

    move-object/from16 v0, v30

    .line 481
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v30, v2

    move/from16 v0, v32

    .line 482
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 483
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v32, v0

    move/from16 v2, v33

    .line 484
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v33, v2

    move/from16 v0, v34

    .line 486
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 487
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v34, v4

    move/from16 v2, v35

    move/from16 v35, v3

    .line 488
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 489
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v4, v6

    move/from16 v3, v36

    move/from16 v36, v7

    .line 490
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 491
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v37

    .line 492
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 493
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v7, v38

    .line 494
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    if-eqz v37, :cond_b

    move/from16 v37, v0

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    move/from16 v37, v0

    const/4 v0, 0x0

    .line 495
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v38, v2

    move/from16 v0, v39

    .line 496
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 497
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v39, v0

    move/from16 v2, v40

    .line 498
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 500
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 501
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v41, v0

    move/from16 v2, v42

    .line 502
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 503
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v42, v2

    move/from16 v0, v43

    .line 504
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 505
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v43, v0

    move/from16 v2, v44

    .line 506
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 507
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v44, v2

    move/from16 v0, v45

    .line 508
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 509
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v45, v0

    move/from16 v2, v46

    .line 510
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 511
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v46, v2

    move/from16 v0, v47

    .line 512
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v47, v0

    move/from16 v2, v48

    .line 514
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v48, v2

    move/from16 v0, v49

    .line 516
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 517
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v49, v0

    move/from16 v2, v50

    .line 518
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v50, v2

    move/from16 v0, v51

    .line 520
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 521
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v51, v0

    move/from16 v2, v52

    .line 522
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 523
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v52, v2

    move/from16 v0, v53

    .line 524
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 525
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v53, v0

    move/from16 v2, v54

    .line 526
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v54, v2

    move/from16 v0, v55

    .line 528
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 529
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v55, v0

    move/from16 v2, v56

    .line 530
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 531
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v56, v2

    move/from16 v0, v57

    .line 532
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 533
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v57, v0

    move/from16 v2, v58

    .line 534
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 535
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v58, v2

    move/from16 v0, v59

    .line 536
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 537
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v59, v0

    move/from16 v2, v60

    .line 538
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v60, v2

    move/from16 v0, v61

    .line 540
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 541
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v62

    .line 542
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_c

    move/from16 v62, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 543
    :cond_c
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    move/from16 v62, v0

    move-object/from16 v0, v61

    .line 544
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 545
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 546
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v61, v62

    move/from16 v0, v71

    move/from16 v1, v72

    move/from16 v62, v2

    move/from16 v71, v70

    move/from16 v2, v73

    move/from16 v70, v69

    move/from16 v69, v68

    move/from16 v68, v67

    move/from16 v67, v66

    move/from16 v66, v65

    move/from16 v65, v64

    move/from16 v64, v63

    move/from16 v63, v74

    move/from16 v81, v36

    move/from16 v36, v3

    move/from16 v3, v35

    move/from16 v35, v38

    move/from16 v38, v7

    move/from16 v7, v81

    move/from16 v82, v6

    move v6, v4

    move/from16 v4, v34

    move/from16 v34, v37

    move/from16 v37, v82

    move/from16 v83, v26

    move/from16 v26, v25

    move/from16 v25, v83

    move/from16 v84, v31

    move/from16 v31, v30

    move/from16 v30, v84

    goto/16 :goto_6

    .line 547
    :cond_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 548
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    .line 549
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 550
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 551
    throw v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 86
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/Setting;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 29
    invoke-static {}, Lwh;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "select "

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*"

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from SettingTable Where  (visibility=1 OR (visibility=2 AND  callActionLink IN  ("

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    .line 34
    invoke-static {v3, v4}, Lwh;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, ")))  AND (accountType=0 OR accountType="

    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?"

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") AND ( serviceTypes LIKE \'%\'||"

    .line 37
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "||\'%\' OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||"

    .line 39
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ||\'%\' OR((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||"

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ||\'%\' OR serviceTypes LIKE \'%common%\' ))) AND (versionType=0 OR (versionType=1 AND appVersion >="

    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")OR (versionType=2 AND appVersion <="

    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")) ORDER BY orderNo ASC"

    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v4, 0x6

    .line 49
    invoke-static {v3, v5}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v3

    .line 50
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_0

    .line 51
    invoke-virtual {v3, v8}, Ljh;->c(I)V

    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v3, v8, v9}, Ljh;->b(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v4, 0x1

    move/from16 v8, p4

    int-to-long v8, v8

    .line 53
    invoke-virtual {v3, v6, v8, v9}, Ljh;->a(IJ)V

    add-int/lit8 v6, v4, 0x2

    if-nez v0, :cond_2

    .line 54
    invoke-virtual {v3, v6}, Ljh;->c(I)V

    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3, v6, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v4, 0x3

    if-nez v2, :cond_3

    .line 56
    invoke-virtual {v3, v6}, Ljh;->c(I)V

    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3, v6, v2}, Ljh;->b(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v4, 0x4

    if-nez v0, :cond_4

    .line 58
    invoke-virtual {v3, v2}, Ljh;->c(I)V

    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v3, v2, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_4
    add-int/lit8 v4, v4, 0x5

    move/from16 v0, p2

    int-to-long v8, v0

    .line 60
    invoke-virtual {v3, v4, v8, v9}, Ljh;->a(IJ)V

    .line 61
    invoke-virtual {v3, v5, v8, v9}, Ljh;->a(IJ)V

    .line 62
    iget-object v0, v1, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 63
    iget-object v0, v1, Lxt2;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 64
    invoke-static {v5, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "editableForCOCP"

    .line 65
    invoke-static {v5, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v8, "editableForLink"

    .line 66
    invoke-static {v5, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "editableForMain"

    .line 67
    invoke-static {v5, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "editableForPrime"

    .line 68
    invoke-static {v5, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mapApiKey"

    .line 69
    invoke-static {v5, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "menuId"

    .line 70
    invoke-static {v5, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pendingActionTitle"

    .line 71
    invoke-static {v5, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "pendingActionTitleId"

    .line 72
    invoke-static {v5, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "viewIdentifier"

    .line 73
    invoke-static {v5, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "jioSocialCallingBlockTimeInSec"

    .line 74
    invoke-static {v5, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "largeText"

    .line 75
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v7, "largeTextID"

    .line 76
    invoke-static {v5, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v1, "smallText"

    .line 77
    invoke-static {v5, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string/jumbo v3, "smallTextID"

    .line 78
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p3, v3

    const-string/jumbo v3, "title"

    .line 79
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p4, v3

    const-string/jumbo v3, "titleID"

    .line 80
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "iconURL"

    .line 81
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "actionTag"

    .line 82
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "callActionLink"

    .line 83
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "commonActionURL"

    .line 84
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "appVersion"

    .line 85
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string/jumbo v3, "versionType"

    .line 86
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string/jumbo v3, "visibility"

    .line 87
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "headerVisibility"

    .line 88
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "headerTypes"

    .line 89
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "payUVisibility"

    .line 90
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "orderNo"

    .line 91
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "isDashboardTabVisible"

    .line 92
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "accessibilityContent"

    .line 93
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "accessibilityContentID"

    .line 94
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "serviceTypes"

    .line 95
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "bannerHeaderVisible"

    .line 96
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string/jumbo v3, "subTitle"

    .line 97
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string/jumbo v3, "subTitleID"

    .line 98
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "langCodeEnable"

    .line 99
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "bannerScrollInterval"

    .line 100
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "bannerDelayInterval"

    .line 101
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "bannerClickable"

    .line 102
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "isWebviewBack"

    .line 103
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "iconRes"

    .line 104
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "iconColor"

    .line 105
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "iconTextColor"

    .line 106
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "pageId"

    .line 107
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "pId"

    .line 108
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "accountType"

    .line 109
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string/jumbo v3, "webviewCachingEnabled"

    .line 110
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "juspayEnabled"

    .line 111
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "assetCheckingUrl"

    .line 112
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string v3, "actionTagXtra"

    .line 113
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string v3, "commonActionURLXtra"

    .line 114
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "callActionLinkXtra"

    .line 115
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    const-string v3, "headerTypeApplicable"

    .line 116
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    const-string/jumbo v3, "tokenType"

    .line 117
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    const-string v3, "searchWord"

    .line 118
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    const-string v3, "searchWordId"

    .line 119
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    const-string v3, "mnpStatus"

    .line 120
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    const-string v3, "mnpView"

    .line 121
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v3

    const-string v3, "layoutHeight"

    .line 122
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v59, v3

    const-string v3, "layoutWidth"

    .line 123
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v60, v3

    const-string v3, "bGColor"

    .line 124
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v61, v3

    const-string v3, "headerColor"

    .line 125
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v62, v3

    const-string v3, "headerTitleColor"

    .line 126
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v63, v3

    const-string v3, "checkWhitelist"

    .line 127
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v64, v3

    const-string v3, "action"

    .line 128
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v65, v1

    const-string v1, "category"

    .line 129
    invoke-static {v5, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v7

    const-string v7, "cd31"

    .line 130
    invoke-static {v5, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v67, v4

    const-string v4, "productType"

    .line 131
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v68, v2

    const-string v2, "label"

    .line 132
    invoke-static {v5, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v69, v15

    const-string v15, "appName"

    .line 133
    invoke-static {v5, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v70, v14

    const-string/jumbo v14, "utmMedium"

    .line 134
    invoke-static {v5, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v71, v13

    const-string/jumbo v13, "utmCampaign"

    .line 135
    invoke-static {v5, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v72, v12

    .line 136
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v73, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 138
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v74, v1

    const/4 v11, 0x0

    goto :goto_7

    .line 139
    :cond_6
    :goto_6
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    .line 140
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v76

    .line 141
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    .line 142
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v78

    .line 143
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v79

    .line 144
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v80

    .line 145
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v81

    .line 146
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    .line 147
    new-instance v11, Lbf2;

    move-object/from16 v74, v11

    invoke-direct/range {v74 .. v82}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v74, v1

    .line 148
    :goto_7
    new-instance v1, Lcom/jio/myjio/profile/bean/Setting;

    invoke-direct {v1}, Lcom/jio/myjio/profile/bean/Setting;-><init>()V

    move/from16 v75, v2

    .line 149
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setId(I)V

    .line 151
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setEditableForCOCP(I)V

    .line 153
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 154
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setEditableForLink(I)V

    .line 155
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setEditableForMain(I)V

    .line 157
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setEditableForPrime(I)V

    move/from16 v2, v73

    move/from16 v73, v0

    .line 159
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setMapApiKey(Ljava/lang/String;)V

    move/from16 v0, v72

    move/from16 v72, v2

    .line 161
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 162
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setMenuId(I)V

    move/from16 v2, v71

    move/from16 v71, v0

    .line 163
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setPendingActionTitle(Ljava/lang/String;)V

    move/from16 v0, v70

    move/from16 v70, v2

    .line 165
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setPendingActionTitleId(Ljava/lang/String;)V

    move/from16 v2, v69

    move/from16 v69, v0

    .line 167
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setViewIdentifier(Ljava/lang/String;)V

    move/from16 v0, v68

    move/from16 v68, v2

    .line 169
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setJioSocialCallingBlockTimeInSec(Ljava/lang/String;)V

    move/from16 v2, v67

    move/from16 v67, v0

    .line 171
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setLargeText(Ljava/lang/String;)V

    move/from16 v0, v66

    move/from16 v66, v2

    .line 173
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setLargeTextID(Ljava/lang/String;)V

    move/from16 v2, v65

    move/from16 v65, v0

    .line 175
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setSmallText(Ljava/lang/String;)V

    move/from16 v0, p3

    move/from16 v76, v2

    .line 177
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ViewContent;->setSmallTextID(Ljava/lang/String;)V

    move/from16 v2, p4

    move/from16 p3, v0

    .line 179
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 p4, v2

    move/from16 v0, v17

    .line 181
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v2, v18

    .line 183
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v18, v2

    move/from16 v0, v19

    .line 185
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v2, v20

    .line 187
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v20, v2

    move/from16 v0, v21

    .line 189
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v2, v22

    .line 191
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 192
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v22, v2

    move/from16 v0, v23

    .line 193
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 194
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v23, v0

    move/from16 v2, v24

    .line 195
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 196
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v24, v2

    move/from16 v0, v25

    .line 197
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 198
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v25, v0

    move/from16 v2, v26

    .line 199
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v26, v2

    move/from16 v0, v27

    .line 201
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v28

    .line 203
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_7

    move/from16 v28, v0

    const/4 v0, 0x0

    goto :goto_8

    .line 204
    :cond_7
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move/from16 v28, v0

    move-object/from16 v0, v27

    .line 205
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v0, v29

    .line 206
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    move/from16 v29, v0

    if-eqz v27, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 207
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v27, v2

    move/from16 v0, v30

    .line 208
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v30, v0

    move/from16 v2, v31

    .line 210
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v31, v2

    move/from16 v0, v32

    .line 212
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v33

    .line 214
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_9

    move/from16 v33, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 215
    :cond_9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move/from16 v33, v0

    move-object/from16 v0, v32

    .line 216
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v32, v2

    move/from16 v0, v34

    .line 217
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v34, v0

    move/from16 v2, v35

    .line 219
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v35, v2

    move/from16 v0, v36

    .line 221
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v36, v3

    move/from16 v2, v37

    move/from16 v37, v4

    .line 223
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 224
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v4, v6

    move/from16 v3, v38

    move/from16 v38, v7

    .line 225
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 226
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v39

    .line 227
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 228
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v7, v40

    .line 229
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    if-eqz v39, :cond_a

    move/from16 v39, v0

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    move/from16 v39, v0

    const/4 v0, 0x0

    .line 230
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 231
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v41, v0

    move/from16 v2, v42

    .line 233
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v42, v2

    move/from16 v0, v43

    .line 235
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v43, v0

    move/from16 v2, v44

    .line 237
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 238
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v44, v2

    move/from16 v0, v45

    .line 239
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 240
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v45, v0

    move/from16 v2, v46

    .line 241
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 242
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v46, v2

    move/from16 v0, v47

    .line 243
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 244
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v47, v0

    move/from16 v2, v48

    .line 245
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 246
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v48, v2

    move/from16 v0, v49

    .line 247
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v49, v0

    move/from16 v2, v50

    .line 249
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v50, v2

    move/from16 v0, v51

    .line 251
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v51, v0

    move/from16 v2, v52

    .line 253
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v52, v2

    move/from16 v0, v53

    .line 255
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v53, v0

    move/from16 v2, v54

    .line 257
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 258
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v54, v2

    move/from16 v0, v55

    .line 259
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v55, v0

    move/from16 v2, v56

    .line 261
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v56, v2

    move/from16 v0, v57

    .line 263
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v57, v0

    move/from16 v2, v58

    .line 265
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 266
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v58, v2

    move/from16 v0, v59

    .line 267
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 268
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v59, v0

    move/from16 v2, v60

    .line 269
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 270
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v60, v2

    move/from16 v0, v61

    .line 271
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v61, v0

    move/from16 v2, v62

    .line 273
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v62, v2

    move/from16 v0, v63

    .line 275
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v64

    .line 277
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_b

    move/from16 v64, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 278
    :cond_b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    move/from16 v64, v0

    move-object/from16 v0, v63

    .line 279
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 280
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 281
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v63, v64

    move/from16 v0, v73

    move/from16 v1, v74

    move/from16 v64, v2

    move/from16 v73, v72

    move/from16 v2, v75

    move/from16 v72, v71

    move/from16 v71, v70

    move/from16 v70, v69

    move/from16 v69, v68

    move/from16 v68, v67

    move/from16 v67, v66

    move/from16 v66, v65

    move/from16 v65, v76

    move/from16 v83, v38

    move/from16 v38, v3

    move/from16 v3, v36

    move/from16 v36, v39

    move/from16 v39, v6

    move v6, v4

    move/from16 v4, v37

    move/from16 v37, v40

    move/from16 v40, v7

    move/from16 v7, v83

    move/from16 v84, v28

    move/from16 v28, v27

    move/from16 v27, v84

    move/from16 v85, v33

    move/from16 v33, v32

    move/from16 v32, v85

    goto/16 :goto_5

    .line 282
    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 283
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 284
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 285
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 286
    throw v0
.end method

.method public a()V
    .locals 3

    .line 19
    iget-object v0, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    iget-object v0, p0, Lxt2;->g:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 22
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 23
    iget-object v1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    iget-object v1, p0, Lxt2;->g:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 26
    iget-object v2, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    iget-object v2, p0, Lxt2;->g:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 28
    throw v1
.end method

.method public a(Lcom/jio/myjio/profile/bean/ManageAccount;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lxt2;->c:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/SectionContent;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    iget-object v0, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 15
    :try_start_0
    iget-object v0, p0, Lxt2;->f:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Iterable;)V

    .line 16
    iget-object p1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    throw p1
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/SectionContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 22
    invoke-static {}, Lwh;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "select "

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from SectionContentTable Where  (visibility=1 OR (visibility=2 AND callActionLink IN  ("

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    .line 27
    invoke-static {v3, v4}, Lwh;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "))) AND (accountType=0 OR accountType="

    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?"

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") AND ( serviceTypes LIKE \'%\'||"

    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "||\'%\' OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||"

    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ||\'%\' OR((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||"

    .line 34
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ||\'%\' OR serviceTypes LIKE \'%common%\' ))) AND (versionType=0 OR (versionType=1 AND appVersion >="

    .line 36
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")OR (versionType=2 AND appVersion <="

    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")) ORDER BY orderNo ASC"

    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v4, 0x6

    .line 42
    invoke-static {v3, v5}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v3

    .line 43
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_0

    .line 44
    invoke-virtual {v3, v8}, Ljh;->c(I)V

    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v3, v8, v9}, Ljh;->b(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v4, 0x1

    move/from16 v8, p4

    int-to-long v8, v8

    .line 46
    invoke-virtual {v3, v6, v8, v9}, Ljh;->a(IJ)V

    add-int/lit8 v6, v4, 0x2

    if-nez v0, :cond_2

    .line 47
    invoke-virtual {v3, v6}, Ljh;->c(I)V

    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v3, v6, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v4, 0x3

    if-nez v2, :cond_3

    .line 49
    invoke-virtual {v3, v6}, Ljh;->c(I)V

    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v3, v6, v2}, Ljh;->b(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v4, 0x4

    if-nez v0, :cond_4

    .line 51
    invoke-virtual {v3, v2}, Ljh;->c(I)V

    goto :goto_4

    .line 52
    :cond_4
    invoke-virtual {v3, v2, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_4
    add-int/lit8 v4, v4, 0x5

    move/from16 v0, p2

    int-to-long v8, v0

    .line 53
    invoke-virtual {v3, v4, v8, v9}, Ljh;->a(IJ)V

    .line 54
    invoke-virtual {v3, v5, v8, v9}, Ljh;->a(IJ)V

    .line 55
    iget-object v0, v1, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 56
    iget-object v0, v1, Lxt2;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 57
    invoke-static {v5, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v6, "title"

    .line 58
    invoke-static {v5, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v8, "titleID"

    .line 59
    invoke-static {v5, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "iconURL"

    .line 60
    invoke-static {v5, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "actionTag"

    .line 61
    invoke-static {v5, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "callActionLink"

    .line 62
    invoke-static {v5, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "commonActionURL"

    .line 63
    invoke-static {v5, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "appVersion"

    .line 64
    invoke-static {v5, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "versionType"

    .line 65
    invoke-static {v5, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "visibility"

    .line 66
    invoke-static {v5, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "headerVisibility"

    .line 67
    invoke-static {v5, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "headerTypes"

    .line 68
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v7, "payUVisibility"

    .line 69
    invoke-static {v5, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v1, "orderNo"

    .line 70
    invoke-static {v5, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "isDashboardTabVisible"

    .line 71
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p3, v3

    const-string v3, "accessibilityContent"

    .line 72
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p4, v3

    const-string v3, "accessibilityContentID"

    .line 73
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "serviceTypes"

    .line 74
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "bannerHeaderVisible"

    .line 75
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string/jumbo v3, "subTitle"

    .line 76
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string/jumbo v3, "subTitleID"

    .line 77
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "langCodeEnable"

    .line 78
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "bannerScrollInterval"

    .line 79
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "bannerDelayInterval"

    .line 80
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "bannerClickable"

    .line 81
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "isWebviewBack"

    .line 82
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "iconRes"

    .line 83
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "iconColor"

    .line 84
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "iconTextColor"

    .line 85
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "pageId"

    .line 86
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "pId"

    .line 87
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "accountType"

    .line 88
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string/jumbo v3, "webviewCachingEnabled"

    .line 89
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "juspayEnabled"

    .line 90
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "assetCheckingUrl"

    .line 91
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "actionTagXtra"

    .line 92
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "commonActionURLXtra"

    .line 93
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "callActionLinkXtra"

    .line 94
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "headerTypeApplicable"

    .line 95
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string/jumbo v3, "tokenType"

    .line 96
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "searchWord"

    .line 97
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "searchWordId"

    .line 98
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "mnpStatus"

    .line 99
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "mnpView"

    .line 100
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "layoutHeight"

    .line 101
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "layoutWidth"

    .line 102
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "bGColor"

    .line 103
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "headerColor"

    .line 104
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "headerTitleColor"

    .line 105
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string v3, "checkWhitelist"

    .line 106
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string v3, "action"

    .line 107
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v1

    const-string v1, "category"

    .line 108
    invoke-static {v5, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v7

    const-string v7, "cd31"

    .line 109
    invoke-static {v5, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v53, v4

    const-string v4, "productType"

    .line 110
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v54, v2

    const-string v2, "label"

    .line 111
    invoke-static {v5, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v15

    const-string v15, "appName"

    .line 112
    invoke-static {v5, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v56, v14

    const-string/jumbo v14, "utmMedium"

    .line 113
    invoke-static {v5, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v57, v13

    const-string/jumbo v13, "utmCampaign"

    .line 114
    invoke-static {v5, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v58, v12

    .line 115
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v59, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 117
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v60, v1

    const/4 v11, 0x0

    goto :goto_7

    .line 118
    :cond_6
    :goto_6
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    .line 119
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v62

    .line 120
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v63

    .line 121
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    .line 122
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    .line 123
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v66

    .line 124
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    .line 125
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v68

    .line 126
    new-instance v11, Lbf2;

    move-object/from16 v60, v11

    invoke-direct/range {v60 .. v68}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v60, v1

    .line 127
    :goto_7
    new-instance v1, Lcom/jio/myjio/profile/bean/SectionContent;

    invoke-direct {v1}, Lcom/jio/myjio/profile/bean/SectionContent;-><init>()V

    move/from16 v61, v2

    .line 128
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/SectionContent;->setId(I)V

    .line 130
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 132
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 134
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    .line 136
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v2, v59

    move/from16 v59, v0

    .line 138
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v0, v58

    move/from16 v58, v2

    .line 140
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v2, v57

    move/from16 v57, v0

    .line 142
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 143
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v0, v56

    move/from16 v56, v2

    .line 144
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v2, v55

    move/from16 v55, v0

    .line 146
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 147
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v0, v54

    move/from16 v54, v2

    .line 148
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v2, v53

    move/from16 v53, v0

    .line 150
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v0, v52

    move/from16 v52, v2

    .line 152
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v51

    .line 154
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_7

    move/from16 v62, v0

    const/4 v0, 0x0

    goto :goto_8

    .line 155
    :cond_7
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    move/from16 v62, v0

    move-object/from16 v0, v51

    .line 156
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v0, p3

    .line 157
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    move/from16 p3, v0

    if-eqz v51, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 158
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v0, p4

    move/from16 v51, v2

    .line 159
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 p4, v0

    move/from16 v2, v17

    .line 161
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v17, v2

    move/from16 v0, v18

    .line 163
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v19

    .line 165
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 166
    :cond_9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    .line 167
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v18, v2

    move/from16 v0, v20

    .line 168
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v20, v0

    move/from16 v2, v21

    .line 170
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v21, v2

    move/from16 v0, v22

    .line 172
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v22, v3

    move/from16 v2, v23

    move/from16 v23, v4

    .line 174
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 175
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v4, v6

    move/from16 v3, v24

    move/from16 v24, v7

    .line 176
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 177
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v25

    .line 178
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 179
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v7, v26

    .line 180
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v0

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    move/from16 v25, v0

    const/4 v0, 0x0

    .line 181
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v26, v2

    move/from16 v0, v27

    .line 182
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v27, v0

    move/from16 v2, v28

    .line 184
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v28, v2

    move/from16 v0, v29

    .line 186
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v29, v0

    move/from16 v2, v30

    .line 188
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 189
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v30, v2

    move/from16 v0, v31

    .line 190
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 191
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v31, v0

    move/from16 v2, v32

    .line 192
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 193
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v32, v2

    move/from16 v0, v33

    .line 194
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 195
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v33, v0

    move/from16 v2, v34

    .line 196
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 197
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 198
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v2, v36

    .line 200
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 202
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v2, v38

    .line 204
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v38, v2

    move/from16 v0, v39

    .line 206
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v39, v0

    move/from16 v2, v40

    .line 208
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 209
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 210
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v41, v0

    move/from16 v2, v42

    .line 212
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v42, v2

    move/from16 v0, v43

    .line 214
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v43, v0

    move/from16 v2, v44

    .line 216
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 217
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v44, v2

    move/from16 v0, v45

    .line 218
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v45, v0

    move/from16 v2, v46

    .line 220
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 221
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v46, v2

    move/from16 v0, v47

    .line 222
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v47, v0

    move/from16 v2, v48

    .line 224
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v48, v2

    move/from16 v0, v49

    .line 226
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v50

    .line 228
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_b

    move/from16 v50, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 229
    :cond_b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    move/from16 v50, v0

    move-object/from16 v0, v49

    .line 230
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 231
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 232
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v49, v50

    move/from16 v0, v59

    move/from16 v1, v60

    move/from16 v50, v2

    move/from16 v59, v58

    move/from16 v2, v61

    move/from16 v58, v57

    move/from16 v57, v56

    move/from16 v56, v55

    move/from16 v55, v54

    move/from16 v54, v53

    move/from16 v53, v52

    move/from16 v52, v62

    move/from16 v69, v24

    move/from16 v24, v3

    move/from16 v3, v22

    move/from16 v22, v25

    move/from16 v25, v6

    move v6, v4

    move/from16 v4, v23

    move/from16 v23, v26

    move/from16 v26, v7

    move/from16 v7, v69

    move/from16 v70, v19

    move/from16 v19, v18

    move/from16 v18, v70

    goto/16 :goto_5

    .line 233
    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 234
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 235
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 236
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 237
    throw v0
.end method

.method public b()V
    .locals 3

    .line 12
    iget-object v0, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    iget-object v0, p0, Lxt2;->k:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 15
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 16
    iget-object v1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    iget-object v1, p0, Lxt2;->k:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 19
    iget-object v2, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 20
    iget-object v2, p0, Lxt2;->k:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 21
    throw v1
.end method

.method public b(Lcom/jio/myjio/profile/bean/ProfileSetting;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    invoke-static {p0, p1}, Lwt2$a;->a(Lwt2;Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    .line 9
    iget-object p1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lxt2;->d:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/ProfileSetting;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "select * from ProfileSettingTable"

    .line 7
    invoke-static {v2, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v2

    .line 8
    iget-object v3, v1, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v3, v1, Lxt2;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "id"

    .line 10
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "viewIdentifier"

    .line 11
    invoke-static {v3, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "title"

    .line 12
    invoke-static {v3, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "titleID"

    .line 13
    invoke-static {v3, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "iconURL"

    .line 14
    invoke-static {v3, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "actionTag"

    .line 15
    invoke-static {v3, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "callActionLink"

    .line 16
    invoke-static {v3, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "commonActionURL"

    .line 17
    invoke-static {v3, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "appVersion"

    .line 18
    invoke-static {v3, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "versionType"

    .line 19
    invoke-static {v3, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "visibility"

    .line 20
    invoke-static {v3, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "headerVisibility"

    .line 21
    invoke-static {v3, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "headerTypes"

    .line 22
    invoke-static {v3, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "payUVisibility"

    .line 23
    invoke-static {v3, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "orderNo"

    .line 24
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v5

    const-string v5, "isDashboardTabVisible"

    .line 25
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    const-string v5, "accessibilityContent"

    .line 26
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    const-string v5, "accessibilityContentID"

    .line 27
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v5

    const-string v5, "serviceTypes"

    .line 28
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    const-string v5, "bannerHeaderVisible"

    .line 29
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    const-string/jumbo v5, "subTitle"

    .line 30
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    const-string/jumbo v5, "subTitleID"

    .line 31
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    const-string v5, "langCodeEnable"

    .line 32
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    const-string v5, "bannerScrollInterval"

    .line 33
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    const-string v5, "bannerDelayInterval"

    .line 34
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    const-string v5, "bannerClickable"

    .line 35
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    const-string v5, "isWebviewBack"

    .line 36
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v29, v5

    const-string v5, "iconRes"

    .line 37
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v30, v5

    const-string v5, "iconColor"

    .line 38
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v31, v5

    const-string v5, "iconTextColor"

    .line 39
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v32, v5

    const-string v5, "pageId"

    .line 40
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v33, v5

    const-string v5, "pId"

    .line 41
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v34, v5

    const-string v5, "accountType"

    .line 42
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v35, v5

    const-string/jumbo v5, "webviewCachingEnabled"

    .line 43
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v36, v5

    const-string v5, "juspayEnabled"

    .line 44
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v37, v5

    const-string v5, "assetCheckingUrl"

    .line 45
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v38, v5

    const-string v5, "actionTagXtra"

    .line 46
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v39, v5

    const-string v5, "commonActionURLXtra"

    .line 47
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v40, v5

    const-string v5, "callActionLinkXtra"

    .line 48
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v41, v5

    const-string v5, "headerTypeApplicable"

    .line 49
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v42, v5

    const-string/jumbo v5, "tokenType"

    .line 50
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v43, v5

    const-string v5, "searchWord"

    .line 51
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v44, v5

    const-string v5, "searchWordId"

    .line 52
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v45, v5

    const-string v5, "mnpStatus"

    .line 53
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v46, v5

    const-string v5, "mnpView"

    .line 54
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v47, v5

    const-string v5, "layoutHeight"

    .line 55
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v48, v5

    const-string v5, "layoutWidth"

    .line 56
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v49, v5

    const-string v5, "bGColor"

    .line 57
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v50, v5

    const-string v5, "headerColor"

    .line 58
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v51, v5

    const-string v5, "headerTitleColor"

    .line 59
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v52, v5

    const-string v5, "checkWhitelist"

    .line 60
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v53, v5

    const-string v5, "action"

    .line 61
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v54, v5

    const-string v5, "category"

    .line 62
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v55, v5

    const-string v5, "cd31"

    .line 63
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v56, v5

    const-string v5, "productType"

    .line 64
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v57, v5

    const-string v5, "label"

    .line 65
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v58, v5

    const-string v5, "appName"

    .line 66
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v59, v5

    const-string/jumbo v5, "utmMedium"

    .line 67
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v60, v5

    const-string/jumbo v5, "utmCampaign"

    .line 68
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v61, v5

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    move/from16 v62, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 71
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    move/from16 v2, v62

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_25

    move-object/from16 v62, v5

    move/from16 v5, v18

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_24

    move/from16 v18, v5

    move/from16 v5, v19

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_23

    move/from16 v19, v5

    move/from16 v5, v20

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_22

    move/from16 v20, v5

    move/from16 v5, v21

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_21

    move/from16 v21, v5

    move/from16 v5, v22

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_20

    move/from16 v22, v5

    move/from16 v5, v23

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1f

    move/from16 v23, v5

    move/from16 v5, v24

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1e

    move/from16 v24, v5

    move/from16 v5, v25

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1d

    move/from16 v25, v5

    move/from16 v5, v26

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_1c

    move/from16 v26, v5

    move/from16 v5, v27

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1b

    move/from16 v27, v5

    move/from16 v5, v28

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1a

    move/from16 v28, v5

    move/from16 v5, v29

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_19

    move/from16 v29, v5

    move/from16 v5, v30

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_18

    move/from16 v30, v5

    move/from16 v5, v31

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_17

    move/from16 v31, v5

    move/from16 v5, v32

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_16

    move/from16 v32, v5

    move/from16 v5, v33

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_15

    move/from16 v33, v5

    move/from16 v5, v34

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_14

    move/from16 v34, v5

    move/from16 v5, v35

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_13

    move/from16 v35, v5

    move/from16 v5, v36

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_12

    move/from16 v36, v5

    move/from16 v5, v37

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_11

    move/from16 v37, v5

    move/from16 v5, v38

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_10

    move/from16 v38, v5

    move/from16 v5, v39

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_f

    move/from16 v39, v5

    move/from16 v5, v40

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_e

    move/from16 v40, v5

    move/from16 v5, v41

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_d

    move/from16 v41, v5

    move/from16 v5, v42

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_c

    move/from16 v42, v5

    move/from16 v5, v43

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_b

    move/from16 v43, v5

    move/from16 v5, v44

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_a

    move/from16 v44, v5

    move/from16 v5, v45

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_9

    move/from16 v45, v5

    move/from16 v5, v46

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_8

    move/from16 v46, v5

    move/from16 v5, v47

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_7

    move/from16 v47, v5

    move/from16 v5, v48

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_6

    move/from16 v48, v5

    move/from16 v5, v49

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_5

    move/from16 v49, v5

    move/from16 v5, v50

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_4

    move/from16 v50, v5

    move/from16 v5, v51

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_3

    move/from16 v51, v5

    move/from16 v5, v52

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_2

    move/from16 v52, v5

    move/from16 v5, v53

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1

    move/from16 v53, v5

    move/from16 v5, v54

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_26

    move/from16 v54, v2

    move/from16 v2, v55

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_27

    move/from16 v55, v1

    move/from16 v1, v56

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_28

    move/from16 v56, v4

    move/from16 v4, v57

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_29

    move/from16 v57, v0

    move/from16 v0, v58

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_2a

    move/from16 v58, v15

    move/from16 v15, v59

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_2b

    move/from16 v59, v14

    move/from16 v14, v60

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_2c

    move/from16 v60, v13

    move/from16 v13, v61

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-nez v61, :cond_0

    goto/16 :goto_2

    :cond_0
    move/from16 v63, v0

    move/from16 v61, v1

    move/from16 v64, v2

    move/from16 v66, v21

    move/from16 v65, v54

    const/4 v1, 0x0

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v55

    move/from16 v55, v56

    move/from16 v56, v57

    move/from16 v57, v58

    move/from16 v58, v59

    move/from16 v59, v60

    move/from16 v60, v4

    move/from16 v4, v53

    move/from16 v53, v52

    move/from16 v72, v26

    move/from16 v26, v5

    move/from16 v5, v27

    move/from16 v27, v7

    move/from16 v7, v29

    move/from16 v29, v72

    move/from16 v73, v25

    move/from16 v25, v6

    move/from16 v6, v28

    move/from16 v28, v73

    goto/16 :goto_a

    :cond_1
    move/from16 v53, v5

    goto/16 :goto_1

    :cond_2
    move/from16 v52, v5

    goto/16 :goto_1

    :cond_3
    move/from16 v51, v5

    goto/16 :goto_1

    :cond_4
    move/from16 v50, v5

    goto/16 :goto_1

    :cond_5
    move/from16 v49, v5

    goto/16 :goto_1

    :cond_6
    move/from16 v48, v5

    goto/16 :goto_1

    :cond_7
    move/from16 v47, v5

    goto/16 :goto_1

    :cond_8
    move/from16 v46, v5

    goto/16 :goto_1

    :cond_9
    move/from16 v45, v5

    goto/16 :goto_1

    :cond_a
    move/from16 v44, v5

    goto/16 :goto_1

    :cond_b
    move/from16 v43, v5

    goto/16 :goto_1

    :cond_c
    move/from16 v42, v5

    goto/16 :goto_1

    :cond_d
    move/from16 v41, v5

    goto/16 :goto_1

    :cond_e
    move/from16 v40, v5

    goto/16 :goto_1

    :cond_f
    move/from16 v39, v5

    goto/16 :goto_1

    :cond_10
    move/from16 v38, v5

    goto :goto_1

    :cond_11
    move/from16 v37, v5

    goto :goto_1

    :cond_12
    move/from16 v36, v5

    goto :goto_1

    :cond_13
    move/from16 v35, v5

    goto :goto_1

    :cond_14
    move/from16 v34, v5

    goto :goto_1

    :cond_15
    move/from16 v33, v5

    goto :goto_1

    :cond_16
    move/from16 v32, v5

    goto :goto_1

    :cond_17
    move/from16 v31, v5

    goto :goto_1

    :cond_18
    move/from16 v30, v5

    goto :goto_1

    :cond_19
    move/from16 v29, v5

    goto :goto_1

    :cond_1a
    move/from16 v28, v5

    goto :goto_1

    :cond_1b
    move/from16 v27, v5

    goto :goto_1

    :cond_1c
    move/from16 v26, v5

    goto :goto_1

    :cond_1d
    move/from16 v25, v5

    goto :goto_1

    :cond_1e
    move/from16 v24, v5

    goto :goto_1

    :cond_1f
    move/from16 v23, v5

    goto :goto_1

    :cond_20
    move/from16 v22, v5

    goto :goto_1

    :cond_21
    move/from16 v21, v5

    goto :goto_1

    :cond_22
    move/from16 v20, v5

    goto :goto_1

    :cond_23
    move/from16 v19, v5

    goto :goto_1

    :cond_24
    move/from16 v18, v5

    goto :goto_1

    :cond_25
    move-object/from16 v62, v5

    :goto_1
    move/from16 v5, v54

    :cond_26
    move/from16 v54, v2

    move/from16 v2, v55

    :cond_27
    move/from16 v55, v1

    move/from16 v1, v56

    :cond_28
    move/from16 v56, v4

    move/from16 v4, v57

    :cond_29
    move/from16 v57, v0

    move/from16 v0, v58

    :cond_2a
    move/from16 v58, v15

    move/from16 v15, v59

    :cond_2b
    move/from16 v59, v14

    move/from16 v14, v60

    :cond_2c
    move/from16 v60, v13

    move/from16 v13, v61

    goto :goto_2

    :cond_2d
    move/from16 v2, v55

    move/from16 v55, v1

    move/from16 v1, v56

    move/from16 v56, v4

    move/from16 v4, v57

    move/from16 v57, v0

    move/from16 v0, v58

    move/from16 v58, v15

    move/from16 v15, v59

    move/from16 v59, v14

    move/from16 v14, v60

    move/from16 v60, v13

    move/from16 v13, v61

    move/from16 v72, v62

    move-object/from16 v62, v5

    move/from16 v5, v54

    move/from16 v54, v72

    .line 72
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_2f

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_2f

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_2f

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_2f

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_2f

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_2f

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_2f

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-nez v61, :cond_2e

    goto :goto_3

    :cond_2e
    move/from16 v63, v0

    move/from16 v61, v1

    const/4 v0, 0x0

    goto :goto_4

    .line 73
    :cond_2f
    :goto_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    .line 74
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    .line 75
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v66

    .line 76
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    .line 77
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v68

    .line 78
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v69

    .line 79
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v70

    .line 80
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v71

    .line 81
    new-instance v61, Lbf2;

    move-object/from16 v63, v61

    invoke-direct/range {v63 .. v71}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v63, v0

    move-object/from16 v0, v61

    move/from16 v61, v1

    .line 82
    :goto_4
    new-instance v1, Lcom/jio/myjio/profile/bean/ProfileName;

    invoke-direct {v1}, Lcom/jio/myjio/profile/bean/ProfileName;-><init>()V

    move/from16 v64, v2

    .line 83
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/ProfileName;->setViewIdentifier(Ljava/lang/String;)V

    .line 85
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 87
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 89
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    .line 91
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 93
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 95
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v2, v60

    move/from16 v60, v4

    .line 97
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 98
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v4, v59

    move/from16 v59, v2

    .line 99
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v2, v58

    move/from16 v58, v4

    .line 101
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 102
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v4, v57

    move/from16 v57, v2

    .line 103
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v2, v56

    move/from16 v56, v4

    .line 105
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v4, v55

    move/from16 v55, v2

    .line 107
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v54

    .line 109
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_30

    move/from16 v65, v2

    const/4 v2, 0x0

    goto :goto_5

    .line 110
    :cond_30
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    move/from16 v65, v2

    move-object/from16 v2, v54

    .line 111
    :goto_5
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v2, v18

    .line 112
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v54, 0x1

    if-eqz v18, :cond_31

    move/from16 v18, v2

    const/4 v2, 0x1

    goto :goto_6

    :cond_31
    move/from16 v18, v2

    const/4 v2, 0x0

    .line 113
    :goto_6
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v2, v19

    move/from16 v19, v4

    .line 114
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v4, v20

    move/from16 v20, v2

    .line 116
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v2, v21

    move/from16 v21, v4

    .line 118
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v4, v22

    .line 120
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_32

    move/from16 v66, v2

    const/4 v2, 0x0

    goto :goto_7

    .line 121
    :cond_32
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move/from16 v66, v2

    move-object/from16 v2, v22

    .line 122
    :goto_7
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v22, v4

    move/from16 v2, v23

    .line 123
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v23, v2

    move/from16 v4, v24

    .line 125
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v24, v4

    move/from16 v2, v25

    .line 127
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v25, v6

    move/from16 v4, v26

    move/from16 v26, v5

    .line 129
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 130
    invoke-virtual {v1, v5, v6}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move/from16 v5, v27

    move/from16 v27, v7

    .line 131
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 132
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v28

    .line 133
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 134
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v7, v29

    .line 135
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_33

    move/from16 v28, v2

    const/4 v2, 0x1

    goto :goto_8

    :cond_33
    move/from16 v28, v2

    const/4 v2, 0x0

    .line 136
    :goto_8
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v29, v4

    move/from16 v2, v30

    .line 137
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v30, v2

    move/from16 v4, v31

    .line 139
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v31, v4

    move/from16 v2, v32

    .line 141
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v32, v2

    move/from16 v4, v33

    .line 143
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v33, v4

    move/from16 v2, v34

    .line 145
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 146
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v34, v2

    move/from16 v4, v35

    .line 147
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v35, v4

    move/from16 v2, v36

    .line 149
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 150
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v36, v2

    move/from16 v4, v37

    .line 151
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v37, v4

    move/from16 v2, v38

    .line 153
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v38, v2

    move/from16 v4, v39

    .line 155
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v39, v4

    move/from16 v2, v40

    .line 157
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 158
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v40, v2

    move/from16 v4, v41

    .line 159
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v41, v4

    move/from16 v2, v42

    .line 161
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v42, v2

    move/from16 v4, v43

    .line 163
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v43, v4

    move/from16 v2, v44

    .line 165
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v44, v2

    move/from16 v4, v45

    .line 167
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v45, v4

    move/from16 v2, v46

    .line 169
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v46, v2

    move/from16 v4, v47

    .line 171
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v47, v4

    move/from16 v2, v48

    .line 173
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 174
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v48, v2

    move/from16 v4, v49

    .line 175
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v49, v4

    move/from16 v2, v50

    .line 177
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v50, v2

    move/from16 v4, v51

    .line 179
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v51, v4

    move/from16 v2, v52

    .line 181
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v4, v53

    .line 183
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_34

    move/from16 v53, v2

    const/4 v2, 0x0

    goto :goto_9

    .line 184
    :cond_34
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move/from16 v53, v2

    move-object/from16 v2, v52

    .line 185
    :goto_9
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 186
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 187
    :goto_a
    new-instance v0, Lcom/jio/myjio/profile/bean/ProfileSetting;

    invoke-direct {v0}, Lcom/jio/myjio/profile/bean/ProfileSetting;-><init>()V

    move/from16 v2, v17

    move/from16 v17, v4

    .line 188
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 189
    invoke-virtual {v0, v4}, Lcom/jio/myjio/profile/bean/ProfileSetting;->setId(I)V

    .line 190
    invoke-virtual {v0, v1}, Lcom/jio/myjio/profile/bean/ProfileSetting;->setProfileName(Lcom/jio/myjio/profile/bean/ProfileName;)V

    move-object/from16 v1, v62

    .line 191
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v54, v26

    move/from16 v26, v29

    move/from16 v52, v53

    move/from16 v4, v55

    move/from16 v0, v56

    move/from16 v56, v61

    move/from16 v55, v64

    move/from16 v62, v65

    move/from16 v29, v7

    move/from16 v61, v13

    move/from16 v53, v17

    move/from16 v7, v27

    move/from16 v13, v59

    move/from16 v17, v2

    move/from16 v27, v5

    move/from16 v59, v15

    move/from16 v15, v57

    move/from16 v57, v60

    move-object v5, v1

    move/from16 v60, v14

    move/from16 v1, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v14, v58

    move/from16 v58, v63

    move/from16 v21, v66

    move/from16 v72, v28

    move/from16 v28, v6

    move/from16 v6, v25

    move/from16 v25, v72

    goto/16 :goto_0

    :cond_35
    move-object v1, v5

    .line 192
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 193
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 194
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 195
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 196
    throw v0
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/Setting;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lxt2;->e:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lxt2;->j:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 5
    iget-object v1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lxt2;->j:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lxt2;->j:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 10
    throw v1
.end method

.method public e()I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "select count(*) FROM ProfileSettingTable LIMIT 1"

    .line 1
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v1}, Ljh;->b()V

    return v0

    :catchall_0
    move-exception v0

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v1}, Ljh;->b()V

    .line 10
    throw v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lxt2;->h:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 5
    iget-object v1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lxt2;->h:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lxt2;->h:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 10
    throw v1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lxt2;->i:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 5
    iget-object v1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lxt2;->i:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lxt2;->i:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 10
    throw v1
.end method

.method public h()Ljava/util/List;
    .locals 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/ManageAccount;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "select * from ManageAccountTable"

    .line 1
    invoke-static {v2, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v3, v1, Lxt2;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "id"

    .line 4
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "viewIdentifier"

    .line 5
    invoke-static {v3, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "title"

    .line 6
    invoke-static {v3, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "titleID"

    .line 7
    invoke-static {v3, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "iconURL"

    .line 8
    invoke-static {v3, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "actionTag"

    .line 9
    invoke-static {v3, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "callActionLink"

    .line 10
    invoke-static {v3, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "commonActionURL"

    .line 11
    invoke-static {v3, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "appVersion"

    .line 12
    invoke-static {v3, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "versionType"

    .line 13
    invoke-static {v3, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "visibility"

    .line 14
    invoke-static {v3, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "headerVisibility"

    .line 15
    invoke-static {v3, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "headerTypes"

    .line 16
    invoke-static {v3, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "payUVisibility"

    .line 17
    invoke-static {v3, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "orderNo"

    .line 18
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "isDashboardTabVisible"

    .line 19
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "accessibilityContent"

    .line 20
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "accessibilityContentID"

    .line 21
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "serviceTypes"

    .line 22
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "bannerHeaderVisible"

    .line 23
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string/jumbo v2, "subTitle"

    .line 24
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string/jumbo v2, "subTitleID"

    .line 25
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "langCodeEnable"

    .line 26
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "bannerScrollInterval"

    .line 27
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "bannerDelayInterval"

    .line 28
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "bannerClickable"

    .line 29
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "isWebviewBack"

    .line 30
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "iconRes"

    .line 31
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "iconColor"

    .line 32
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "iconTextColor"

    .line 33
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "pageId"

    .line 34
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "pId"

    .line 35
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "accountType"

    .line 36
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string/jumbo v2, "webviewCachingEnabled"

    .line 37
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "juspayEnabled"

    .line 38
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "assetCheckingUrl"

    .line 39
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "actionTagXtra"

    .line 40
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "commonActionURLXtra"

    .line 41
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "callActionLinkXtra"

    .line 42
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "headerTypeApplicable"

    .line 43
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string/jumbo v2, "tokenType"

    .line 44
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "searchWord"

    .line 45
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "searchWordId"

    .line 46
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "mnpStatus"

    .line 47
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "mnpView"

    .line 48
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "layoutHeight"

    .line 49
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "layoutWidth"

    .line 50
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "bGColor"

    .line 51
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "headerColor"

    .line 52
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "headerTitleColor"

    .line 53
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "checkWhitelist"

    .line 54
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "action"

    .line 55
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v1

    const-string v1, "category"

    .line 56
    invoke-static {v3, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v4

    const-string v4, "cd31"

    .line 57
    invoke-static {v3, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v56, v0

    const-string v0, "productType"

    .line 58
    invoke-static {v3, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v57, v15

    const-string v15, "label"

    .line 59
    invoke-static {v3, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v58, v14

    const-string v14, "appName"

    .line 60
    invoke-static {v3, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v59, v13

    const-string/jumbo v13, "utmMedium"

    .line 61
    invoke-static {v3, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v60, v12

    const-string/jumbo v12, "utmCampaign"

    .line 62
    invoke-static {v3, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v61, v11

    .line 63
    new-instance v11, Ljava/util/ArrayList;

    move/from16 v62, v10

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 65
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v63, v0

    const/4 v10, 0x0

    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    .line 67
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    .line 68
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v66

    .line 69
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    .line 70
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v68

    .line 71
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v69

    .line 72
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v70

    .line 73
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v71

    .line 74
    new-instance v10, Lbf2;

    move-object/from16 v63, v10

    invoke-direct/range {v63 .. v71}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v63, v0

    .line 75
    :goto_2
    new-instance v0, Lcom/jio/myjio/profile/bean/ManageAccount;

    invoke-direct {v0}, Lcom/jio/myjio/profile/bean/ManageAccount;-><init>()V

    move/from16 v64, v1

    .line 76
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/jio/myjio/profile/bean/ManageAccount;->setId(I)V

    .line 78
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/jio/myjio/profile/bean/ManageAccount;->setViewIdentifier(Ljava/lang/String;)V

    .line 80
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 82
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 84
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v1, v62

    move/from16 v62, v2

    .line 86
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v2, v61

    move/from16 v61, v1

    .line 88
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v1, v60

    move/from16 v60, v2

    .line 90
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v2, v59

    move/from16 v59, v1

    .line 92
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v1, v58

    move/from16 v58, v2

    .line 94
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v2, v57

    move/from16 v57, v1

    .line 96
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v1, v56

    move/from16 v56, v2

    .line 98
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 99
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v2, v55

    move/from16 v55, v1

    .line 100
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v1, v54

    move/from16 v54, v2

    .line 102
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v17

    .line 104
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v65, v1

    const/4 v1, 0x0

    goto :goto_3

    .line 105
    :cond_2
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v65, v1

    move-object/from16 v1, v17

    .line 106
    :goto_3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v1, v18

    .line 107
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v18, 0x1

    if-eqz v17, :cond_3

    move/from16 v17, v1

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    move/from16 v17, v1

    const/4 v1, 0x0

    .line 108
    :goto_4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v1, v19

    move/from16 v19, v2

    .line 109
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v2, v20

    move/from16 v20, v1

    .line 111
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v1, v21

    move/from16 v21, v2

    .line 113
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v22

    .line 115
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_4

    move/from16 v66, v1

    const/4 v1, 0x0

    goto :goto_5

    .line 116
    :cond_4
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move/from16 v66, v1

    move-object/from16 v1, v22

    .line 117
    :goto_5
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v22, v2

    move/from16 v1, v23

    .line 118
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v23, v1

    move/from16 v2, v24

    .line 120
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v24, v2

    move/from16 v1, v25

    .line 122
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v25, v5

    move/from16 v2, v26

    move/from16 v26, v4

    .line 124
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 125
    invoke-virtual {v0, v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v5, v1

    move/from16 v4, v27

    move/from16 v27, v2

    .line 126
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v1, v28

    .line 128
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v2, v29

    .line 130
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_5

    move/from16 v28, v1

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    move/from16 v28, v1

    const/4 v1, 0x0

    .line 131
    :goto_6
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v29, v2

    move/from16 v1, v30

    .line 132
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v30, v1

    move/from16 v2, v31

    .line 134
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v31, v2

    move/from16 v1, v32

    .line 136
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v32, v1

    move/from16 v2, v33

    .line 138
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v33, v2

    move/from16 v1, v34

    .line 140
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 141
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v34, v1

    move/from16 v2, v35

    .line 142
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v35, v2

    move/from16 v1, v36

    .line 144
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 145
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v36, v1

    move/from16 v2, v37

    .line 146
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v37, v2

    move/from16 v1, v38

    .line 148
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v38, v1

    move/from16 v2, v39

    .line 150
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v39, v2

    move/from16 v1, v40

    .line 152
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v40, v1

    move/from16 v2, v41

    .line 154
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v41, v2

    move/from16 v1, v42

    .line 156
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v42, v1

    move/from16 v2, v43

    .line 158
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v43, v2

    move/from16 v1, v44

    .line 160
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v44, v1

    move/from16 v2, v45

    .line 162
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v45, v2

    move/from16 v1, v46

    .line 164
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v46, v1

    move/from16 v2, v47

    .line 166
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v47, v2

    move/from16 v1, v48

    .line 168
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 169
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v48, v1

    move/from16 v2, v49

    .line 170
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v49, v2

    move/from16 v1, v50

    .line 172
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v50, v1

    move/from16 v2, v51

    .line 174
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v51, v2

    move/from16 v1, v52

    .line 176
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v53

    .line 178
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v52, v1

    const/4 v1, 0x0

    goto :goto_7

    .line 179
    :cond_6
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v52, v1

    move-object/from16 v1, v18

    .line 180
    :goto_7
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 181
    invoke-virtual {v0, v10}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 182
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v53, v2

    move/from16 v18, v17

    move/from16 v17, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v2, v62

    move/from16 v0, v63

    move/from16 v1, v64

    move/from16 v21, v66

    move/from16 v62, v61

    move/from16 v61, v60

    move/from16 v60, v59

    move/from16 v59, v58

    move/from16 v58, v57

    move/from16 v57, v56

    move/from16 v56, v55

    move/from16 v55, v54

    move/from16 v54, v65

    move/from16 v72, v27

    move/from16 v27, v4

    move/from16 v4, v26

    move/from16 v26, v72

    move/from16 v73, v25

    move/from16 v25, v5

    move/from16 v5, v73

    goto/16 :goto_0

    .line 183
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 184
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 185
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 186
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 187
    throw v0
.end method

.method public i()I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "select count(*) FROM SettingTable LIMIT 1"

    .line 1
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lxt2;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v1}, Ljh;->b()V

    return v0

    :catchall_0
    move-exception v0

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v1}, Ljh;->b()V

    .line 10
    throw v0
.end method
