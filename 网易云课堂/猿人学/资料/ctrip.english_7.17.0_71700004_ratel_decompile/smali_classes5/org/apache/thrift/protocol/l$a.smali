.class public Lorg/apache/thrift/protocol/l$a;
.super Lorg/apache/thrift/protocol/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lorg/apache/thrift/protocol/a$a;-><init>(ZZI)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/thrift/protocol/a$a;-><init>(ZZI)V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/transport/d;)Lorg/apache/thrift/protocol/f;
    .locals 3

    new-instance v0, Lorg/apache/thrift/protocol/l;

    iget-boolean v1, p0, Lorg/apache/thrift/protocol/a$a;->a:Z

    iget-boolean v2, p0, Lorg/apache/thrift/protocol/a$a;->b:Z

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/thrift/protocol/l;-><init>(Lorg/apache/thrift/transport/d;ZZ)V

    iget p1, p0, Lorg/apache/thrift/protocol/a$a;->c:I

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/thrift/protocol/a;->c(I)V

    :cond_0
    return-object v0
.end method
