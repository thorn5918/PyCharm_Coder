.class public Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest$SearchSort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SearchSort"
.end annotation


# instance fields
.field public orderBy:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "orderBy"
    .end annotation
.end field

.field public sort:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "sort"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest$SearchSort;->sort:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest$SearchSort;->orderBy:Ljava/lang/String;

    return-void
.end method
