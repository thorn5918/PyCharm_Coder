.class public final Lf/a/o/a/g/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/model/IMGroupMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lctrip/android/imlib/sdk/model/IMGroupMember;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    const-string v0, "f58268627fc3fdaf68e99bd25f1f5f33"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMGroupMember;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lctrip/android/imlib/sdk/model/IMGroupMember;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/model/IMGroupMember;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->access$002(Lctrip/android/imlib/sdk/model/IMGroupMember;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->access$102(Lctrip/android/imlib/sdk/model/IMGroupMember;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->access$202(Lctrip/android/imlib/sdk/model/IMGroupMember;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->access$302(Lctrip/android/imlib/sdk/model/IMGroupMember;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->access$402(Lctrip/android/imlib/sdk/model/IMGroupMember;I)I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->access$502(Lctrip/android/imlib/sdk/model/IMGroupMember;I)I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->access$602(Lctrip/android/imlib/sdk/model/IMGroupMember;I)I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->access$702(Lctrip/android/imlib/sdk/model/IMGroupMember;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->access$802(Lctrip/android/imlib/sdk/model/IMGroupMember;I)I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->access$902(Lctrip/android/imlib/sdk/model/IMGroupMember;I)I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->access$1002(Lctrip/android/imlib/sdk/model/IMGroupMember;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->access$1102(Lctrip/android/imlib/sdk/model/IMGroupMember;I)I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->access$1202(Lctrip/android/imlib/sdk/model/IMGroupMember;Ljava/lang/String;)Ljava/lang/String;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 5

    const-string v0, "f58268627fc3fdaf68e99bd25f1f5f33"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lctrip/android/imlib/sdk/model/IMGroupMember;

    goto :goto_0

    .line 2
    :cond_0
    new-array p1, v3, [Lctrip/android/imlib/sdk/model/IMGroupMember;

    :goto_0
    return-object p1
.end method
