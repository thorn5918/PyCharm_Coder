.class public Lb/u/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/u/a/q;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lb/u/a/q;


# direct methods
.method public constructor <init>(Lb/u/a/q;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/u/a/i;->b:Lb/u/a/q;

    iput-object p2, p0, Lb/u/a/i;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/u/a/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/a/q$b;

    .line 2
    iget-object v2, p0, Lb/u/a/i;->b:Lb/u/a/q;

    iget-object v3, v1, Lb/u/a/q$b;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    iget v4, v1, Lb/u/a/q$b;->b:I

    iget v5, v1, Lb/u/a/q$b;->c:I

    iget v6, v1, Lb/u/a/q$b;->d:I

    iget v7, v1, Lb/u/a/q$b;->e:I

    invoke-virtual/range {v2 .. v7}, Lb/u/a/q;->b(Landroidx/recyclerview/widget/RecyclerView$v;IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/u/a/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lb/u/a/i;->b:Lb/u/a/q;

    iget-object v0, v0, Lb/u/a/q;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/u/a/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
