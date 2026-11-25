.class public abstract LX0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/g$a;,
        LX0/g$b;,
        LX0/g$c;,
        LX0/g$d;,
        LX0/g$e;,
        LX0/g$f;,
        LX0/g$g;,
        LX0/g$h;,
        LX0/g$i;,
        LX0/g$j;,
        LX0/g$k;,
        LX0/g$l;,
        LX0/g$m;,
        LX0/g$n;,
        LX0/g$o;,
        LX0/g$p;,
        LX0/g$q;,
        LX0/g$r;,
        LX0/g$s;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX0/g;->a:Z

    iput-boolean v1, p0, LX0/g;->b:Z

    return-void
.end method
