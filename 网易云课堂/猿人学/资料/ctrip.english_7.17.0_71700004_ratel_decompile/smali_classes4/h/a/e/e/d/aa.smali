.class public final Lh/a/e/e/d/aa;
.super Lh/a/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/f/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/a/f/c;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/e/e/d/aa;->b:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/e/e/d/aa;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/a/e/e/d/aa;->c:Z

    .line 3
    iget-object v0, p0, Lh/a/e/e/d/aa;->b:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->innerComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/e/e/d/aa;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/a/e/e/d/aa;->c:Z

    .line 4
    iget-object v0, p0, Lh/a/e/e/d/aa;->b:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->innerError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lh/a/e/e/d/aa;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh/a/e/e/d/aa;->c:Z

    .line 3
    iget-object p1, p0, Lh/a/f/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object p1, p0, Lh/a/e/e/d/aa;->b:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;

    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->innerNext(Lh/a/e/e/d/aa;)V

    return-void
.end method
