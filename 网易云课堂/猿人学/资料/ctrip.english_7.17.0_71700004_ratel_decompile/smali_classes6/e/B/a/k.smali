.class public final Le/B/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/B/a/j;


# direct methods
.method public constructor <init>(Le/B/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/B/a/k;->a:Le/B/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/B/a/k;->a:Le/B/a/j;

    iget-object v1, v0, Le/B/a/j;->b:Le/B/a/b;

    iget-object v0, v0, Le/B/a/j;->c:Le/B/a/c;

    invoke-static {v0}, Le/B/a/c;->c(Le/B/a/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Le/B/a/k;->a:Le/B/a/j;

    iget-object v2, v2, Le/B/a/j;->a:Le/B/a/d/d;

    invoke-interface {v1, v0, v2}, Le/B/a/b;->a(Landroid/content/Context;Le/B/a/d/d;)V

    return-void
.end method
