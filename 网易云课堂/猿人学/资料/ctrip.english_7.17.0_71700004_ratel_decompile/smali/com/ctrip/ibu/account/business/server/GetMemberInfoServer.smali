.class public Lcom/ctrip/ibu/account/business/server/GetMemberInfoServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/account/business/server/GetMemberInfoServer$Response;,
        Lcom/ctrip/ibu/account/business/server/GetMemberInfoServer$Request;
    }
.end annotation


# static fields
.field public static DELETEMEMBERUSERS:Ljava/lang/String; = "getmemberinfo"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ctrip/ibu/account/business/server/GetMemberInfoServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 4

    const-string v0, "5ee8931d81b9fd65130268b8531408f7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    sget-object v1, Le/h/e/a/a/f/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/account/business/server/GetMemberInfoServer;->DELETEMEMBERUSERS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/account/business/server/GetMemberInfoServer$Response;

    .line 2
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/Object;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p0

    sget-object v0, Le/h/e/a/a/f/h;->a:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    return-object p0
.end method
