.class public final Le/j/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field public final synthetic b:Lcom/facebook/appevents/AppEvent;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/a/i;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Le/j/a/i;->b:Lcom/facebook/appevents/AppEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Le/j/a/l;->b:Le/j/a/e;

    .line 2
    iget-object v1, p0, Le/j/a/i;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v2, p0, Le/j/a/i;->b:Lcom/facebook/appevents/AppEvent;

    invoke-virtual {v0, v1, v2}, Le/j/a/e;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    .line 3
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->a()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Le/j/a/l;->b:Le/j/a/e;

    .line 5
    invoke-virtual {v0}, Le/j/a/e;->a()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/facebook/appevents/FlushReason;->EVENT_THRESHOLD:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Le/j/a/l;->b(Lcom/facebook/appevents/FlushReason;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Le/j/a/l;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Le/j/a/l;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    sget-object v1, Le/j/a/l;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xf

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 12
    sput-object v0, Le/j/a/l;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method
