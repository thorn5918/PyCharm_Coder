.class public Le/h/e/B/c/h/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->a(Le/h/e/B/c/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;

    check-cast p2, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;

    const-string v0, "d8c3ff4ecc4c914f766e6015e4ea2f9e"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p2, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p2, p2, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p1, p2, :cond_2

    const/4 v1, -0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_0
    return v3
.end method
