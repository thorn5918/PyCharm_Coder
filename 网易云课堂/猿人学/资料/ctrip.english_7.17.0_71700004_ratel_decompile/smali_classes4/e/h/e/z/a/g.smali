.class public Le/h/e/z/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Le/h/e/z/a/h;


# direct methods
.method public constructor <init>(Le/h/e/z/a/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/z/a/g;->b:Le/h/e/z/a/h;

    iput-object p2, p0, Le/h/e/z/a/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "b2c9b335c51e8e206c3cb900a712118c"

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
    iget-object v0, p0, Le/h/e/z/a/g;->b:Le/h/e/z/a/h;

    iget-object v0, v0, Le/h/e/z/a/h;->d:Le/h/e/z/e/f;

    iget-object v1, p0, Le/h/e/z/a/g;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Le/h/e/z/e/f;->a(Ljava/lang/Object;)V

    return-void
.end method
