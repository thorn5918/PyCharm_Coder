.class public final Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$fastFilterView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$fastFilterView$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;
    .locals 3

    const-string v0, "4af09e0e476821fd5a9ca356886d5130"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$fastFilterView$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment$fastFilterView$2;->invoke()Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/HotelRoomsFastFilterView;

    move-result-object v0

    return-object v0
.end method
