.class public final synthetic Le/h/e/s/l/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/s/l/a/b;->a:Ljava/lang/String;

    iput-object p2, p0, Le/h/e/s/l/a/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Le/h/e/s/l/a/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/h/e/s/l/a/b;->a:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/s/l/a/b;->b:Ljava/lang/Object;

    iget-object v2, p0, Le/h/e/s/l/a/b;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le/h/e/s/l/a/e;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
