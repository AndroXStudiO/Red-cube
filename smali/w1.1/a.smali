.class public final Lw1/a;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:LF7/s2;


# direct methods
.method public constructor <init>(LF7/s2;)V
    .locals 0

    iput-object p1, p0, Lw1/a;->a:LF7/s2;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    iget-object v0, p0, Lw1/a;->a:LF7/s2;

    invoke-virtual {v0, p1}, LF7/s2;->F(I)I

    move-result p1

    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    iget-object v0, p0, Lw1/a;->a:LF7/s2;

    invoke-virtual {v0, p1}, LF7/s2;->s(I)I

    move-result p1

    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    iget-object v0, p0, Lw1/a;->a:LF7/s2;

    invoke-virtual {v0, p1}, LF7/s2;->v(I)I

    move-result p1

    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    iget-object v0, p0, Lw1/a;->a:LF7/s2;

    invoke-virtual {v0, p1}, LF7/s2;->E(I)I

    move-result p1

    return p1
.end method
