.class public Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/model/response/VoipPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VoipInfo"
.end annotation


# instance fields
.field public locale:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "locale"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ctrip/ibu/framework/model/response/VoipPayload;

.field public voipItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "voipItemList"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/model/response/VoipPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipInfo;->this$0:Lcom/ctrip/ibu/framework/model/response/VoipPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVoipItemList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipItem;",
            ">;"
        }
    .end annotation

    const-string v0, "13ca0ca9ab62ac001f79aa159696e667"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipInfo;->voipItemList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipInfo;->voipItemList:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipInfo;->voipItemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipInfo;->voipItemList:Ljava/util/List;

    return-object v0
.end method
