.class public abstract Le/j/m/p/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/j/m/p/wa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Le/j/m/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/p/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Le/j/m/k/c;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/j/m/p/d;Le/j/m/k/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "TT;>;",
            "Le/j/m/k/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Le/j/m/p/wa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Le/j/m/p/wa;->b:Le/j/m/p/d;

    .line 4
    iput-object p2, p0, Le/j/m/p/wa;->c:Le/j/m/k/c;

    .line 5
    iput-object p3, p0, Le/j/m/p/wa;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Le/j/m/p/wa;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Le/j/m/p/wa;->c:Le/j/m/k/c;

    iget-object p2, p0, Le/j/m/p/wa;->e:Ljava/lang/String;

    iget-object p3, p0, Le/j/m/p/wa;->d:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Le/j/m/k/c;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 5
    iget-object v0, p0, Le/j/m/p/wa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Le/j/m/p/wa;->c()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/m/p/wa;->c:Le/j/m/k/c;

    iget-object v1, p0, Le/j/m/p/wa;->e:Ljava/lang/String;

    iget-object v2, p0, Le/j/m/p/wa;->d:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Le/j/m/k/c;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v3

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v2, p1, v3}, Le/j/m/k/c;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Le/j/m/p/wa;->b:Le/j/m/p/d;

    invoke-virtual {v0, p1}, Le/j/m/p/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 4

    .line 5
    iget-object v0, p0, Le/j/m/p/wa;->c:Le/j/m/k/c;

    iget-object v1, p0, Le/j/m/p/wa;->e:Ljava/lang/String;

    iget-object v2, p0, Le/j/m/p/wa;->d:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Le/j/m/k/c;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v3

    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, v1, v2, v3}, Le/j/m/k/c;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Le/j/m/p/wa;->b:Le/j/m/p/d;

    invoke-virtual {v0}, Le/j/m/p/d;->a()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/m/p/wa;->c:Le/j/m/k/c;

    iget-object v1, p0, Le/j/m/p/wa;->e:Ljava/lang/String;

    iget-object v2, p0, Le/j/m/p/wa;->d:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Le/j/m/k/c;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Le/j/m/p/wa;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Le/j/m/k/c;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Le/j/m/p/wa;->b:Le/j/m/p/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/m/p/wa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Le/j/m/p/wa;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v1, p0, Le/j/m/p/wa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    :try_start_1
    invoke-virtual {p0, v0}, Le/j/m/p/wa;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {p0, v0}, Le/j/m/p/wa;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Le/j/m/p/wa;->a(Ljava/lang/Object;)V

    throw v1

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Le/j/m/p/wa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    invoke-virtual {p0, v0}, Le/j/m/p/wa;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
