.class public Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public final b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public final c:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public final d:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public final e:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/q/d/e/e;

    invoke-direct {v0}, Le/q/d/e/e;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Le/q/d/e/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class p2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->a:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 3
    const-class p2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 4
    const-class p2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->c:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 5
    const-class p2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->d:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 6
    const-class p2, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->e:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->a:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 9
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 10
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->c:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 11
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->d:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 12
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->e:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    .line 3
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->a:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->a:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 4
    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->c:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->c:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 5
    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->d:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->d:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 6
    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->e:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->e:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 7
    invoke-virtual {v2, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->a:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x5a

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->c:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xb4

    const v2, 0xf4240

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->d:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 4
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    move-result v1

    add-int/lit16 v1, v1, 0xb4

    const v2, 0x3b9aca00

    mul-int v1, v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[farLeft ["

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->a:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], farRight ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], nearLeft ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->c:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], nearRight ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->d:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], latLngBounds ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->e:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    const-string v2, "]]"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->a:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->c:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->d:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->e:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
