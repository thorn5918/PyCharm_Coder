.class public final synthetic Le/h/e/B/c/b/d/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/b/d/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Le/h/e/B/c/b/d/d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerNoticeView;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
