.class public final enum Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/aspectj/lang/reflect/DeclareAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

.field public static final enum Constructor:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

.field public static final enum Field:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

.field public static final enum Method:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

.field public static final enum Type:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    const/4 v1, 0x0

    const-string v2, "Field"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->Field:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    new-instance v0, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    const/4 v2, 0x1

    const-string v3, "Method"

    invoke-direct {v0, v3, v2}, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->Method:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    new-instance v0, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    const/4 v3, 0x2

    const-string v4, "Constructor"

    invoke-direct {v0, v4, v3}, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->Constructor:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    new-instance v0, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    const/4 v4, 0x3

    const-string v5, "Type"

    invoke-direct {v0, v5, v4}, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->Type:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    sget-object v5, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->Field:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    aput-object v5, v0, v1

    sget-object v1, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->Method:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    aput-object v1, v0, v2

    sget-object v1, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->Constructor:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    aput-object v1, v0, v3

    sget-object v1, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->Type:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    aput-object v1, v0, v4

    sput-object v0, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->$VALUES:[Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;
    .locals 1

    .line 1
    const-class v0, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    return-object p0
.end method

.method public static values()[Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;
    .locals 1

    .line 1
    sget-object v0, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->$VALUES:[Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    invoke-virtual {v0}, [Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    return-object v0
.end method
