.class public interface abstract Lcom/elitecore/elitesmp/api/IEliteSMPAPI;
.super Ljava/lang/Object;


# virtual methods
.method public abstract doAutoLogin(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public varargs abstract doDbScanOperation(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/elitecore/elitesmp/pojo/PojoQueryData;[Ljava/lang/String;)V
.end method

.method public varargs abstract doFreeRenewalAccount(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public varargs abstract doFreeregisterAccount(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public varargs abstract doLogin(I[Ljava/lang/String;)V
.end method

.method public varargs abstract doLogout(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract doOnlineRechargeAccount(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract doOnlineRegisterAccount(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract doPGLogIn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract doPGLogOut(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract doPremiumLogin(ILcom/elitecore/elitesmp/pojo/UserRegistrationDetail;)V
.end method

.method public abstract doPremiumLogout(ILcom/elitecore/elitesmp/pojo/UserRegistrationDetail;)V
.end method

.method public abstract doPremiumRegisterAccout(ILcom/elitecore/elitesmp/pojo/UserRegistrationDetail;)V
.end method

.method public abstract doRedirectRequest(Landroid/content/Context;Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;ILjava/lang/String;)V
.end method

.method public abstract doSendNotification(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract doVoucherregisterAccount(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract forgetPassword(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract genericAPI(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getBrandData(I)V
.end method

.method public abstract getPackages(ILjava/lang/String;)V
.end method

.method public abstract getPartnerData(I)V
.end method

.method public abstract getPaymentGateway(I)V
.end method

.method public varargs abstract getSubscriberData(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract intializeURL(Ljava/lang/String;)V
.end method

.method public abstract rechargeAccount(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendOTP(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract verifyOTP(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract verifyPasswordPolicy(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract voucherVerification(ILjava/lang/String;)V
.end method
