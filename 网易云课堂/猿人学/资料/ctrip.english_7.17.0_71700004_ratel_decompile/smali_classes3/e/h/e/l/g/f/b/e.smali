.class public final synthetic Le/h/e/l/g/f/b/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/d/d;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/f/b/e;->a:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/e/l/g/f/b/e;->a:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->a(Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
