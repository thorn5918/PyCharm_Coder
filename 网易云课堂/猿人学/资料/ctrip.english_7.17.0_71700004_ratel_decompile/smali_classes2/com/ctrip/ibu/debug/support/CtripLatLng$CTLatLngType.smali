.class public final enum Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/debug/support/CtripLatLng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CTLatLngType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;

.field public static final enum BAIDU:Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;

.field public static final enum COMMON:Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;

.field public static final enum GPS:Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;

    const/4 v1, 0x0

    const-string v2, "COMMON"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;->COMMON:Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;

    const/4 v2, 0x1

    const-string v3, "BAIDU"

    invoke-direct {v0, v3, v2}, Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;->BAIDU:Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;

    const/4 v3, 0x2

    const-string v4, "GPS"

    invoke-direct {v0, v4, v3}, Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;->GPS:Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;

    sget-object v4, Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;->COMMON:Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;->BAIDU:Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;->GPS:Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;->$VALUES:[Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;
    .locals 4

    const-string v0, "10298d71680c7ddd5d82da05f89a4b6e"

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

    check-cast p0, Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;
    .locals 4

    const-string v0, "10298d71680c7ddd5d82da05f89a4b6e"

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

    check-cast v0, [Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;->$VALUES:[Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "10298d71680c7ddd5d82da05f89a4b6e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "gcj02"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const-string v0, "wgs84"

    return-object v0

    :cond_2
    const-string v0, "bd09"

    return-object v0

    :cond_3
    return-object v1
.end method
