.class public Lb/j/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lb/j/f/o;


# direct methods
.method public constructor <init>(Lb/j/f/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/j/f/j;->a:Lb/j/f/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/j/f/j;->a:Lb/j/f/o;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lb/j/f/o;->a(Ljava/lang/Runnable;)V

    return v1

    .line 3
    :cond_1
    iget-object p1, p0, Lb/j/f/j;->a:Lb/j/f/o;

    invoke-virtual {p1}, Lb/j/f/o;->a()V

    return v1
.end method
