.class public Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$g;->a:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    const-string v0, "70be5728676ad37dfee2fa28317a687c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$g;->a:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method
