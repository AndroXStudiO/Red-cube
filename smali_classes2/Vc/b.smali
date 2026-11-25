.class public final LVc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[J

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>([J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-eqz v0, :cond_0

    iput-object p1, p0, LVc/b;->a:[J

    invoke-virtual {p0}, LVc/b;->a()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LVc/b;->a:[J

    iget v1, p0, LVc/b;->c:I

    aget-wide v2, v0, v1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LVc/b;->c:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, LVc/b;->b:J

    return-void
.end method
