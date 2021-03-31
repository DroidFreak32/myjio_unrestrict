.class public final Lcom/jio/myjio/bank/model/BankAccount;
.super Ljava/lang/Object;
.source "BankAccount.kt"

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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008)\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00089\u0010:R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0004\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0004\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R$\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0004\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0004\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R$\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0004\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R$\u0010*\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0004\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0004\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R$\u00100\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0004\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R$\u00103\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0004\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R$\u00106\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0004\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008\u00a8\u0006;"
    }
    d2 = {
        "Lcom/jio/myjio/bank/model/BankAccount;",
        "Ljava/io/Serializable;",
        "",
        "accountType",
        "Ljava/lang/String;",
        "getAccountType",
        "()Ljava/lang/String;",
        "setAccountType",
        "(Ljava/lang/String;)V",
        "accrefnum",
        "getAccrefnum",
        "setAccrefnum",
        "mmid",
        "getMmid",
        "setMmid",
        "maskedaccnum",
        "getMaskedaccnum",
        "setMaskedaccnum",
        "",
        "isSelected",
        "Z",
        "()Z",
        "setSelected",
        "(Z)V",
        "accountname",
        "getAccountname",
        "setAccountname",
        "aeba",
        "getAeba",
        "setAeba",
        "dlength",
        "getDlength",
        "setDlength",
        "dtype",
        "getDtype",
        "setDtype",
        "accountbalance",
        "getAccountbalance",
        "setAccountbalance",
        "bankName",
        "getBankName",
        "setBankName",
        "credsallowedtype",
        "getCredsallowedtype",
        "setCredsallowedtype",
        "credsallowedsubtype",
        "getCredsallowedsubtype",
        "setCredsallowedsubtype",
        "bankLogo",
        "getBankLogo",
        "setBankLogo",
        "mbeba",
        "getMbeba",
        "setMbeba",
        "ifscCode",
        "getIfscCode",
        "setIfscCode",
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
.field private accountType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private accountbalance:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private accountname:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private accrefnum:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private aeba:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bankLogo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bankName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private credsallowedsubtype:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private credsallowedtype:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dlength:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dtype:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ifscCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isSelected:Z

.field private maskedaccnum:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mbeba:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mmid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccountType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/BankAccount;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountbalance()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/BankAccount;->accountbalance:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountname()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/BankAccount;->accountname:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccrefnum()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/BankAccount;->accrefnum:Ljava/lang/String;

    return-object v0
.end method

.method public final getAeba()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/BankAccount;->aeba:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankLogo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/BankAccount;->bankLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/BankAccount;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCredsallowedsubtype()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/BankAccount;->credsallowedsubtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getCredsallowedtype()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/BankAccount;->credsallowedtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getDlength()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/BankAccount;->dlength:Ljava/lang/String;

    return-object v0
.end method

.method public final getDtype()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/BankAccount;->dtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfscCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/BankAccount;->ifscCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaskedaccnum()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/BankAccount;->maskedaccnum:Ljava/lang/String;

    return-object v0
.end method

.method public final getMbeba()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/BankAccount;->mbeba:Ljava/lang/String;

    return-object v0
.end method

.method public final getMmid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/BankAccount;->mmid:Ljava/lang/String;

    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/BankAccount;->isSelected:Z

    return v0
.end method

.method public final setAccountType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/BankAccount;->accountType:Ljava/lang/String;

    return-void
.end method

.method public final setAccountbalance(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/BankAccount;->accountbalance:Ljava/lang/String;

    return-void
.end method

.method public final setAccountname(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/BankAccount;->accountname:Ljava/lang/String;

    return-void
.end method

.method public final setAccrefnum(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/BankAccount;->accrefnum:Ljava/lang/String;

    return-void
.end method

.method public final setAeba(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/BankAccount;->aeba:Ljava/lang/String;

    return-void
.end method

.method public final setBankLogo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/BankAccount;->bankLogo:Ljava/lang/String;

    return-void
.end method

.method public final setBankName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/BankAccount;->bankName:Ljava/lang/String;

    return-void
.end method

.method public final setCredsallowedsubtype(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/BankAccount;->credsallowedsubtype:Ljava/lang/String;

    return-void
.end method

.method public final setCredsallowedtype(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/BankAccount;->credsallowedtype:Ljava/lang/String;

    return-void
.end method

.method public final setDlength(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/BankAccount;->dlength:Ljava/lang/String;

    return-void
.end method

.method public final setDtype(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/BankAccount;->dtype:Ljava/lang/String;

    return-void
.end method

.method public final setIfscCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/BankAccount;->ifscCode:Ljava/lang/String;

    return-void
.end method

.method public final setMaskedaccnum(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/BankAccount;->maskedaccnum:Ljava/lang/String;

    return-void
.end method

.method public final setMbeba(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/BankAccount;->mbeba:Ljava/lang/String;

    return-void
.end method

.method public final setMmid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/BankAccount;->mmid:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/model/BankAccount;->isSelected:Z

    return-void
.end method
