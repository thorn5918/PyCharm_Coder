.class public Lorg/apache/thrift/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Lorg/apache/thrift/transport/a;

.field public c:Lorg/apache/thrift/protocol/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/apache/thrift/protocol/a$a;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/a$a;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/thrift/g;-><init>(Lorg/apache/thrift/protocol/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/g;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Lorg/apache/thrift/transport/a;

    iget-object v1, p0, Lorg/apache/thrift/g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/a;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/apache/thrift/g;->b:Lorg/apache/thrift/transport/a;

    iget-object v0, p0, Lorg/apache/thrift/g;->b:Lorg/apache/thrift/transport/a;

    invoke-interface {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/transport/d;)Lorg/apache/thrift/protocol/f;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/thrift/g;->c:Lorg/apache/thrift/protocol/f;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/b;)[B
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lorg/apache/thrift/g;->c:Lorg/apache/thrift/protocol/f;

    invoke-interface {p1, v0}, Lorg/apache/thrift/b;->b(Lorg/apache/thrift/protocol/f;)V

    iget-object p1, p0, Lorg/apache/thrift/g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
