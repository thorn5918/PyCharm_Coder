.class public final Le/B/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Le/B/a/b/c;


# direct methods
.method public constructor <init>(Le/B/a/b/c;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/B/a/b/d;->e:Le/B/a/b/c;

    iput p2, p0, Le/B/a/b/d;->a:I

    iput-object p3, p0, Le/B/a/b/d;->b:Ljava/util/List;

    iput-object p4, p0, Le/B/a/b/d;->c:Ljava/util/List;

    iput-object p5, p0, Le/B/a/b/d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/B/a/b/d;->e:Le/B/a/b/c;

    iget-object v1, v0, Le/B/a/b/b;->d:Le/B/a/e/a;

    invoke-static {v0}, Le/B/a/b/c;->a(Le/B/a/b/c;)Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Le/B/a/b/d;->a:I

    iget-object v4, p0, Le/B/a/b/d;->b:Ljava/util/List;

    iget-object v5, p0, Le/B/a/b/d;->c:Ljava/util/List;

    iget-object v6, p0, Le/B/a/b/d;->d:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Le/B/a/e/a;->c(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
