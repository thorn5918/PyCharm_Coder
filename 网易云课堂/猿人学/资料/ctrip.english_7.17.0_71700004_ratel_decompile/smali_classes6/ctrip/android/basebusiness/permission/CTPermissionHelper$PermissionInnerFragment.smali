.class public Lctrip/android/basebusiness/permission/CTPermissionHelper$PermissionInnerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Lf/a/c/g/g;

.field public b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/c/g/g;)V
    .locals 4

    const-string v0, "98a6ed55058ff47f5137ebb4d5f28fb9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/basebusiness/permission/CTPermissionHelper$PermissionInnerFragment;->a:Lf/a/c/g/g;

    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    const-string v0, "98a6ed55058ff47f5137ebb4d5f28fb9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/basebusiness/permission/CTPermissionHelper$PermissionInnerFragment;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const-string v0, "98a6ed55058ff47f5137ebb4d5f28fb9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x7c8

    if-ne p1, v0, :cond_3

    .line 1
    :try_start_0
    iget-object p1, p0, Lctrip/android/basebusiness/permission/CTPermissionHelper$PermissionInnerFragment;->a:Lf/a/c/g/g;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 2
    array-length p1, p2

    new-array p1, p1, [Lf/a/c/g/h;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 4
    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lctrip/android/basebusiness/permission/CTPermissionHelper$PermissionInnerFragment;->b:Landroidx/fragment/app/FragmentActivity;

    aget-object v2, p2, v0

    invoke-static {v1, v2}, Lb/j/a/f;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    new-instance v2, Lf/a/c/g/h;

    aget v5, p3, v0

    invoke-direct {v2, v5, v1}, Lf/a/c/g/h;-><init>(IZ)V

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p2, p1}, Le/q/d/q/a;->a([Ljava/lang/String;[Lf/a/c/g/h;)V

    .line 7
    iget-object p3, p0, Lctrip/android/basebusiness/permission/CTPermissionHelper$PermissionInnerFragment;->a:Lf/a/c/g/g;

    invoke-interface {p3, p2, p1}, Lf/a/c/g/g;->a([Ljava/lang/String;[Lf/a/c/g/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p3, "status"

    const-string v0, "fragmentResult"

    .line 10
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "message"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "o_permission_exception"

    .line 12
    invoke-static {p1, p2}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_2
    return-void
.end method
