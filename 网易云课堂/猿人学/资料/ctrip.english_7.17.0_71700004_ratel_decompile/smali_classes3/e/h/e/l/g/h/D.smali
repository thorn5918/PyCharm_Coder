.class public final synthetic Le/h/e/l/g/h/D;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/p/u;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

.field private final synthetic b:Lf/a/j/b/d/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;Lf/a/j/b/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/h/D;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    iput-object p2, p0, Le/h/e/l/g/h/D;->b:Lf/a/j/b/d/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le/h/e/l/g/h/D;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    iget-object v1, p0, Le/h/e/l/g/h/D;->b:Lf/a/j/b/d/b;

    check-cast p1, Lctrip/android/hotel/contract/HotelCommonFilterResponse;

    invoke-virtual {v0, v1, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->a(Lf/a/j/b/d/b;Lctrip/android/hotel/contract/HotelCommonFilterResponse;)V

    return-void
.end method
