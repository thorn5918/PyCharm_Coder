.class public Le/h/e/g/b/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/g/b/d/a/j;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Le/h/e/g/b/d/a/j;


# direct methods
.method public constructor <init>(Le/h/e/g/b/d/a/j;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/g/b/d/a/b;->b:Le/h/e/g/b/d/a/j;

    iput-object p2, p0, Le/h/e/g/b/d/a/b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "0db7cfcbcc65079d2aadec76e498f1ca"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/g/b/d/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/g/b/d/a/j$b;

    .line 2
    iget-object v2, p0, Le/h/e/g/b/d/a/b;->b:Le/h/e/g/b/d/a/j;

    iget-object v3, v1, Le/h/e/g/b/d/a/j$b;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    iget v4, v1, Le/h/e/g/b/d/a/j$b;->b:I

    iget v5, v1, Le/h/e/g/b/d/a/j$b;->c:I

    iget v6, v1, Le/h/e/g/b/d/a/j$b;->d:I

    iget v7, v1, Le/h/e/g/b/d/a/j$b;->e:I

    .line 3
    invoke-virtual/range {v2 .. v7}, Le/h/e/g/b/d/a/j;->b(Landroidx/recyclerview/widget/RecyclerView$v;IIII)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/g/b/d/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Le/h/e/g/b/d/a/b;->b:Le/h/e/g/b/d/a/j;

    .line 6
    iget-object v0, v0, Le/h/e/g/b/d/a/j;->m:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Le/h/e/g/b/d/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
