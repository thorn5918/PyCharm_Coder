.class public Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable_ArchLifecycleObserver_LifecycleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/h;


# instance fields
.field public final a:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable_ArchLifecycleObserver_LifecycleAdapter;->a:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;

    return-void
.end method


# virtual methods
.method public a(Lb/p/l;Landroidx/lifecycle/Lifecycle$Event;ZLb/p/s;)V
    .locals 1

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_2

    if-eqz v0, :cond_1

    const/4 p3, 0x4

    const-string v0, "onStateChange"

    .line 1
    invoke-virtual {p4, v0, p3}, Lb/p/s;->a(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2
    :cond_1
    iget-object p3, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable_ArchLifecycleObserver_LifecycleAdapter;->a:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;

    invoke-virtual {p3, p1, p2}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->onStateChange(Lb/p/l;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_2
    return-void
.end method
