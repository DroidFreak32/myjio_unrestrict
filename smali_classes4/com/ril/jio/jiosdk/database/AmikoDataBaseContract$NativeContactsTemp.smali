.class public abstract Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$NativeContactsTemp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NativeContactsTemp"
.end annotation


# static fields
.field public static final ACCOUNT_NAME:Ljava/lang/String; = "account_name"

.field public static final ACCOUNT_TYPE:Ljava/lang/String; = "account_type"

.field public static final FULL_HASH:Ljava/lang/String; = "full_hash"

.field public static final NATIVE_CONTACT_ID:Ljava/lang/String; = "native_contact_id"

.field public static final PROFILE_BINARY_HASH:Ljava/lang/String; = "binary_hash"

.field public static final TABLE_NAME:Ljava/lang/String; = "native_contacts_temp"

.field public static final VERSION:Ljava/lang/String; = "version"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
