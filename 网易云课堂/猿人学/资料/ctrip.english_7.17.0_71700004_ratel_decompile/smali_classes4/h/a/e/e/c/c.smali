.class public final Lh/a/e/e/c/c;
.super Lh/a/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/l;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/e/e/c/c;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public b(Lh/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 2
    invoke-interface {p1, v0}, Lh/a/n;->onSubscribe(Lh/a/b/b;)V

    .line 3
    iget-object v0, p0, Lh/a/e/e/c/c;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lh/a/n;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
