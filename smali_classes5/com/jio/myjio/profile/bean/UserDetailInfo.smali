.class public final Lcom/jio/myjio/profile/bean/UserDetailInfo;
.super Lcom/jio/myjio/profile/bean/Response;
.source "UserDetailInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008G\u0010HR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\"\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\"\u0010\u0010\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\"\u0010\u0013\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0005\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\"\u0010\u0016\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0005\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\"\u0010\u0019\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0005\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0005\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR\"\u0010%\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0005\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\tR\"\u0010(\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0005\u001a\u0004\u0008)\u0010\u0007\"\u0004\u0008*\u0010\tR\"\u0010+\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0005\u001a\u0004\u0008,\u0010\u0007\"\u0004\u0008-\u0010\tR\"\u0010.\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0005\u001a\u0004\u0008/\u0010\u0007\"\u0004\u00080\u0010\tRB\u00104\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u000202\u0018\u000101j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u000202\u0018\u0001`38\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u001e\u001a\u0004\u0008:\u0010\u001f\"\u0004\u0008;\u0010!R\"\u0010<\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0005\u001a\u0004\u0008=\u0010\u0007\"\u0004\u0008>\u0010\tR\"\u0010?\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0005\u001a\u0004\u0008@\u0010\u0007\"\u0004\u0008A\u0010\tR\"\u0010B\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0005\u001a\u0004\u0008C\u0010\u0007\"\u0004\u0008D\u0010\tR\"\u0010E\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u001e\u001a\u0004\u0008E\u0010\u001f\"\u0004\u0008F\u0010!\u00a8\u0006I"
    }
    d2 = {
        "Lcom/jio/myjio/profile/bean/UserDetailInfo;",
        "Lcom/jio/myjio/profile/bean/Response;",
        "Ljava/io/Serializable;",
        "",
        "preferredNotification",
        "Ljava/lang/String;",
        "getPreferredNotification",
        "()Ljava/lang/String;",
        "setPreferredNotification",
        "(Ljava/lang/String;)V",
        "address",
        "getAddress",
        "setAddress",
        "alternativeWorkContactNo",
        "getAlternativeWorkContactNo",
        "setAlternativeWorkContactNo",
        "bestWayTocontact",
        "getBestWayTocontact",
        "setBestWayTocontact",
        "alternativeHomeContactNo",
        "getAlternativeHomeContactNo",
        "setAlternativeHomeContactNo",
        "preferedLang",
        "getPreferedLang",
        "setPreferedLang",
        "customer_Id",
        "getCustomer_Id",
        "setCustomer_Id",
        "",
        "isEmailIdVerified",
        "Z",
        "()Z",
        "setEmailIdVerified",
        "(Z)V",
        "maritalStatus",
        "getMaritalStatus",
        "setMaritalStatus",
        "email",
        "getEmail",
        "setEmail",
        "phoneNumber",
        "getPhoneNumber",
        "setPhoneNumber",
        "appLanguage",
        "getAppLanguage",
        "setAppLanguage",
        "dateOfBirth",
        "getDateOfBirth",
        "setDateOfBirth",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "userDetailInfoMap",
        "Ljava/util/HashMap;",
        "getUserDetailInfoMap",
        "()Ljava/util/HashMap;",
        "setUserDetailInfoMap",
        "(Ljava/util/HashMap;)V",
        "isRmnVerified",
        "setRmnVerified",
        "name",
        "getName",
        "setName",
        "appLang",
        "getAppLang",
        "setAppLang",
        "occupation",
        "getOccupation",
        "setOccupation",
        "isApiCompleted",
        "setApiCompleted",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private address:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private alternativeHomeContactNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private alternativeWorkContactNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private appLang:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private appLanguage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bestWayTocontact:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private customer_Id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dateOfBirth:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isApiCompleted:Z

.field private isEmailIdVerified:Z

.field private isRmnVerified:Z

.field private maritalStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private occupation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private phoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preferedLang:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preferredNotification:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userDetailInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/profile/bean/Response;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->name:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->customer_Id:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->email:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->appLang:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->preferedLang:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->alternativeHomeContactNo:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->alternativeWorkContactNo:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->address:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->phoneNumber:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->preferredNotification:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->dateOfBirth:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->maritalStatus:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->occupation:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->bestWayTocontact:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->appLanguage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlternativeHomeContactNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->alternativeHomeContactNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlternativeWorkContactNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->alternativeWorkContactNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppLang()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->appLang:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->appLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getBestWayTocontact()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->bestWayTocontact:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomer_Id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->customer_Id:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateOfBirth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaritalStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->maritalStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOccupation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->occupation:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferedLang()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->preferedLang:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferredNotification()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->preferredNotification:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserDetailInfoMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->userDetailInfoMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final isApiCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->isApiCompleted:Z

    return v0
.end method

.method public final isEmailIdVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->isEmailIdVerified:Z

    return v0
.end method

.method public final isRmnVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->isRmnVerified:Z

    return v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->address:Ljava/lang/String;

    return-void
.end method

.method public final setAlternativeHomeContactNo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->alternativeHomeContactNo:Ljava/lang/String;

    return-void
.end method

.method public final setAlternativeWorkContactNo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->alternativeWorkContactNo:Ljava/lang/String;

    return-void
.end method

.method public final setApiCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->isApiCompleted:Z

    return-void
.end method

.method public final setAppLang(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->appLang:Ljava/lang/String;

    return-void
.end method

.method public final setAppLanguage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->appLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setBestWayTocontact(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->bestWayTocontact:Ljava/lang/String;

    return-void
.end method

.method public final setCustomer_Id(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->customer_Id:Ljava/lang/String;

    return-void
.end method

.method public final setDateOfBirth(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->dateOfBirth:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->email:Ljava/lang/String;

    return-void
.end method

.method public final setEmailIdVerified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->isEmailIdVerified:Z

    return-void
.end method

.method public final setMaritalStatus(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->maritalStatus:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOccupation(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->occupation:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final setPreferedLang(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->preferedLang:Ljava/lang/String;

    return-void
.end method

.method public final setPreferredNotification(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->preferredNotification:Ljava/lang/String;

    return-void
.end method

.method public final setRmnVerified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->isRmnVerified:Z

    return-void
.end method

.method public final setUserDetailInfoMap(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->userDetailInfoMap:Ljava/util/HashMap;

    return-void
.end method
