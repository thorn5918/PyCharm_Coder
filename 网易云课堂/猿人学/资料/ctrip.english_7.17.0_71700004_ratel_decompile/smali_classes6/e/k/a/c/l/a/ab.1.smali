.class public abstract Le/k/a/c/l/a/ab;
.super Le/k/a/c/l/a/zb;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/_b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le/k/a/c/l/a/zb;-><init>(Le/k/a/c/l/a/_b;)V

    .line 2
    iget-object p1, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 3
    iget v0, p1, Le/k/a/c/l/a/_b;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Le/k/a/c/l/a/_b;->E:I

    return-void
.end method


# virtual methods
.method public v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/k/a/c/l/a/ab;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/k/a/c/l/a/ab;->b:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/k/a/c/l/a/ab;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 4
    iget-object v0, v0, Le/k/a/c/l/a/_b;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/k/a/c/l/a/ab;->b:Z

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract y()Z
.end method
