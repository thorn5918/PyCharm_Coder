.class public final Le/h/e/B/c/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/imageloader/listener/DrawableLoadListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;

.field public final synthetic b:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/B/c/ua;->a:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;

    iput-object p2, p0, Le/h/e/B/c/ua;->b:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "0a5f2d0769f5b086af1036c3a62d6863"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/ua;->a:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;

    sget p2, Le/h/e/B/f;->pb_loading:I

    const-string p3, "findViewById<View>(R.id.pb_loading)"

    const/16 v0, 0x8

    invoke-static {p1, p2, p3, v0}, Le/c/b/a/a;->a(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;I)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "0a5f2d0769f5b086af1036c3a62d6863"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/ua;->a:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;

    sget p2, Le/h/e/B/f;->pb_loading:I

    const-string p3, "findViewById<View>(R.id.pb_loading)"

    const/16 v0, 0x8

    invoke-static {p1, p2, p3, v0}, Le/c/b/a/a;->a(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;I)V

    .line 2
    iget-object p1, p0, Le/h/e/B/c/ua;->b:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;

    sget p2, Le/h/e/B/i;->key_trains_pick_up_img_load_fail:I

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "0a5f2d0769f5b086af1036c3a62d6863"

    const/4 v1, 0x1

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/ua;->a:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;

    sget p2, Le/h/e/B/f;->pb_loading:I

    const-string v0, "findViewById<View>(R.id.pb_loading)"

    invoke-static {p1, p2, v0, v3}, Le/c/b/a/a;->a(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;I)V

    return-void
.end method
