.class public final Lcom/mapbox/mapboxsdk/log/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final DEBUG:I = 0x3

.field public static final DEFAULT:Le/q/d/h/b;

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final NONE:I = 0x63

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field public static logLevel:I

.field public static volatile logger:Le/q/d/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/q/d/h/a;

    invoke-direct {v0}, Le/q/d/h/a;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->DEFAULT:Le/q/d/h/b;

    .line 2
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->DEFAULT:Le/q/d/h/b;

    sput-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Le/q/d/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/mapbox/mapboxsdk/log/Logger;->logLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Le/q/d/h/b;

    check-cast v0, Le/q/d/h/a;

    invoke-virtual {v0, p0, p1}, Le/q/d/h/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget v0, Lcom/mapbox/mapboxsdk/log/Logger;->logLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Le/q/d/h/b;

    check-cast v0, Le/q/d/h/a;

    invoke-virtual {v0, p0, p1, p2}, Le/q/d/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/mapbox/mapboxsdk/log/Logger;->logLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Le/q/d/h/b;

    check-cast v0, Le/q/d/h/a;

    invoke-virtual {v0, p0, p1}, Le/q/d/h/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget v0, Lcom/mapbox/mapboxsdk/log/Logger;->logLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Le/q/d/h/b;

    check-cast v0, Le/q/d/h/a;

    invoke-virtual {v0, p0, p1, p2}, Le/q/d/h/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/mapbox/mapboxsdk/log/Logger;->logLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Le/q/d/h/b;

    check-cast v0, Le/q/d/h/a;

    invoke-virtual {v0, p0, p1}, Le/q/d/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget v0, Lcom/mapbox/mapboxsdk/log/Logger;->logLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Le/q/d/h/b;

    check-cast v0, Le/q/d/h/a;

    invoke-virtual {v0, p0, p1, p2}, Le/q/d/h/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setLoggerDefinition(Le/q/d/h/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Le/q/d/h/b;

    return-void
.end method

.method public static setVerbosity(I)V
    .locals 0

    .line 1
    sput p0, Lcom/mapbox/mapboxsdk/log/Logger;->logLevel:I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/mapbox/mapboxsdk/log/Logger;->logLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Le/q/d/h/b;

    check-cast v0, Le/q/d/h/a;

    invoke-virtual {v0, p0, p1}, Le/q/d/h/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget v0, Lcom/mapbox/mapboxsdk/log/Logger;->logLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Le/q/d/h/b;

    check-cast v0, Le/q/d/h/a;

    invoke-virtual {v0, p0, p1, p2}, Le/q/d/h/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/mapbox/mapboxsdk/log/Logger;->logLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Le/q/d/h/b;

    check-cast v0, Le/q/d/h/a;

    invoke-virtual {v0, p0, p1}, Le/q/d/h/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget v0, Lcom/mapbox/mapboxsdk/log/Logger;->logLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Le/q/d/h/b;

    check-cast v0, Le/q/d/h/a;

    invoke-virtual {v0, p0, p1, p2}, Le/q/d/h/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
