.class public Lgnu/trove/TIntDoubleHashMap;
.super Lgnu/trove/TIntHash;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnu/trove/TIntDoubleHashMap$a;,
        Lgnu/trove/TIntDoubleHashMap$b;
    }
.end annotation


# instance fields
.field public transient _values:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgnu/trove/TIntHash;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgnu/trove/TIntHash;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lgnu/trove/TIntHash;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IFLgnu/trove/TIntHashingStrategy;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lgnu/trove/TIntHash;-><init>(IFLgnu/trove/TIntHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(ILgnu/trove/TIntHashingStrategy;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lgnu/trove/TIntHash;-><init>(ILgnu/trove/TIntHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(Lgnu/trove/TIntHashingStrategy;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lgnu/trove/TIntHash;-><init>(Lgnu/trove/TIntHashingStrategy;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lgnu/trove/TIntDoubleHashMap;->setUp(I)I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v2

    .line 6
    invoke-virtual {p0, v0, v2, v3}, Lgnu/trove/TIntDoubleHashMap;->put(ID)D

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    iget v0, p0, Lg/a/Aa;->_size:I

    invoke-static {p1, v0, p1}, Le/c/b/a/a;->a(Ljava/io/ObjectOutputStream;ILjava/io/ObjectOutputStream;)Lg/a/e;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lgnu/trove/TIntDoubleHashMap;->forEachEntry(Lg/a/La;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lg/a/e;->b:Ljava/io/IOException;

    throw p1
.end method


# virtual methods
.method public adjustValue(ID)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TIntHash;->index(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lgnu/trove/TIntDoubleHashMap;->_values:[D

    aget-wide v1, v0, p1

    add-double/2addr v1, p2

    aput-wide v1, v0, p1

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 7

    .line 1
    invoke-super {p0}, Lg/a/Aa;->clear()V

    .line 2
    iget-object v0, p0, Lgnu/trove/TIntHash;->_set:[I

    .line 3
    iget-object v1, p0, Lgnu/trove/TIntDoubleHashMap;->_values:[D

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lg/a/Ub;->_states:[B

    .line 5
    array-length v3, v0

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 6
    aput v3, v0, v4

    const-wide/16 v5, 0x0

    .line 7
    aput-wide v5, v1, v4

    .line 8
    aput-byte v3, v2, v4

    move v3, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lgnu/trove/TIntHash;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnu/trove/TIntDoubleHashMap;

    .line 2
    iget-object v1, p0, Lgnu/trove/TIntDoubleHashMap;->_values:[D

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    :goto_0
    iput-object v1, v0, Lgnu/trove/TIntDoubleHashMap;->_values:[D

    return-object v0
.end method

.method public containsKey(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TIntHash;->contains(I)Z

    move-result p1

    return p1
.end method

.method public containsValue(D)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg/a/Ub;->_states:[B

    .line 2
    iget-object v1, p0, Lgnu/trove/TIntDoubleHashMap;->_values:[D

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_1

    .line 4
    aget-byte v2, v0, v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget-wide v5, v1, v3

    cmpl-double v2, p1, v5

    if-nez v2, :cond_0

    return v4

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgnu/trove/TIntDoubleHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lgnu/trove/TIntDoubleHashMap;

    .line 3
    invoke-virtual {p1}, Lg/a/Aa;->size()I

    move-result v0

    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Lgnu/trove/TIntDoubleHashMap$a;

    invoke-direct {v0, p1}, Lgnu/trove/TIntDoubleHashMap$a;-><init>(Lgnu/trove/TIntDoubleHashMap;)V

    invoke-virtual {p0, v0}, Lgnu/trove/TIntDoubleHashMap;->forEachEntry(Lg/a/La;)Z

    move-result p1

    return p1
.end method

.method public forEachEntry(Lg/a/La;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lg/a/Ub;->_states:[B

    .line 2
    iget-object v1, p0, Lgnu/trove/TIntHash;->_set:[I

    .line 3
    iget-object v2, p0, Lgnu/trove/TIntDoubleHashMap;->_values:[D

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 4
    array-length v4, v0

    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_1

    .line 5
    aget-byte v4, v0, v5

    if-ne v4, v3, :cond_0

    aget v4, v1, v5

    aget-wide v6, v2, v5

    invoke-interface {p1, v4, v6, v7}, Lg/a/La;->a(ID)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    return v3
.end method

.method public forEachKey(Lg/a/bb;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TIntHash;->forEach(Lg/a/bb;)Z

    move-result p1

    return p1
.end method

.method public forEachValue(Lg/a/ba;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg/a/Ub;->_states:[B

    .line 2
    iget-object v1, p0, Lgnu/trove/TIntDoubleHashMap;->_values:[D

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    array-length v3, v0

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_1

    .line 4
    aget-byte v3, v0, v4

    if-ne v3, v2, :cond_0

    aget-wide v5, v1, v4

    invoke-interface {p1, v5, v6}, Lg/a/ba;->a(D)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public get(I)D
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TIntHash;->index(I)I

    move-result p1

    if-gez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgnu/trove/TIntDoubleHashMap;->_values:[D

    aget-wide v1, v0, p1

    move-wide v0, v1

    :goto_0
    return-wide v0
.end method

.method public getValues()[D
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v0

    new-array v0, v0, [D

    .line 2
    iget-object v1, p0, Lgnu/trove/TIntDoubleHashMap;->_values:[D

    .line 3
    iget-object v2, p0, Lg/a/Ub;->_states:[B

    if-eqz v2, :cond_1

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_1

    .line 5
    aget-byte v3, v2, v5

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    add-int/lit8 v3, v4, 0x1

    .line 6
    aget-wide v6, v1, v5

    aput-wide v6, v0, v4

    move v4, v3

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    new-instance v0, Lgnu/trove/TIntDoubleHashMap$b;

    invoke-direct {v0, p0}, Lgnu/trove/TIntDoubleHashMap$b;-><init>(Lgnu/trove/TIntDoubleHashMap;)V

    .line 2
    invoke-virtual {p0, v0}, Lgnu/trove/TIntDoubleHashMap;->forEachEntry(Lg/a/La;)Z

    .line 3
    iget v0, v0, Lgnu/trove/TIntDoubleHashMap$b;->a:I

    return v0
.end method

.method public increment(I)Z
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lgnu/trove/TIntDoubleHashMap;->adjustValue(ID)Z

    move-result p1

    return p1
.end method

.method public iterator()Lg/a/Ka;
    .locals 1

    .line 1
    new-instance v0, Lg/a/Ka;

    invoke-direct {v0, p0}, Lg/a/Ka;-><init>(Lgnu/trove/TIntDoubleHashMap;)V

    return-object v0
.end method

.method public keys()[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lgnu/trove/TIntHash;->_set:[I

    .line 3
    iget-object v2, p0, Lg/a/Ub;->_states:[B

    if-eqz v2, :cond_1

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_1

    .line 5
    aget-byte v3, v2, v5

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    add-int/lit8 v3, v4, 0x1

    .line 6
    aget v6, v1, v5

    aput v6, v0, v4

    move v4, v3

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public put(ID)D
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TIntHash;->insertionIndex(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    neg-int v0, v0

    sub-int/2addr v0, v2

    .line 2
    iget-object v3, p0, Lgnu/trove/TIntDoubleHashMap;->_values:[D

    aget-wide v4, v3, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 3
    :goto_0
    iget-object v6, p0, Lg/a/Ub;->_states:[B

    aget-byte v7, v6, v0

    .line 4
    iget-object v8, p0, Lgnu/trove/TIntHash;->_set:[I

    aput p1, v8, v0

    .line 5
    aput-byte v2, v6, v0

    .line 6
    iget-object p1, p0, Lgnu/trove/TIntDoubleHashMap;->_values:[D

    aput-wide p2, p1, v0

    if-eqz v3, :cond_2

    if-nez v7, :cond_1

    const/4 v1, 0x1

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lg/a/Aa;->postInsertHook(Z)V

    :cond_2
    return-wide v4
.end method

.method public rehash(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg/a/Ub;->capacity()I

    move-result v0

    .line 2
    iget-object v1, p0, Lgnu/trove/TIntHash;->_set:[I

    .line 3
    iget-object v2, p0, Lgnu/trove/TIntDoubleHashMap;->_values:[D

    .line 4
    iget-object v3, p0, Lg/a/Ub;->_states:[B

    .line 5
    new-array v4, p1, [I

    iput-object v4, p0, Lgnu/trove/TIntHash;->_set:[I

    .line 6
    new-array v4, p1, [D

    iput-object v4, p0, Lgnu/trove/TIntDoubleHashMap;->_values:[D

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lg/a/Ub;->_states:[B

    :goto_0
    add-int/lit8 p1, v0, -0x1

    if-lez v0, :cond_1

    .line 8
    aget-byte v0, v3, p1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 9
    aget v0, v1, p1

    .line 10
    invoke-virtual {p0, v0}, Lgnu/trove/TIntHash;->insertionIndex(I)I

    move-result v5

    .line 11
    iget-object v6, p0, Lgnu/trove/TIntHash;->_set:[I

    aput v0, v6, v5

    .line 12
    iget-object v0, p0, Lgnu/trove/TIntDoubleHashMap;->_values:[D

    aget-wide v6, v2, p1

    aput-wide v6, v0, v5

    .line 13
    iget-object v0, p0, Lg/a/Ub;->_states:[B

    aput-byte v4, v0, v5

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public remove(I)D
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TIntHash;->index(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lgnu/trove/TIntDoubleHashMap;->_values:[D

    aget-wide v1, v0, p1

    .line 3
    invoke-virtual {p0, p1}, Lgnu/trove/TIntDoubleHashMap;->removeAt(I)V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public removeAt(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgnu/trove/TIntDoubleHashMap;->_values:[D

    const-wide/16 v1, 0x0

    aput-wide v1, v0, p1

    .line 2
    invoke-super {p0, p1}, Lgnu/trove/TIntHash;->removeAt(I)V

    return-void
.end method

.method public retainEntries(Lg/a/La;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lg/a/Ub;->_states:[B

    .line 2
    iget-object v1, p0, Lgnu/trove/TIntHash;->_set:[I

    .line 3
    iget-object v2, p0, Lgnu/trove/TIntDoubleHashMap;->_values:[D

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    array-length v4, v0

    const/4 v5, 0x1

    :goto_0
    add-int/lit8 v6, v4, -0x1

    if-lez v4, :cond_1

    .line 5
    aget-byte v4, v0, v6

    if-ne v4, v5, :cond_0

    aget v4, v1, v6

    aget-wide v7, v2, v6

    invoke-interface {p1, v4, v7, v8}, Lg/a/La;->a(ID)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0, v6}, Lgnu/trove/TIntDoubleHashMap;->removeAt(I)V

    move v4, v6

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_0

    :cond_1
    return v3
.end method

.method public setUp(I)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgnu/trove/TIntHash;->setUp(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-array p1, v0, [D

    :goto_0
    iput-object p1, p0, Lgnu/trove/TIntDoubleHashMap;->_values:[D

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lg/a/Ja;

    invoke-direct {v1, p0, v0}, Lg/a/Ja;-><init>(Lgnu/trove/TIntDoubleHashMap;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lgnu/trove/TIntDoubleHashMap;->forEachEntry(Lg/a/La;)Z

    const/16 v1, 0x7d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/16 v2, 0x7b

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transformValues(Lg/a/N;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/a/Ub;->_states:[B

    .line 2
    iget-object v1, p0, Lgnu/trove/TIntDoubleHashMap;->_values:[D

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_1

    .line 4
    aget-byte v2, v0, v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 5
    aget-wide v4, v1, v3

    invoke-interface {p1, v4, v5}, Lg/a/N;->a(D)D

    move-result-wide v4

    aput-wide v4, v1, v3

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    return-void
.end method
