.class public Le/h/e/m/a/a/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LogPlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LogPlugin;Lctrip/android/view/h5/plugin/H5URLCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/m/a/a/M;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LogPlugin;

    iput-object p2, p0, Le/h/e/m/a/a/M;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "6c12f21484054d1ab00c8469d1a136f9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/m/a/a/M;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "metricName"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "metricValue"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "info"

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/JsonUtils;->toSimpleMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Le/h/e/m/a/a/M;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LogPlugin;

    invoke-static {v0, v3}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LogPlugin;->access$000(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LogPlugin;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lctrip/foundation/util/LogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
