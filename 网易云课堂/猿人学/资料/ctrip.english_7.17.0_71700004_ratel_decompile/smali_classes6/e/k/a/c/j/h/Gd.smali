.class public final Le/k/a/c/j/h/Gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/za;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/k/a/c/j/h/za<",
        "Le/k/a/c/j/h/Fd;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Le/k/a/c/j/h/Gd;


# instance fields
.field public final b:Le/k/a/c/j/h/za;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/za<",
            "Le/k/a/c/j/h/Fd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/k/a/c/j/h/Gd;

    invoke-direct {v0}, Le/k/a/c/j/h/Gd;-><init>()V

    sput-object v0, Le/k/a/c/j/h/Gd;->a:Le/k/a/c/j/h/Gd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Le/k/a/c/j/h/Id;

    invoke-direct {v0}, Le/k/a/c/j/h/Id;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Le/j/u/a/p;->a(Le/k/a/c/j/h/za;)Le/k/a/c/j/h/za;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/j/h/Gd;->b:Le/k/a/c/j/h/za;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Le/k/a/c/j/h/Gd;->a:Le/k/a/c/j/h/Gd;

    .line 2
    iget-object v0, v0, Le/k/a/c/j/h/Gd;->b:Le/k/a/c/j/h/za;

    invoke-interface {v0}, Le/k/a/c/j/h/za;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Le/k/a/c/j/h/Id;

    invoke-virtual {v0}, Le/k/a/c/j/h/Id;->a()Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/Gd;->b:Le/k/a/c/j/h/za;

    invoke-interface {v0}, Le/k/a/c/j/h/za;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/Fd;

    return-object v0
.end method
