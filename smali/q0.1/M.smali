.class public final Lq0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lq0/M$a;->u:Lq0/M$a;

    new-instance v1, Ly0/M;

    invoke-direct {v1, v0}, Ly0/M;-><init>(LKa/a;)V

    sput-object v1, Lq0/M;->a:Ly0/M;

    return-void
.end method

.method public static final a(Lq0/L;J)Z
    .locals 0

    invoke-interface {p0}, Lq0/L;->i()LZ/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LZ/r;->a(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
