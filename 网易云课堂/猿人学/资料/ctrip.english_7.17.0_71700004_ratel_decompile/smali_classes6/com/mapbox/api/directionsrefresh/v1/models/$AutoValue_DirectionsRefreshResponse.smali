.class public abstract Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;
.super Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse$a;
    }
.end annotation


# instance fields
.field public final code:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->code:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->message:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null code"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;

    .line 3
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->code:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;->code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;->message()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;->route()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;->route()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->message:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public route()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DirectionsRefreshResponse{code="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
