.class public final Lh/a/e/e/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/x;
.implements Lh/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lh/a/x<",
        "TT;>;",
        "Lh/a/b/b;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/x<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lh/a/b/b;


# direct methods
.method public constructor <init>(Lh/a/x;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TU;>;I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/e/e/d/c;->a:Lh/a/x;

    .line 3
    iput p2, p0, Lh/a/e/e/d/c;->b:I

    .line 4
    iput-object p3, p0, Lh/a/e/e/d/c;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/a/e/e/d/c;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

    invoke-static {v0, v1}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iput-object v0, p0, Lh/a/e/e/d/c;->d:Ljava/util/Collection;

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lh/a/e/e/d/c;->d:Ljava/util/Collection;

    .line 5
    iget-object v1, p0, Lh/a/e/e/d/c;->f:Lh/a/b/b;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lh/a/e/e/d/c;->a:Lh/a/x;

    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lh/a/x;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Lh/a/b/b;->dispose()V

    .line 8
    iget-object v1, p0, Lh/a/e/e/d/c;->a:Lh/a/x;

    invoke-interface {v1, v0}, Lh/a/x;->onError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/c;->f:Lh/a/b/b;

    invoke-interface {v0}, Lh/a/b/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/c;->f:Lh/a/b/b;

    invoke-interface {v0}, Lh/a/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/c;->d:Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lh/a/e/e/d/c;->d:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lh/a/e/e/d/c;->a:Lh/a/x;

    invoke-interface {v1, v0}, Lh/a/x;->onNext(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lh/a/e/e/d/c;->a:Lh/a/x;

    invoke-interface {v0}, Lh/a/x;->onComplete()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh/a/e/e/d/c;->d:Ljava/util/Collection;

    .line 2
    iget-object v0, p0, Lh/a/e/e/d/c;->a:Lh/a/x;

    invoke-interface {v0, p1}, Lh/a/x;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lh/a/e/e/d/c;->d:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Lh/a/e/e/d/c;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/a/e/e/d/c;->e:I

    iget v1, p0, Lh/a/e/e/d/c;->b:I

    if-lt p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lh/a/e/e/d/c;->a:Lh/a/x;

    invoke-interface {p1, v0}, Lh/a/x;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lh/a/e/e/d/c;->e:I

    .line 6
    invoke-virtual {p0}, Lh/a/e/e/d/c;->a()Z

    :cond_0
    return-void
.end method

.method public onSubscribe(Lh/a/b/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/c;->f:Lh/a/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh/a/b/b;Lh/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/a/e/e/d/c;->f:Lh/a/b/b;

    .line 3
    iget-object p1, p0, Lh/a/e/e/d/c;->a:Lh/a/x;

    invoke-interface {p1, p0}, Lh/a/x;->onSubscribe(Lh/a/b/b;)V

    :cond_0
    return-void
.end method
