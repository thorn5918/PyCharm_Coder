.class public Le/h/e/B/c/h/f/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/f/o;


# instance fields
.field public final synthetic a:Le/h/e/B/c/h/f/s;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/f/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/f/r;->a:Le/h/e/B/c/h/f/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "02d3b41a9db32d282e04ab81968532d7"

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
    iget-object v0, p0, Le/h/e/B/c/h/f/r;->a:Le/h/e/B/c/h/f/s;

    .line 2
    invoke-virtual {v0, p1}, Le/h/e/B/c/h/f/s;->f(I)V

    return-void
.end method
