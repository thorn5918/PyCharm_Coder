.class public final synthetic Le/h/e/l/g/j/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/j/a;->a:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/h/e/l/g/j/a;->a:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->b()V

    return-void
.end method
