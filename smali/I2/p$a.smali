.class public final LI2/p$a;
.super LH2/w;
.source "SourceFile"

# interfaces
.implements LH2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final y:LK1/F;

.field public final z:LG0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LI2/p;)V
    .locals 3

    sget-object v0, LI2/b;->a:LG0/d;

    new-instance v1, LK1/F;

    sget-object v2, LK1/Q;->t:LK1/Q;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, LK1/F;-><init>(I)V

    invoke-direct {p0, p1}, LH2/w;-><init>(LH2/H;)V

    iput-object v1, p0, LI2/p$a;->y:LK1/F;

    iput-object v0, p0, LI2/p$a;->z:LG0/d;

    return-void
.end method
