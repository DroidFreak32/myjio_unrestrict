.class public Lcom/ril/jio/jiosdk/util/JioConstant$DeDupeConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/util/JioConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeDupeConstants"
.end annotation


# static fields
.field public static final AM_CONTACT_MERGE:Ljava/lang/String; = "am_contact_merge"

.field public static final AM_GET_MERGED_CONTACT:Ljava/lang/String; = "am_get_merged_contact"

.field public static final COMMON_ERROR:Ljava/lang/String; = "common_error"

.field public static final CONTACT_ID_LIST:Ljava/lang/String; = "duplicate_contact_list"

.field public static final DEDUPE_FAULT:I = 0x190

.field public static final DEDUPE_OK:I = 0x64

.field public static final DE_DUPE_EXCEPTION:Ljava/lang/String; = "de_dupe_exception"

.field public static final DE_DUPE_ID:Ljava/lang/String; = "de_dupe_id"

.field public static final DUPLICATE_COUNT:Ljava/lang/String; = "duplicate_count"

.field public static final FINAL_CONTACT:Ljava/lang/String; = "final_contact"

.field public static final IS_LOCAL_MERGE:Z = false

.field public static final MASTER_CONTACT_ID:Ljava/lang/String; = "master_contact_id"

.field public static final MAX_ADDR_COUNT:I = 0x1

.field public static final MAX_EMAIL_COUNT:I = 0x2

.field public static final MAX_ORG_COUNT:I = 0x1

.field public static final MAX_PHONE_COUNT:I = 0x2

.field public static final MERGED_CONTACT:Ljava/lang/String; = "merged_contact"

.field public static final RESULT_OK:I = 0x3039


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/util/JioConstant;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/util/JioConstant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/util/JioConstant$DeDupeConstants;->this$0:Lcom/ril/jio/jiosdk/util/JioConstant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
