.class public final enum Lcom/ctrip/ibu/train/base/model/TrainPageState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/train/base/model/TrainPageState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/train/base/model/TrainPageState;

.field public static final enum Error:Lcom/ctrip/ibu/train/base/model/TrainPageState;

.field public static final enum Loading:Lcom/ctrip/ibu/train/base/model/TrainPageState;

.field public static final enum NoData:Lcom/ctrip/ibu/train/base/model/TrainPageState;

.field public static final enum Normal:Lcom/ctrip/ibu/train/base/model/TrainPageState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ctrip/ibu/train/base/model/TrainPageState;

    const/4 v1, 0x0

    const-string v2, "Loading"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/train/base/model/TrainPageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/train/base/model/TrainPageState;->Loading:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/train/base/model/TrainPageState;

    const/4 v2, 0x1

    const-string v3, "Error"

    invoke-direct {v0, v3, v2}, Lcom/ctrip/ibu/train/base/model/TrainPageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/train/base/model/TrainPageState;->Error:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/train/base/model/TrainPageState;

    const/4 v3, 0x2

    const-string v4, "NoData"

    invoke-direct {v0, v4, v3}, Lcom/ctrip/ibu/train/base/model/TrainPageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/train/base/model/TrainPageState;->NoData:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/train/base/model/TrainPageState;

    const/4 v4, 0x3

    const-string v5, "Normal"

    invoke-direct {v0, v5, v4}, Lcom/ctrip/ibu/train/base/model/TrainPageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/train/base/model/TrainPageState;->Normal:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/ctrip/ibu/train/base/model/TrainPageState;

    sget-object v5, Lcom/ctrip/ibu/train/base/model/TrainPageState;->Loading:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ctrip/ibu/train/base/model/TrainPageState;->Error:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/train/base/model/TrainPageState;->NoData:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/train/base/model/TrainPageState;->Normal:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ctrip/ibu/train/base/model/TrainPageState;->$VALUES:[Lcom/ctrip/ibu/train/base/model/TrainPageState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/train/base/model/TrainPageState;
    .locals 4

    const-string v0, "b994bd95646b292995a68bcb949e35a2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/base/model/TrainPageState;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/train/base/model/TrainPageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/base/model/TrainPageState;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/train/base/model/TrainPageState;
    .locals 4

    const-string v0, "b994bd95646b292995a68bcb949e35a2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/train/base/model/TrainPageState;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/train/base/model/TrainPageState;->$VALUES:[Lcom/ctrip/ibu/train/base/model/TrainPageState;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/train/base/model/TrainPageState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/train/base/model/TrainPageState;

    return-object v0
.end method
