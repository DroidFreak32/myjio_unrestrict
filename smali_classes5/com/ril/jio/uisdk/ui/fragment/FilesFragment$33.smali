.class public synthetic Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$33;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$ril$jio$jiosdk$util$FileFilterTypeList$QUERY_SORT_LIST:[I

.field public static final synthetic $SwitchMap$com$ril$jio$jiosdk$util$JioConstant$AppSettings:[I

.field public static final synthetic $SwitchMap$com$ril$jio$uisdk$viewmodel$ObservableFilesRxList$ChangeType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/ril/jio/uisdk/d/c$a;->values()[Lcom/ril/jio/uisdk/d/c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$33;->$SwitchMap$com$ril$jio$uisdk$viewmodel$ObservableFilesRxList$ChangeType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/ril/jio/uisdk/d/c$a;->a:Lcom/ril/jio/uisdk/d/c$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$33;->$SwitchMap$com$ril$jio$uisdk$viewmodel$ObservableFilesRxList$ChangeType:[I

    sget-object v3, Lcom/ril/jio/uisdk/d/c$a;->c:Lcom/ril/jio/uisdk/d/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$33;->$SwitchMap$com$ril$jio$uisdk$viewmodel$ObservableFilesRxList$ChangeType:[I

    sget-object v4, Lcom/ril/jio/uisdk/d/c$a;->d:Lcom/ril/jio/uisdk/d/c$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$33;->$SwitchMap$com$ril$jio$uisdk$viewmodel$ObservableFilesRxList$ChangeType:[I

    sget-object v5, Lcom/ril/jio/uisdk/d/c$a;->k:Lcom/ril/jio/uisdk/d/c$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$33;->$SwitchMap$com$ril$jio$uisdk$viewmodel$ObservableFilesRxList$ChangeType:[I

    sget-object v6, Lcom/ril/jio/uisdk/d/c$a;->l:Lcom/ril/jio/uisdk/d/c$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$33;->$SwitchMap$com$ril$jio$uisdk$viewmodel$ObservableFilesRxList$ChangeType:[I

    sget-object v6, Lcom/ril/jio/uisdk/d/c$a;->g:Lcom/ril/jio/uisdk/d/c$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$33;->$SwitchMap$com$ril$jio$uisdk$viewmodel$ObservableFilesRxList$ChangeType:[I

    sget-object v6, Lcom/ril/jio/uisdk/d/c$a;->b:Lcom/ril/jio/uisdk/d/c$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x7

    aput v7, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$33;->$SwitchMap$com$ril$jio$uisdk$viewmodel$ObservableFilesRxList$ChangeType:[I

    sget-object v6, Lcom/ril/jio/uisdk/d/c$a;->e:Lcom/ril/jio/uisdk/d/c$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x8

    aput v7, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$33;->$SwitchMap$com$ril$jio$uisdk$viewmodel$ObservableFilesRxList$ChangeType:[I

    sget-object v6, Lcom/ril/jio/uisdk/d/c$a;->h:Lcom/ril/jio/uisdk/d/c$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x9

    aput v7, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$33;->$SwitchMap$com$ril$jio$uisdk$viewmodel$ObservableFilesRxList$ChangeType:[I

    sget-object v6, Lcom/ril/jio/uisdk/d/c$a;->m:Lcom/ril/jio/uisdk/d/c$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xa

    aput v7, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$33;->$SwitchMap$com$ril$jio$uisdk$viewmodel$ObservableFilesRxList$ChangeType:[I

    sget-object v6, Lcom/ril/jio/uisdk/d/c$a;->i:Lcom/ril/jio/uisdk/d/c$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xb

    aput v7, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$33;->$SwitchMap$com$ril$jio$uisdk$viewmodel$ObservableFilesRxList$ChangeType:[I

    sget-object v6, Lcom/ril/jio/uisdk/d/c$a;->n:Lcom/ril/jio/uisdk/d/c$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xc

    aput v7, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    invoke-static {}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->values()[Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$33;->$SwitchMap$com$ril$jio$jiosdk$util$FileFilterTypeList$QUERY_SORT_LIST:[I

    :try_start_c
    sget-object v6, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_DATE_CREATED:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v5, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$33;->$SwitchMap$com$ril$jio$jiosdk$util$FileFilterTypeList$QUERY_SORT_LIST:[I

    sget-object v6, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_DATE_MODIFIED:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v5, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$33;->$SwitchMap$com$ril$jio$jiosdk$util$FileFilterTypeList$QUERY_SORT_LIST:[I

    sget-object v6, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_NAME:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->values()[Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$33;->$SwitchMap$com$ril$jio$jiosdk$util$JioConstant$AppSettings:[I

    :try_start_f
    sget-object v6, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$33;->$SwitchMap$com$ril$jio$jiosdk$util$JioConstant$AppSettings:[I

    sget-object v5, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_AUDIO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$33;->$SwitchMap$com$ril$jio$jiosdk$util$JioConstant$AppSettings:[I

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_PHOTOS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$33;->$SwitchMap$com$ril$jio$jiosdk$util$JioConstant$AppSettings:[I

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_VIDEO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$33;->$SwitchMap$com$ril$jio$jiosdk$util$JioConstant$AppSettings:[I

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_DOCUMENT:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    return-void
.end method
