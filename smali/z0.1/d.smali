.class public abstract Lz0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/d$a;,
        Lz0/d$b;,
        Lz0/d$c;,
        Lz0/d$d;,
        Lz0/d$e;,
        Lz0/d$f;,
        Lz0/d$g;,
        Lz0/d$h;,
        Lz0/d$i;,
        Lz0/d$j;,
        Lz0/d$k;,
        Lz0/d$l;,
        Lz0/d$m;,
        Lz0/d$n;,
        Lz0/d$o;,
        Lz0/d$p;,
        Lz0/d$q;,
        Lz0/d$r;,
        Lz0/d$s;,
        Lz0/d$t;,
        Lz0/d$u;,
        Lz0/d$v;,
        Lz0/d$w;,
        Lz0/d$x;,
        Lz0/d$y;,
        Lz0/d$z;,
        Lz0/d$A;,
        Lz0/d$B;,
        Lz0/d$C;,
        Lz0/d$D;,
        Lz0/d$E;,
        Lz0/d$F;,
        Lz0/d$G;,
        Lz0/d$H;,
        Lz0/d$I;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz0/d;->a:I

    iput p2, p0, Lz0/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lz0/d;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract a(Lz0/g$a;Ly0/c;Ly0/Z0;LG0/k;Lz0/e;)V
.end method

.method public b(Lz0/g$a;)Ly0/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, LLa/F;->a:LLa/G;

    invoke-virtual {v1, v0}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v0

    invoke-interface {v0}, LSa/d;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
