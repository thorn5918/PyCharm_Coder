.class public final Le/h/e/r/d/b/a/A;
.super Le/h/e/r/d/b/a/B;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/r/d/b/a/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/r/d/b/a/A;

    invoke-direct {v0}, Le/h/e/r/d/b/a/A;-><init>()V

    sput-object v0, Le/h/e/r/d/b/a/A;->a:Le/h/e/r/d/b/a/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/h/e/r/d/b/a/B;-><init>(Li/f/b/m;)V

    return-void
.end method
