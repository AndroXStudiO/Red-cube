.class public final LI2/e;
.super LH2/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH2/x<",
        "LI2/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:LI2/d;

.field public final h:LG0/d;


# direct methods
.method public constructor <init>(LI2/d;Ljava/lang/String;LG0/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH2/x;-><init>(LH2/H;Ljava/lang/String;)V

    iput-object p1, p0, LI2/e;->g:LI2/d;

    iput-object p3, p0, LI2/e;->h:LG0/d;

    return-void
.end method


# virtual methods
.method public final a()LH2/w;
    .locals 1

    invoke-super {p0}, LH2/x;->a()LH2/w;

    move-result-object v0

    check-cast v0, LI2/d$a;

    return-object v0
.end method

.method public final b()LH2/w;
    .locals 3

    new-instance v0, LI2/d$a;

    iget-object v1, p0, LI2/e;->g:LI2/d;

    iget-object v2, p0, LI2/e;->h:LG0/d;

    invoke-direct {v0, v1, v2}, LI2/d$a;-><init>(LI2/d;LG0/d;)V

    return-object v0
.end method
