.class public final synthetic Lo0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lq0/U;


# direct methods
.method public synthetic constructor <init>(Lq0/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/p;->a:Lq0/U;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    iget-object v0, p0, Lo0/p;->a:Lq0/U;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lq0/U;->d:Lm0/X;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v2, Lu1/G;->b:J

    invoke-virtual {v1, v2, v3}, Lm0/X;->e(J)V

    :goto_0
    iget-object v0, v0, Lq0/U;->d:Lm0/X;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Lu1/G;->b:J

    invoke-virtual {v0, v1, v2}, Lm0/X;->f(J)V

    :cond_2
    :goto_1
    return-void
.end method
