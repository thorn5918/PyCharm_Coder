.class public final Le/k/a/c/d/b/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Le/k/a/c/d/b/o;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Le/k/a/c/d/b/H;


# direct methods
.method public constructor <init>(Le/k/a/c/d/b/H;Le/k/a/c/d/b/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/b/I;->g:Le/k/a/c/d/b/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/k/a/c/d/b/I;->e:Le/k/a/c/d/b/o;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Le/k/a/c/d/b/I;->a:Ljava/util/Set;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Le/k/a/c/d/b/I;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object p2, p0, Le/k/a/c/d/b/I;->g:Le/k/a/c/d/b/H;

    invoke-static {p2}, Le/k/a/c/d/b/H;->d(Le/k/a/c/d/b/H;)Le/k/a/c/d/e/a;

    iget-object p2, p0, Le/k/a/c/d/b/I;->g:Le/k/a/c/d/b/H;

    .line 14
    invoke-static {p2}, Le/k/a/c/d/b/H;->c(Le/k/a/c/d/b/H;)Landroid/content/Context;

    iget-object p2, p0, Le/k/a/c/d/b/I;->e:Le/k/a/c/d/b/o;

    iget-object v0, p0, Le/k/a/c/d/b/I;->g:Le/k/a/c/d/b/H;

    .line 15
    invoke-static {v0}, Le/k/a/c/d/b/H;->c(Le/k/a/c/d/b/H;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/k/a/c/d/b/o;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 16
    iget-object p2, p0, Le/k/a/c/d/b/I;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Le/k/a/c/d/b/I;->b:I

    .line 2
    iget-object v0, p0, Le/k/a/c/d/b/I;->g:Le/k/a/c/d/b/H;

    .line 3
    invoke-static {v0}, Le/k/a/c/d/b/H;->d(Le/k/a/c/d/b/H;)Le/k/a/c/d/e/a;

    move-result-object v1

    iget-object v0, p0, Le/k/a/c/d/b/I;->g:Le/k/a/c/d/b/H;

    .line 4
    invoke-static {v0}, Le/k/a/c/d/b/H;->c(Le/k/a/c/d/b/H;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Le/k/a/c/d/b/I;->e:Le/k/a/c/d/b/o;

    iget-object v3, p0, Le/k/a/c/d/b/I;->g:Le/k/a/c/d/b/H;

    .line 5
    invoke-static {v3}, Le/k/a/c/d/b/H;->c(Le/k/a/c/d/b/H;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/k/a/c/d/b/o;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, Le/k/a/c/d/b/I;->e:Le/k/a/c/d/b/o;

    .line 6
    iget v6, v0, Le/k/a/c/d/b/o;->d:I

    move-object v3, p1

    move-object v5, p0

    .line 7
    invoke-virtual/range {v1 .. v6}, Le/k/a/c/d/e/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Le/k/a/c/d/b/I;->c:Z

    .line 8
    iget-boolean p1, p0, Le/k/a/c/d/b/I;->c:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Le/k/a/c/d/b/I;->g:Le/k/a/c/d/b/H;

    invoke-static {p1}, Le/k/a/c/d/b/H;->b(Le/k/a/c/d/b/H;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Le/k/a/c/d/b/I;->e:Le/k/a/c/d/b/o;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    iget-object v0, p0, Le/k/a/c/d/b/I;->g:Le/k/a/c/d/b/H;

    invoke-static {v0}, Le/k/a/c/d/b/H;->b(Le/k/a/c/d/b/H;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/d/b/I;->g:Le/k/a/c/d/b/H;

    invoke-static {v1}, Le/k/a/c/d/b/H;->e(Le/k/a/c/d/b/H;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Le/k/a/c/d/b/I;->b:I

    .line 12
    :try_start_0
    iget-object p1, p0, Le/k/a/c/d/b/I;->g:Le/k/a/c/d/b/H;

    invoke-static {p1}, Le/k/a/c/d/b/H;->d(Le/k/a/c/d/b/H;)Le/k/a/c/d/e/a;

    move-result-object p1

    iget-object v0, p0, Le/k/a/c/d/b/I;->g:Le/k/a/c/d/b/H;

    invoke-static {v0}, Le/k/a/c/d/b/H;->c(Le/k/a/c/d/b/H;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Le/k/a/c/d/e/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/d/b/I;->g:Le/k/a/c/d/b/H;

    invoke-static {v0}, Le/k/a/c/d/b/H;->a(Le/k/a/c/d/b/H;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/k/a/c/d/b/I;->g:Le/k/a/c/d/b/H;

    invoke-static {v1}, Le/k/a/c/d/b/H;->b(Le/k/a/c/d/b/H;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Le/k/a/c/d/b/I;->e:Le/k/a/c/d/b/o;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iput-object p2, p0, Le/k/a/c/d/b/I;->d:Landroid/os/IBinder;

    .line 4
    iput-object p1, p0, Le/k/a/c/d/b/I;->f:Landroid/content/ComponentName;

    .line 5
    iget-object v1, p0, Le/k/a/c/d/b/I;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 6
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    .line 7
    :cond_0
    iput v3, p0, Le/k/a/c/d/b/I;->b:I

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/d/b/I;->g:Le/k/a/c/d/b/H;

    invoke-static {v0}, Le/k/a/c/d/b/H;->a(Le/k/a/c/d/b/H;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/k/a/c/d/b/I;->g:Le/k/a/c/d/b/H;

    invoke-static {v1}, Le/k/a/c/d/b/H;->b(Le/k/a/c/d/b/H;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Le/k/a/c/d/b/I;->e:Le/k/a/c/d/b/o;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Le/k/a/c/d/b/I;->d:Landroid/os/IBinder;

    .line 4
    iput-object p1, p0, Le/k/a/c/d/b/I;->f:Landroid/content/ComponentName;

    .line 5
    iget-object v1, p0, Le/k/a/c/d/b/I;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 6
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Le/k/a/c/d/b/I;->b:I

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
