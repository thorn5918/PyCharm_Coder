.class public final Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$tripStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Le/h/e/k/d/a/b/d/g/a/b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$tripStatus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$tripStatus$1;

    invoke-direct {v0}, Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$tripStatus$1;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$tripStatus$1;->INSTANCE:Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$tripStatus$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Le/h/e/k/d/a/b/d/g/a/b;)I
    .locals 4

    const-string v0, "d7722666e873a18aff21698940558f95"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Le/h/e/k/d/a/b/d/g/a/b;->a()Le/h/e/k/d/a/b/d/g/a/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "ca809532d3c4d207978d7bfc53b548a0"

    .line 3
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p1, Le/h/e/k/d/a/b/d/g/a/a;->a:I

    :goto_0
    move v3, p1

    :cond_2
    return v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/h/e/k/d/a/b/d/g/a/b;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$tripStatus$1;->invoke(Le/h/e/k/d/a/b/d/g/a/b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
