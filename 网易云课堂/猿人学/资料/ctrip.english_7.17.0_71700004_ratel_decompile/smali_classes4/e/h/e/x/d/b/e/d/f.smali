.class public final Le/h/e/x/d/b/e/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/x/d/b/e/e/a$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

.field public final synthetic b:Le/h/e/x/a/d/a;

.field public final synthetic c:Le/h/e/j/a/b/f/c;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;Le/h/e/x/a/d/a;Le/h/e/j/a/b/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/a/d/a;",
            "Le/h/e/j/a/b/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/x/d/b/e/d/f;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    iput-object p2, p0, Le/h/e/x/d/b/e/d/f;->b:Le/h/e/x/a/d/a;

    iput-object p3, p0, Le/h/e/x/d/b/e/d/f;->c:Le/h/e/j/a/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, "4504b9ef3bb79546a4b724f77f0460df"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/e/d/f;->b:Le/h/e/x/a/d/a;

    const-string v2, "7f04f850e29d73ce315db9b668eb657e"

    const/16 v4, 0x9

    .line 2
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-interface {v2, v4, v1, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v0}, Le/h/e/x/a/d/a;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "bizType"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key.mytrip.trips.customize.operate.delete"

    .line 5
    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :goto_0
    iget-object v0, p0, Le/h/e/x/d/b/e/d/f;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    iget-object v1, p0, Le/h/e/x/d/b/e/d/f;->b:Le/h/e/x/a/d/a;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->b(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;Le/h/e/x/a/d/a;)V

    .line 7
    iget-object v0, p0, Le/h/e/x/d/b/e/d/f;->c:Le/h/e/j/a/b/f/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_2
    const-string v0, "schedule"

    .line 8
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6
.end method
