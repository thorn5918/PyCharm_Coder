.class public final Le/h/e/l/b/h/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/b/h/e/j;


# direct methods
.method public constructor <init>(Le/h/e/l/b/h/e/j;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/b/h/e/g;->a:Le/h/e/l/b/h/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/t<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "f1122c0238852b203470e91af5c0ddb0"

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
    sget-object v0, Le/h/e/l/b/h/e/h;->a:Le/h/e/l/b/h/e/h;

    iget-object v1, p0, Le/h/e/l/b/h/e/g;->a:Le/h/e/l/b/h/e/j;

    new-instance v2, Le/h/e/l/b/h/e/f;

    invoke-direct {v2, p1}, Le/h/e/l/b/h/e/f;-><init>(Lh/a/t;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/l/b/h/e/h;->sendRequest(Le/h/e/l/b/h/e/j;Le/h/e/l/b/h/e/b;)V

    return-void

    :cond_1
    const-string p1, "emmiter"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
