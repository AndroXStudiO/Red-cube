.class public final LI2/d$a;
.super LH2/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final y:LG0/d;


# direct methods
.method public constructor <init>(LI2/d;LG0/d;)V
    .locals 0

    invoke-direct {p0, p1}, LH2/w;-><init>(LH2/H;)V

    iput-object p2, p0, LI2/d$a;->y:LG0/d;

    return-void
.end method
