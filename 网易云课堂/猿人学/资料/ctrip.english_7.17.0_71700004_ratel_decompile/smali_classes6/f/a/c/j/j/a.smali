.class public Lf/a/c/j/j/a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/c/j/j/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/c/j/j/c;


# direct methods
.method public constructor <init>(Lf/a/c/j/j/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v0, "e4368d9534673fc02eabcbd89c71e5dd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lf/a/c/j/j/c;->a(Lf/a/c/j/j/c;IILjava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v0}, Lf/a/c/j/j/c;->a(Lf/a/c/j/j/c;)Lb/j/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/j/j;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v0}, Lf/a/c/j/j/c;->b(Lf/a/c/j/j/c;)I

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v0, v1}, Lf/a/c/j/j/c;->a(Lf/a/c/j/j/c;I)V

    .line 6
    :cond_3
    iget-object v0, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v0}, Lf/a/c/j/j/c;->e(Lf/a/c/j/j/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, v1, v3, v3, p1}, Lf/a/c/j/j/c;->a(Lf/a/c/j/j/c;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x20

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2

    .line 7
    :cond_4
    iget-object v0, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v0}, Lf/a/c/j/j/c;->f(Lf/a/c/j/j/c;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v0}, Lf/a/c/j/j/c;->b(Lf/a/c/j/j/c;)I

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v0, v1}, Lf/a/c/j/j/c;->a(Lf/a/c/j/j/c;I)V

    .line 10
    :cond_5
    iget-object v0, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v0}, Lf/a/c/j/j/c;->f(Lf/a/c/j/j/c;)I

    move-result v0

    iget-object v1, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v1}, Lf/a/c/j/j/c;->g(Lf/a/c/j/j/c;)I

    move-result v1

    neg-int v1, v1

    div-int/2addr v1, v2

    const/high16 v3, 0x43960000    # 300.0f

    if-ge v0, v1, :cond_6

    .line 11
    iget-object v0, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v0}, Lf/a/c/j/j/c;->g(Lf/a/c/j/j/c;)I

    move-result v0

    iget-object v1, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v1}, Lf/a/c/j/j/c;->f(Lf/a/c/j/j/c;)I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, v3

    iget-object v1, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v1}, Lf/a/c/j/j/c;->g(Lf/a/c/j/j/c;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 12
    iget-object v1, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v1}, Lf/a/c/j/j/c;->a(Lf/a/c/j/j/c;)Lb/j/j/j;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v1, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v1}, Lf/a/c/j/j/c;->h(Lf/a/c/j/j/c;)I

    move-result v5

    const/4 v6, 0x0

    iget-object v1, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v1}, Lf/a/c/j/j/c;->g(Lf/a/c/j/j/c;)I

    move-result v1

    iget-object v7, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v7}, Lf/a/c/j/j/c;->f(Lf/a/c/j/j/c;)I

    move-result v7

    add-int/2addr v7, v1

    mul-int/lit8 v8, v0, 0x3

    invoke-virtual/range {v3 .. v8}, Lb/j/j/j;->a(IIIII)V

    .line 13
    iget-object v1, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v1}, Lf/a/c/j/j/c;->h(Lf/a/c/j/j/c;)I

    move-result v3

    iget-object v4, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v4}, Lf/a/c/j/j/c;->g(Lf/a/c/j/j/c;)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v3, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v3}, Lf/a/c/j/j/c;->f(Lf/a/c/j/j/c;)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Lf/a/c/j/j/c;->b(Lf/a/c/j/j/c;I)I

    move-result v1

    goto :goto_0

    .line 14
    :cond_6
    iget-object v0, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v0}, Lf/a/c/j/j/c;->f(Lf/a/c/j/j/c;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    iget-object v1, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v1}, Lf/a/c/j/j/c;->g(Lf/a/c/j/j/c;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 15
    iget-object v1, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v1}, Lf/a/c/j/j/c;->a(Lf/a/c/j/j/c;)Lb/j/j/j;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v1, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v1}, Lf/a/c/j/j/c;->h(Lf/a/c/j/j/c;)I

    move-result v5

    const/4 v6, 0x0

    iget-object v1, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v1}, Lf/a/c/j/j/c;->f(Lf/a/c/j/j/c;)I

    move-result v7

    mul-int/lit8 v8, v0, 0x3

    invoke-virtual/range {v3 .. v8}, Lb/j/j/j;->a(IIIII)V

    .line 16
    iget-object v1, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v1}, Lf/a/c/j/j/c;->h(Lf/a/c/j/j/c;)I

    move-result v3

    iget-object v4, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v4}, Lf/a/c/j/j/c;->f(Lf/a/c/j/j/c;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Lf/a/c/j/j/c;->b(Lf/a/c/j/j/c;I)I

    move-result v1

    :goto_0
    move v3, v0

    .line 17
    iget-object v0, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    .line 18
    :cond_7
    iget-object v0, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v0, v3}, Lf/a/c/j/j/c;->a(Lf/a/c/j/j/c;I)V

    .line 19
    iget-object v0, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v0}, Lf/a/c/j/j/c;->h(Lf/a/c/j/j/c;)I

    move-result v1

    invoke-static {v0, v1}, Lf/a/c/j/j/c;->b(Lf/a/c/j/j/c;I)I

    move-result v1

    .line 20
    :goto_1
    iget-object v0, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v0}, Lf/a/c/j/j/c;->i(Lf/a/c/j/j/c;)I

    move-result v4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v2, v4, v1, p1}, Lf/a/c/j/j/c;->a(Lf/a/c/j/j/c;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v0}, Lf/a/c/j/j/c;->c(Lf/a/c/j/j/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v0}, Lf/a/c/j/j/c;->d(Lf/a/c/j/j/c;)Landroid/os/Handler;

    move-result-object v0

    mul-int/lit8 v3, v3, 0x2

    int-to-long v1, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 23
    :cond_8
    iget-object v0, p0, Lf/a/c/j/j/a;->a:Lf/a/c/j/j/c;

    invoke-static {v0}, Lf/a/c/j/j/c;->e(Lf/a/c/j/j/c;)Landroid/os/Handler;

    move-result-object v0

    mul-int/lit8 v3, v3, 0x2

    int-to-long v1, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_2
    return-void
.end method
