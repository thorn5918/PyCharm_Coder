.class public Le/h/e/B/c/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Le/h/e/B/c/e/c;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ctrip/ibu/train/module/TrainFilterActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainFilterActivity;Le/h/e/B/c/e/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/B;->c:Lcom/ctrip/ibu/train/module/TrainFilterActivity;

    iput-object p2, p0, Le/h/e/B/c/B;->a:Le/h/e/B/c/e/c;

    iput-boolean p3, p0, Le/h/e/B/c/B;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "6637e9f7ea5e6ff147a67f735d26263e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/B;->c:Lcom/ctrip/ibu/train/module/TrainFilterActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->a(Lcom/ctrip/ibu/train/module/TrainFilterActivity;)Le/h/e/B/c/e/d;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/B;->a:Le/h/e/B/c/e/c;

    invoke-virtual {p1, v0, p2}, Le/h/e/B/c/e/d;->a(Le/h/e/B/c/e/c;Z)V

    if-eqz p2, :cond_2

    .line 2
    iget-boolean p1, p0, Le/h/e/B/c/B;->b:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/B/c/B;->a:Le/h/e/B/c/e/c;

    iget-object p1, p1, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    const-string p2, "filter.depart.station"

    invoke-static {p2, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/B/c/B;->a:Le/h/e/B/c/e/c;

    iget-object p1, p1, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    const-string p2, "filter.arrival.station"

    invoke-static {p2, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
