.class public final Le/h/e/j/a/b/c/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/c/b;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/c/a;->a:Le/h/e/j/a/b/c/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "ff3db5ca88da412b55f364661c32a831"

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
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/j/a/b/c/a;->a:Le/h/e/j/a/b/c/b;

    invoke-virtual {p1}, Le/h/e/j/a/b/c/b;->i()V

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/c/a;->a:Le/h/e/j/a/b/c/b;

    invoke-virtual {p1}, Le/h/e/j/a/b/c/b;->j()V

    return-void

    :cond_1
    const-string p1, "msg"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
