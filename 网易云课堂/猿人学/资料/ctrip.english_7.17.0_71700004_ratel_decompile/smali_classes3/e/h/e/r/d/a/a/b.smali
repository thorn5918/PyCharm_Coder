.class public final Le/h/e/r/d/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/market/subscription/arch/network/QueryEmailByUidOrTicketResponsePayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li/f/a/l;


# direct methods
.method public constructor <init>(Li/f/a/l;)V
    .locals 0

    iput-object p1, p0, Le/h/e/r/d/a/a/b;->a:Li/f/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/e/t/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/market/subscription/arch/network/QueryEmailByUidOrTicketResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aa77161c52cda594702dcbc9f8f5b60e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/r/d/a/a/b;->a:Li/f/a/l;

    const-string v1, "result"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/market/subscription/arch/network/QueryEmailByUidOrTicketResponsePayload;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/subscription/arch/network/QueryEmailByUidOrTicketResponsePayload;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-interface {v0, p1}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
