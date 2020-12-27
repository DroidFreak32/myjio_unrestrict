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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\u001a\u0010\u001c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR\u001a\u0010\u001f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010&R\u001a\u0010)\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&R\u001a\u0010+\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0007\"\u0004\u0008-\u0010\tR\u001a\u0010.\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0007\"\u0004\u00080\u0010\tR\u001a\u00101\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0007\"\u0004\u00083\u0010\tR\u001a\u00104\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0007\"\u0004\u00086\u0010\tR\u001a\u00107\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0007\"\u0004\u00089\u0010\tR\u001a\u0010:\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0007\"\u0004\u0008<\u0010\tR:\u0010=\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020?\u0018\u00010>j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020?\u0018\u0001`@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Lcom/jio/myjio/profile/bean/UserDetailInfo;",
        "Lcom/jio/myjio/profile/bean/Response;",
        "Ljava/io/Serializable;",
        "()V",
        "address",
        "",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "alternativeHomeContactNo",
        "getAlternativeHomeContactNo",
        "setAlternativeHomeContactNo",
        "alternativeWorkContactNo",
        "getAlternativeWorkContactNo",
        "setAlternativeWorkContactNo",
        "appLang",
        "getAppLang",
        "setAppLang",
        "appLanguage",
        "getAppLanguage",
        "setAppLanguage",
        "bestWayTocontact",
        "getBestWayTocontact",
        "setBestWayTocontact",
        "customer_Id",
        "getCustomer_Id",
        "setCustomer_Id",
        "dateOfBirth",
        "getDateOfBirth",
        "setDateOfBirth",
        "email",
        "getEmail",
        "setEmail",
        "isApiCompleted",
        "",
        "()Z",
        "setApiCompleted",
        "(Z)V",
        "isEmailIdVerified",
        "setEmailIdVerified",
        "isRmnVerified",
        "setRmnVerified",
        "maritalStatus",
        "getMaritalStatus",
        "setMaritalStatus",
        "name",
        "getName",
        "setName",
        "occupation",
        "getOccupation",
        "setOccupation",
        "phoneNumber",
        "getPhoneNumber",
        "setPhoneNumber",
        "preferedLang",
        "getPreferedLang",
        "setPreferedLang",
        "preferredNotification",
        "getPreferredNotification",
        "setPreferredNotification",
        "userDetailInfoMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getUserDetailInfoMap",
        "()Ljava/util/HashMap;",
        "setUserDetailInfoMap",
        "(Ljava/util/HashMap;)V",
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
.field public address:Ljava/lang/String;

.field public alternativeHomeContactNo:Ljava/lang/String;

.field public alternativeWorkContactNo:Ljava/lang/String;

.field public appLang:Ljava/lang/String;

.field public appLanguage:Ljava/lang/String;

.field public bestWayTocontact:Ljava/lang/String;

.field public customer_Id:Ljava/lang/String;

.field public dateOfBirth:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public isApiCompleted:Z

.field public isEmailIdVerified:Z

.field public isRmnVerified:Z

.field public maritalStatus:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public occupation:Ljava/lang/String;

.field public phoneNumber:Ljava/lang/String;

.field public preferedLang:Ljava/lang/String;

.field public preferredNotification:Ljava/lang/String;

.field public userDetailInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
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

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlternativeHomeContactNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->alternativeHomeContactNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlternativeWorkContactNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->alternativeWorkContactNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->appLang:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->appLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getBestWayTocontact()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->bestWayTocontact:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomer_Id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->customer_Id:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateOfBirth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaritalStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->maritalStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOccupation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->occupation:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferedLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->preferedLang:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferredNotification()Ljava/lang/String;
    .locals 1

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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->address:Ljava/lang/String;

    return-void
.end method

.method public final setAlternativeHomeContactNo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->alternativeHomeContactNo:Ljava/lang/String;

    return-void
.end method

.method public final setAlternativeWorkContactNo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->appLang:Ljava/lang/String;

    return-void
.end method

.method public final setAppLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->appLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setBestWayTocontact(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->bestWayTocontact:Ljava/lang/String;

    return-void
.end method

.method public final setCustomer_Id(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->customer_Id:Ljava/lang/String;

    return-void
.end method

.method public final setDateOfBirth(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->dateOfBirth:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->maritalStatus:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOccupation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->occupation:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final setPreferedLang(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/UserDetailInfo;->preferedLang:Ljava/lang/String;

    return-void
.end method

.method public final setPreferredNotification(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
