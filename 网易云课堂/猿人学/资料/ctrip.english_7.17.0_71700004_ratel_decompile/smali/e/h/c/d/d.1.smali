.class public Le/h/c/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/c/d/a/b;

.field public final synthetic b:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;Le/h/c/d/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/d/d;->b:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;

    iput-object p2, p0, Le/h/c/d/d;->a:Le/h/c/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "adad2f7b3ccfdb93fd946df86fbafec3"

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
    iget-object v0, p0, Le/h/c/d/d;->b:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;->c(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;)Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    move-result-object v0

    iget-object v1, p0, Le/h/c/d/d;->a:Le/h/c/d/a/b;

    iget-object v1, v1, Le/h/c/d/a/b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->a(Ljava/util/List;)V

    return-void
.end method
