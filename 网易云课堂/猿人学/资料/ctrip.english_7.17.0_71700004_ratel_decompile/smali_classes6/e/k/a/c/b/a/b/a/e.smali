.class public final Le/k/a/c/b/a/b/a/e;
.super Lb/q/b/a;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/q/b/a<",
        "Ljava/lang/Void;",
        ">;",
        "Le/k/a/c/d/a/a/q;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Semaphore;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/k/a/c/d/a/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Le/k/a/c/d/a/r;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/q/b/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Le/k/a/c/b/a/b/a/e;->a:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Le/k/a/c/b/a/b/a/e;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Le/k/a/c/b/a/b/a/e;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/c/d/a/r;

    invoke-virtual {v2, p0}, Le/k/a/c/d/a/r;->a(Le/k/a/c/d/a/a/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Le/k/a/c/b/a/b/a/e;->a:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "GACSignInLoader"

    const-string v2, "Unexpected InterruptedException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStartLoading()V
    .locals 1

    iget-object v0, p0, Le/k/a/c/b/a/b/a/e;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {p0}, Lb/q/b/c;->forceLoad()V

    return-void
.end method
