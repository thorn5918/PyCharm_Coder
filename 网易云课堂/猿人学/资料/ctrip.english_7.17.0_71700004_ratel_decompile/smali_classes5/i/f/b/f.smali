.class public final Li/f/b/f;
.super Li/a/r;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Li/a/r;-><init>()V

    iput-object p1, p0, Li/f/b/f;->b:[I

    return-void

    :cond_0
    const-string p1, "array"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Li/f/b/f;->a:I

    iget-object v1, p0, Li/f/b/f;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextInt()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Li/f/b/f;->b:[I

    iget v1, p0, Li/f/b/f;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li/f/b/f;->a:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget v1, p0, Li/f/b/f;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Li/f/b/f;->a:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
