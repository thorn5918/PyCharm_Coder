.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lh/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lh/a/j<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field public volatile cancelled:Z

.field public final delayErrors:Z

.field public final downstream:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field public final mapper:Lh/a/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/i<",
            "-TT;+",
            "Lh/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final maxConcurrency:I

.field public final set:Lh/a/b/a;

.field public upstream:Lo/e/d;


# direct methods
.method public constructor <init>(Lo/e/c;Lh/a/d/i;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "-TT;>;",
            "Lh/a/d/i<",
            "-TT;+",
            "Lh/a/d;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->downstream:Lo/e/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->mapper:Lh/a/d/i;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->delayErrors:Z

    .line 5
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 6
    new-instance p1, Lh/a/b/a;

    invoke-direct {p1}, Lh/a/b/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->set:Lh/a/b/a;

    .line 7
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->maxConcurrency:I

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->cancelled:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->upstream:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->cancel()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->set:Lh/a/b/a;

    invoke-virtual {v0}, Lh/a/b/a;->dispose()V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public innerComplete(Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber<",
            "TT;>.InnerConsumer;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->set:Lh/a/b/a;

    invoke-virtual {v0, p1}, Lh/a/b/a;->c(Lh/a/b/b;)Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->onComplete()V

    return-void
.end method

.method public innerError(Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber<",
            "TT;>.InnerConsumer;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->set:Lh/a/b/a;

    invoke-virtual {v0, p1}, Lh/a/b/a;->c(Lh/a/b/b;)Z

    .line 2
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->downstream:Lo/e/c;

    invoke-interface {v1, v0}, Lo/e/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->downstream:Lo/e/c;

    invoke-interface {v0}, Lo/e/c;->onComplete()V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->maxConcurrency:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->upstream:Lo/e/d;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lo/e/d;->request(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->delayErrors:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->downstream:Lo/e/c;

    invoke-interface {v0, p1}, Lo/e/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->maxConcurrency:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->upstream:Lo/e/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lo/e/d;->request(J)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->cancel()V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_3

    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->downstream:Lo/e/c;

    invoke-interface {v0, p1}, Lo/e/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Lf/h/b/f/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->mapper:Lh/a/d/i;

    invoke-interface {v0, p1}, Lh/a/d/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lh/a/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;-><init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;)V

    .line 4
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->cancelled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->set:Lh/a/b/a;

    invoke-virtual {v1, v0}, Lh/a/b/a;->b(Lh/a/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lh/a/a;

    invoke-virtual {p1, v0}, Lh/a/a;->a(Lh/a/c;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->upstream:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->cancel()V

    .line 8
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lo/e/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->upstream:Lo/e/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lo/e/d;Lo/e/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->upstream:Lo/e/d;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->downstream:Lo/e/c;

    invoke-interface {v0, p0}, Lo/e/c;->onSubscribe(Lo/e/d;)V

    .line 4
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->maxConcurrency:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    invoke-interface {p1, v0, v1}, Lo/e/d;->request(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    .line 6
    invoke-interface {p1, v0, v1}, Lo/e/d;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .locals 0

    return-void
.end method

.method public requestFusion(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method
