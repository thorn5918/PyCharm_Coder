.class public final Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/FlatSaleRoomInfosViewHolder$saleRoomInfosViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/r/c/g/a/b;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Le/h/e/l/g/r/c/g/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/l/g/r/c/g/a/b;


# direct methods
.method public constructor <init>(Le/h/e/l/g/r/c/g/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/FlatSaleRoomInfosViewHolder$saleRoomInfosViewHolder$2;->this$0:Le/h/e/l/g/r/c/g/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Le/h/e/l/g/r/c/g/a/c;
    .locals 3

    const-string v0, "2749335a9bfd872ad6e6af08c6bf81ad"

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

    check-cast v0, Le/h/e/l/g/r/c/g/a/c;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/l/g/r/c/g/a/c;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/FlatSaleRoomInfosViewHolder$saleRoomInfosViewHolder$2;->this$0:Le/h/e/l/g/r/c/g/a/b;

    invoke-virtual {v1}, Le/h/e/l/g/r/c/g/a/b;->a()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/l/g/r/c/g/a/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/FlatSaleRoomInfosViewHolder$saleRoomInfosViewHolder$2;->invoke()Le/h/e/l/g/r/c/g/a/c;

    move-result-object v0

    return-object v0
.end method
