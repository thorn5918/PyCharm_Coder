.class public Le/h/e/C/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/C/d/a/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;


# direct methods
.method public constructor <init>(Le/h/e/C/d/a/b;Ljava/util/List;Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/C/d/a/a;->a:Ljava/util/List;

    iput-object p3, p0, Le/h/e/C/d/a/a;->b:Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 3

    const-string v0, "1290a624ec083a869a4de8a191f7c519"

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
    iget-object v0, p0, Le/h/e/C/d/a/a;->a:Ljava/util/List;

    iget-object v1, p0, Le/h/e/C/d/a/a;->b:Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
