.class public Lctrip/android/imkit/viewmodel/events/ChooseGroupMemberEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public member:Lctrip/android/imlib/sdk/model/IMGroupMember;

.field public requestId:Ljava/lang/String;

.field public success:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMGroupMember;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/ChooseGroupMemberEvent;->requestId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/ChooseGroupMemberEvent;->member:Lctrip/android/imlib/sdk/model/IMGroupMember;

    .line 4
    iput-boolean p3, p0, Lctrip/android/imkit/viewmodel/events/ChooseGroupMemberEvent;->success:Z

    return-void
.end method
