.class public Lcom/ril/jio/jiosdk/util/JioConstant$CopyConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/util/JioConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CopyConstants"
.end annotation


# static fields
.field public static final AM_ACTION_DISMISS_PROGRESS_DIALOG:Ljava/lang/String; = "am_action_dismiss_progress_dialog"

.field public static final AM_CONTACT_COPIED_TO_NATIVE:Ljava/lang/String; = "am_contact_copied_to_native"

.field public static final CONTACTS_ALREADY_PRESENT:Ljava/lang/String; = "contacts_already_present"

.field public static final CONTACTS_COPIED:Ljava/lang/String; = "contacts_copied"

.field public static final PERMISSION_DENIED:I = 0x1f4

.field public static final RESULT_COPY_COMPLETED:I = 0xc8


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/util/JioConstant;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/util/JioConstant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/util/JioConstant$CopyConstants;->this$0:Lcom/ril/jio/jiosdk/util/JioConstant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
