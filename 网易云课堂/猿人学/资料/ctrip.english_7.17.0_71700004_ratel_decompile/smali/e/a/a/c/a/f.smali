.class public Le/a/a/c/a/f;
.super Le/a/a/c/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/c/a/n<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/g/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/a/c/a/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Le/a/a/a/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/b/b<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/a/a/b/k;

    iget-object v1, p0, Le/a/a/c/a/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Le/a/a/a/b/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method
