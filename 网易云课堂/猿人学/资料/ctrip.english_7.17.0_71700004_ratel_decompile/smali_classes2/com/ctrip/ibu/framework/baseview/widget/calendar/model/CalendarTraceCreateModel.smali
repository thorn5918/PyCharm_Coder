.class public Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;
    }
.end annotation


# instance fields
.field public currentselectedtype:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "currentselectedtype"
    .end annotation
.end field

.field public inputdata:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "inputdata"
    .end annotation
.end field

.field public mode:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "mode"
    .end annotation
.end field

.field public pageid:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "pageid"
    .end annotation
.end field

.field public type:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "selectionstyle"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel;->pageid:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel;->mode:I

    .line 4
    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel;->type:I

    .line 5
    iput p4, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel;->currentselectedtype:I

    .line 6
    iput-object p5, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel;->inputdata:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;

    return-void
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "74509b52f719aef7ad4325b9c91d852a"

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

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel;->pageid:Ljava/lang/String;

    const-string v2, "pageid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel;->mode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "selectionstyle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel;->inputdata:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel$InputDataModel;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "inputdata"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CalendarTraceCreateModel;->currentselectedtype:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentselectedtype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
