.class public final enum Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j256/ormlite/stmt/QueryBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JoinType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;

.field public static final enum INNER:Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;

.field public static final enum LEFT:Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;


# instance fields
.field public sql:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;

    const/4 v1, 0x0

    const-string v2, "INNER"

    invoke-direct {v0, v2, v1, v2}, Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;->INNER:Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;

    .line 2
    new-instance v0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;

    const/4 v2, 0x1

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v2, v3}, Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;->LEFT:Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;

    sget-object v3, Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;->INNER:Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;->LEFT:Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;->$VALUES:[Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;->sql:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$100(Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;->sql:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;
    .locals 1

    .line 1
    const-class v0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;

    return-object p0
.end method

.method public static values()[Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;->$VALUES:[Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;

    invoke-virtual {v0}, [Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;

    return-object v0
.end method
