.class public final Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterCouponItemView$icon$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/g/d/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILe/h/e/l/c/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/l/g/g/d/o;


# direct methods
.method public constructor <init>(Le/h/e/l/g/g/d/o;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterCouponItemView$icon$2;->this$0:Le/h/e/l/g/g/d/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;
    .locals 3

    const-string v0, "964d7d8611d710e2db7e04c71283b0ab"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterCouponItemView$icon$2;->this$0:Le/h/e/l/g/g/d/o;

    invoke-static {v0}, Le/h/e/l/g/g/d/o;->f(Le/h/e/l/g/g/d/o;)Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/e/l/v;->ic_check_box:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterCouponItemView$icon$2;->invoke()Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object v0

    return-object v0
.end method
