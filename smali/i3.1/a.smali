.class public final Li3/a;
.super Li3/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Li3/k;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li3/k;->T(I)V

    new-instance v1, Li3/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Li3/c;-><init>(I)V

    invoke-virtual {p0, v1}, Li3/k;->P(Li3/f;)V

    new-instance v1, Li3/b;

    invoke-direct {v1}, Li3/f;-><init>()V

    invoke-virtual {p0, v1}, Li3/k;->P(Li3/f;)V

    new-instance v1, Li3/c;

    invoke-direct {v1, v0}, Li3/c;-><init>(I)V

    invoke-virtual {p0, v1}, Li3/k;->P(Li3/f;)V

    return-void
.end method
