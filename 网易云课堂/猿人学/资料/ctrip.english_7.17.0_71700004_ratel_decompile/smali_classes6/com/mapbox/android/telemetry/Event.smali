.class public abstract Lcom/mapbox/android/telemetry/Event;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/telemetry/Event$Type;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/Event$Type;->VIS_GENERAL:Lcom/mapbox/android/telemetry/Event$Type;

    sget-object v1, Lcom/mapbox/android/telemetry/Event$Type;->VIS_ATTACHMENT:Lcom/mapbox/android/telemetry/Event$Type;

    sget-object v2, Lcom/mapbox/android/telemetry/Event$Type;->VIS_OBJ_DETECTION:Lcom/mapbox/android/telemetry/Event$Type;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/mapbox/android/telemetry/Event$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/Event$Type;->NO_OP:Lcom/mapbox/android/telemetry/Event$Type;

    return-object v0
.end method
