.class public final synthetic Ld/a/b/a/b/a/k/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/a/b/a/b/a/k/M;

.field private final synthetic b:Landroidx/fragment/app/Fragment;

.field private final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ld/a/b/a/b/a/k/M;Landroidx/fragment/app/Fragment;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/a/b/a/k/b;->a:Ld/a/b/a/b/a/k/M;

    iput-object p2, p0, Ld/a/b/a/b/a/k/b;->b:Landroidx/fragment/app/Fragment;

    iput-wide p3, p0, Ld/a/b/a/b/a/k/b;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/a/b/a/b/a/k/b;->a:Ld/a/b/a/b/a/k/M;

    iget-object v1, p0, Ld/a/b/a/b/a/k/b;->b:Landroidx/fragment/app/Fragment;

    iget-wide v2, p0, Ld/a/b/a/b/a/k/b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Ld/a/b/a/b/a/k/M;->a(Landroidx/fragment/app/Fragment;J)V

    return-void
.end method
