.class public final Le/k/c/b/z;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public final b:Le/k/c/b/y;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    new-instance v0, Le/k/c/b/y;

    invoke-direct {v0}, Le/k/c/b/y;-><init>()V

    iput-object v0, p0, Le/k/c/b/z;->b:Le/k/c/b/y;

    .line 3
    iput-object p1, p0, Le/k/c/b/z;->a:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/k/c/b/z;->a:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/c/b/z;->b:Le/k/c/b/y;

    iput-object p1, v0, Le/k/c/b/y;->a:[C

    .line 2
    iget-object p1, p0, Le/k/c/b/z;->a:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
