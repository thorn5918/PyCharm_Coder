.class public Lcom/ctrip/ibu/account/business/server/AuthenticateTripServer$Request;
.super Lcom/ctrip/ibu/account/business/AccountGateWayBaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/account/business/server/AuthenticateTripServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field public data:Lcom/ctrip/ibu/account/business/server/AuthenticateTripServer$RequestData;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/business/AccountGateWayBaseRequest;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/account/business/server/AuthenticateTripServer$RequestData;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/AuthenticateTripServer$RequestData;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/server/AuthenticateTripServer$Request;->data:Lcom/ctrip/ibu/account/business/server/AuthenticateTripServer$RequestData;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/account/business/server/AuthenticateTripServer$Request;->data:Lcom/ctrip/ibu/account/business/server/AuthenticateTripServer$RequestData;

    const-string v1, ""

    invoke-static {v1, v1}, Le/h/e/a/a/f/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;->accountHead:Ljava/util/Map;

    return-void
.end method
