.class public final Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Le/h/e/l/g/k/e/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity$viewModel$2;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Le/h/e/l/g/k/e/d/h;
    .locals 3

    const-string v0, "27ca24400a3fce406ff978199097baaa"

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

    check-cast v0, Le/h/e/l/g/k/e/d/h;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity$viewModel$2;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity$viewModel$2$1;->INSTANCE:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity$viewModel$2$1;

    if-nez v1, :cond_1

    .line 3
    const-class v1, Le/h/e/l/g/k/e/d/h;

    const-string v2, "ViewModelProviders.of(this).get(T::class.java)"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Le/h/e/l/b/a/a;

    invoke-direct {v2, v1}, Le/h/e/l/b/a/a;-><init>(Li/f/a/a;)V

    invoke-static {v0, v2}, LTb;->a(Landroidx/fragment/app/FragmentActivity;Lb/p/F;)Lb/p/H;

    move-result-object v0

    const-class v1, Le/h/e/l/g/k/e/d/h;

    invoke-virtual {v0, v1}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026ator)).get(T::class.java)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_0
    check-cast v0, Le/h/e/l/g/k/e/d/h;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity$viewModel$2;->invoke()Le/h/e/l/g/k/e/d/h;

    move-result-object v0

    return-object v0
.end method
