.class public Lctrip/android/http/CtripHTTPClientV2$RequestSaveBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/http/CtripHTTPClientV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestSaveBean"
.end annotation


# instance fields
.field public inqueueTime:J

.field public mOkHandler:Lctrip/android/http/CtripHTTPClientV2$b;

.field public message:Landroid/os/Message;

.field public startTime:J

.field public time:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
