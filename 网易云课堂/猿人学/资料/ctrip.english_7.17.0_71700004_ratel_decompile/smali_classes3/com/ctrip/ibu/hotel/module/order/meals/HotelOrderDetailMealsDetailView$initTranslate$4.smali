.class public final Lcom/ctrip/ibu/hotel/module/order/meals/HotelOrderDetailMealsDetailView$initTranslate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/String;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/l/g/k/d/a;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/meals/HotelOrderDetailMealsDetailView$initTranslate$4;->this$0:Le/h/e/l/g/k/d/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/meals/HotelOrderDetailMealsDetailView$initTranslate$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f1be5fd4d5776d46af0875e71d258d75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/meals/HotelOrderDetailMealsDetailView$initTranslate$4;->this$0:Le/h/e/l/g/k/d/a;

    invoke-static {p1}, Le/h/e/l/g/k/d/a;->a(Le/h/e/l/g/k/d/a;)Le/h/e/l/c/b/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Le/h/e/l/c/b/e;->b(I)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
