.class public final enum Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/timer/IMKitTimerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimerStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

.field public static final enum FINISH:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

.field public static final enum PRE:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

.field public static final enum SALE:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    const/4 v1, 0x0

    const-string v2, "PRE"

    invoke-direct {v0, v2, v1}, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->PRE:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    .line 2
    new-instance v0, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    const/4 v2, 0x1

    const-string v3, "SALE"

    invoke-direct {v0, v3, v2}, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->SALE:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    .line 3
    new-instance v0, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    const/4 v3, 0x2

    const-string v4, "FINISH"

    invoke-direct {v0, v4, v3}, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->FINISH:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    sget-object v4, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->PRE:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    aput-object v4, v0, v1

    sget-object v1, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->SALE:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->FINISH:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    aput-object v1, v0, v3

    sput-object v0, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->$VALUES:[Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

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

.method public static valueOf(Ljava/lang/String;)Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;
    .locals 4

    const-string v0, "8aafc08b6dc26bdd335fa8d722ae7d59"

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

    check-cast p0, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    return-object p0
.end method

.method public static values()[Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;
    .locals 4

    const-string v0, "8aafc08b6dc26bdd335fa8d722ae7d59"

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

    check-cast v0, [Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->$VALUES:[Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    invoke-virtual {v0}, [Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    return-object v0
.end method
