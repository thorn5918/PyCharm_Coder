.class public Lcom/braintreepayments/api/BraintreeFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/QueuedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/BraintreeFragment;->postPaymentMethodDeletedCallback(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/braintreepayments/api/BraintreeFragment;

.field public final synthetic val$paymentMethodNonce:Lcom/braintreepayments/api/models/PaymentMethodNonce;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeFragment$10;->this$0:Lcom/braintreepayments/api/BraintreeFragment;

    iput-object p2, p0, Lcom/braintreepayments/api/BraintreeFragment$10;->val$paymentMethodNonce:Lcom/braintreepayments/api/models/PaymentMethodNonce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment$10;->this$0:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-static {v0}, Lcom/braintreepayments/api/BraintreeFragment;->access$800(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/interfaces/PaymentMethodNonceDeletedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeFragment$10;->val$paymentMethodNonce:Lcom/braintreepayments/api/models/PaymentMethodNonce;

    invoke-interface {v0, v1}, Lcom/braintreepayments/api/interfaces/PaymentMethodNonceDeletedListener;->onPaymentMethodNonceDeleted(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    return-void
.end method

.method public shouldRun()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeFragment$10;->this$0:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-static {v0}, Lcom/braintreepayments/api/BraintreeFragment;->access$800(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/braintreepayments/api/interfaces/PaymentMethodNonceDeletedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
