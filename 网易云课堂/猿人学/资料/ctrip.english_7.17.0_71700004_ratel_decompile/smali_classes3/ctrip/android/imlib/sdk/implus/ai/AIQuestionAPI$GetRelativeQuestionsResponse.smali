.class public Lctrip/android/imlib/sdk/implus/ai/AIQuestionAPI$GetRelativeQuestionsResponse;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/AIQuestionAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetRelativeQuestionsResponse"
.end annotation


# instance fields
.field public aiToken:Ljava/lang/String;

.field public questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIQuestion;",
            ">;"
        }
    .end annotation
.end field

.field public status:Lctrip/android/imlib/sdk/implus/ai/Status;

.field public thirdPartytoken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;-><init>()V

    return-void
.end method
