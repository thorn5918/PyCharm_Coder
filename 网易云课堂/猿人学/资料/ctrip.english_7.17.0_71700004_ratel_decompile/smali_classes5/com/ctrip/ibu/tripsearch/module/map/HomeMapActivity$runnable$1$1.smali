.class public final Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/D/c/b/q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/D/c/b/q;


# direct methods
.method public constructor <init>(Le/h/e/D/c/b/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1;->this$0:Le/h/e/D/c/b/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const-string v0, "e53048c6b36768e34155720ccd6c68ef"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1;->this$0:Le/h/e/D/c/b/q;

    iget-object v0, v0, Le/h/e/D/c/b/q;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->O(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1;->this$0:Le/h/e/D/c/b/q;

    iget-object v0, v0, Le/h/e/D/c/b/q;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    new-instance v1, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1$1;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1$1;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1;)V

    invoke-static {v0, v1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Li/f/a/l;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$runnable$1$1;->this$0:Le/h/e/D/c/b/q;

    iget-object v0, v0, Le/h/e/D/c/b/q;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0, v3}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->d(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Z)V

    return-void
.end method
