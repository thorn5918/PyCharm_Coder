.class public Lcom/ctrip/ibu/hotel/business/request/java/JHotelNotifyRequest;
.super Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest<",
        "Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final PATH:Ljava/lang/String; = "hotelNotify"


# instance fields
.field public cityCode:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "CityCode"
    .end annotation
.end field

.field public hotelId:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "HotelCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "hotelNotify"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelNotifyRequest;->hotelId:I

    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 3

    const-string v0, "6cf71183740633d094711b4c7814d944"

    const/4 v1, 0x2

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

    :cond_0
    const-string v0, "hotelNotify"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Le/h/e/l/m/E;->a(Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelNotifyRequest;->hotelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelNotifyRequest;->cityCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCityCode(I)V
    .locals 5

    const-string v0, "6cf71183740633d094711b4c7814d944"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelNotifyRequest;->cityCode:I

    return-void
.end method
